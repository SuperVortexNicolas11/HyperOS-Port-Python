.class public Lcom/android/settings/applications/ProcessStatsPreference;
.super Lcom/android/settingslib/widget/AppPreference;
.source "SourceFile"


# instance fields
.field private mEntry:Lcom/android/settings/applications/ProcStatsPackageEntry;

.field private mProgress:I

.field private mProgressVisible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget p1, Lcom/android/settings/R$layout;->preference_process_stats:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getEntry()Lcom/android/settings/applications/ProcStatsPackageEntry;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mEntry:Lcom/android/settings/applications/ProcStatsPackageEntry;

    return-object p0
.end method

.method public init(Lcom/android/settings/applications/ProcStatsPackageEntry;Landroid/content/pm/PackageManager;DDDZ)V
    .locals 4

    .line 46
    iput-object p1, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mEntry:Lcom/android/settings/applications/ProcStatsPackageEntry;

    .line 47
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mUiLabel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mPackage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mUiLabel:Ljava/lang/String;

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const-string v0, "ProcessStatsPreference"

    const-string v1, "PackageEntry contained no package name or uiLabel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_1
    iget-object v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mUiTargetApp:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {v0, p2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :goto_1
    iget-wide v0, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mRunWeight:D

    iget-wide v2, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mBgWeight:D

    cmpl-double p2, v0, v2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    if-eqz p9, :cond_5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-wide v0, v2

    :goto_3
    mul-double/2addr v0, p5

    goto :goto_5

    :cond_5
    if-eqz p2, :cond_6

    .line 59
    iget-wide p1, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mMaxRunMem:J

    goto :goto_4

    :cond_6
    iget-wide p1, p1, Lcom/android/settings/applications/ProcStatsPackageEntry;->mMaxBgMem:J

    :goto_4
    long-to-double p1, p1

    mul-double/2addr p1, p7

    const-wide/high16 p5, 0x4090000000000000L    # 1024.0

    mul-double v0, p1, p5

    .line 60
    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    double-to-long p5, v0

    invoke-static {p1, p5, p6}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    div-double/2addr v0, p3

    double-to-int p1, v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/ProcessStatsPreference;->setProgress(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x102000d    # @android:id/progress

    .line 84
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 85
    iget-boolean v0, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgressVisible:Z

    if-eqz v0, :cond_0

    .line 86
    iget p0, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgress:I

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 p0, 0x0

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 89
    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgress:I

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/android/settings/applications/ProcessStatsPreference;->mProgressVisible:Z

    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method
