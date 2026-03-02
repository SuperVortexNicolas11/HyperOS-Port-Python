.class public Lcom/android/settings/display/darkmode/DarkModePreference;
.super Lcom/android/settingslib/PrimarySwitchPreference;
.source "SourceFile"


# instance fields
.field private isCatalystEnabled:Z

.field private mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;


# direct methods
.method public static synthetic $r8$lambda$wxQeUPKFpNyuvlMRFT-QaY31Lcc(Lcom/android/settings/display/darkmode/DarkModePreference;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/display/darkmode/DarkModePreference;->lambda$onAttached$0(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/PrimarySwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private synthetic lambda$onAttached$0(Landroid/content/Context;)V
    .locals 2

    .line 51
    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 v1, v0, 0x1

    .line 55
    invoke-virtual {p0, v1}, Lcom/android/settingslib/PrimarySwitchPreference;->setSwitchEnabled(Z)V

    .line 56
    invoke-direct {p0, v0, p1}, Lcom/android/settings/display/darkmode/DarkModePreference;->updateSummary(ZZ)V

    return-void
.end method

.method private updateSummary(ZZ)V
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 73
    sget p1, Lcom/android/settings/R$string;->dark_ui_mode_disabled_summary_dark_theme_on:I

    goto :goto_0

    .line 74
    :cond_0
    sget p1, Lcom/android/settings/R$string;->dark_ui_mode_disabled_summary_dark_theme_off:I

    .line 75
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 77
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/android/settings/display/darkmode/AutoDarkTheme;->getStatus(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onAttached()V
    .locals 2

    .line 46
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onAttached()V

    .line 47
    iget-boolean v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->isCatalystEnabled:Z

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-direct {v1, v0}, Lcom/android/settings/display/darkmode/DarkModeObserver;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    .line 50
    new-instance v1, Lcom/android/settings/display/darkmode/DarkModePreference$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/display/darkmode/DarkModePreference$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/display/darkmode/DarkModePreference;Landroid/content/Context;)V

    .line 58
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-virtual {p0, v1}, Lcom/android/settings/display/darkmode/DarkModeObserver;->subscribe(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/android/settingslib/miuisettings/preference/Preference;->onDetached()V

    .line 65
    iget-boolean v0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->isCatalystEnabled:Z

    if-nez v0, :cond_0

    .line 66
    iget-object p0, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->mDarkModeObserver:Lcom/android/settings/display/darkmode/DarkModeObserver;

    invoke-virtual {p0}, Lcom/android/settings/display/darkmode/DarkModeObserver;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public setCatalystEnabled(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/android/settings/display/darkmode/DarkModePreference;->isCatalystEnabled:Z

    return-void
.end method
