#!/bin/bash
# remove_devices_apks.sh
# Purpose: Remove all APK files under devices/ directory from Git LFS and version control (keep local files)

echo "🔍 Scanning for LFS-tracked APK files in devices/ directory..."

# 1. Find all LFS-tracked APK files under devices/
lfs_files=$(git lfs ls-files | grep "^[a-f0-9]* \* devices/.*\.apk$" | awk '{print $3}')

if [ -z "$lfs_files" ]; then
    echo "⚠️  No LFS-tracked APK files found in devices/ directory"
    exit 0
fi

echo "📋 Found the following LFS APK files:"
echo "$lfs_files"
echo ""

# 2. Untrack all APKs under devices/ from LFS
echo "🚫 Untracking devices/**/*.apk from LFS..."
git lfs untrack "devices/**/*.apk"

# 3. Remove files from Git index only (preserve local files)
echo "🗑️  Removing from Git index (keeping local files)..."
echo "$lfs_files" | xargs -I {} git rm --cached "{}"

# 4. Update .gitignore
echo "🛡️  Updating .gitignore..."
if ! grep -q "^devices/\*\*/\*\.apk$" .gitignore 2>/dev/null; then
    echo "" >> .gitignore
    echo "# Removed large files: all APKs under devices/ (managed externally)" >> .gitignore
    echo "devices/**/*.apk" >> .gitignore
fi

# 5. Stage .gitignore changes
git add .gitignore
git add .gitattributes  # LFS untrack modifies this file

# 6. Commit changes
echo "💾 Committing changes..."
file_count=$(echo "$lfs_files" | wc -l)
git commit -m "build: remove all APK files from devices/ directory

Remove ${file_count} APK files from Git LFS and version control:
$(echo "$lfs_files")

Local files are preserved but no longer tracked by Git.
These files should be managed via alternative methods (e.g., build artifacts, cloud storage)."

echo ""
echo "✅ Done! All APK files under devices/ have been removed from Git but kept locally."
echo ""
echo "📌 Next steps:"
echo "   1. Check commit size: git count-objects -vH"
echo "   2. Verify no large files remain: git lfs ls-files | head -20"
echo "   3. Push changes: git push origin main"