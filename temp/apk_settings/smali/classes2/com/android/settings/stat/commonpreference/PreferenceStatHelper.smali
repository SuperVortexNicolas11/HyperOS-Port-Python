.class public Lcom/android/settings/stat/commonpreference/PreferenceStatHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static tracePreferenceEvent(Landroid/content/Context;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/android/settings/stat/commonpreference/ScreenOptimizePreference;

    invoke-direct {v0}, Lcom/android/settings/stat/commonpreference/ScreenOptimizePreference;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settings/stat/commonpreference/PreferenceStat;->track(Landroid/content/Context;)V

    .line 12
    new-instance v0, Lcom/android/settings/stat/commonpreference/FontSettingsPrefStat;

    invoke-direct {v0}, Lcom/android/settings/stat/commonpreference/FontSettingsPrefStat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settings/stat/commonpreference/PreferenceStat;->track(Landroid/content/Context;)V

    .line 14
    new-instance v0, Lcom/android/settings/stat/commonpreference/RefreshRatePrefStat;

    invoke-direct {v0}, Lcom/android/settings/stat/commonpreference/RefreshRatePrefStat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settings/stat/commonpreference/PreferenceStat;->track(Landroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/android/settings/stat/commonpreference/AIPreloadedPrefStat;

    invoke-direct {v0}, Lcom/android/settings/stat/commonpreference/AIPreloadedPrefStat;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settings/stat/commonpreference/PreferenceStat;->track(Landroid/content/Context;)V

    return-void
.end method
