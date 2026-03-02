.class public Lcom/android/settings/accessibility/AccessibilityFragmentUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/accessibility/AccessibilityFragmentUtils$RvAccessibilityDelegateWrapper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCollectionInfoToAccessibilityDelegate(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 59
    :cond_0
    new-instance v1, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;

    invoke-direct {v1, p0, v0, p0}, Lcom/android/settings/accessibility/AccessibilityFragmentUtils$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    return-object p0
.end method

.method static isPreferenceImportantToA11y(Landroidx/preference/Preference;)Z
    .locals 1

    .line 99
    instance-of v0, p0, Lcom/android/settingslib/widget/IllustrationPreference;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/widget/IllustrationPreference;

    .line 100
    invoke-virtual {v0}, Lcom/android/settingslib/widget/IllustrationPreference;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    instance-of p0, p0, Lcom/android/settings/accessibility/PaletteListPreference;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
