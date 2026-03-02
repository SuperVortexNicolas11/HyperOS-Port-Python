.class public Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;
    }
.end annotation


# instance fields
.field private mGameDefaultFrameRateValue:I

.field private final mGameManagerService:Landroid/app/IGameManagerService;

.field private final mSysProps:Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 74
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 75
    const-string p1, "game"

    .line 76
    invoke-static {p1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    .line 75
    invoke-static {p1}, Landroid/app/IGameManagerService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/IGameManagerService;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameManagerService:Landroid/app/IGameManagerService;

    .line 78
    new-instance p1, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;

    invoke-direct {p1}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;-><init>()V

    invoke-virtual {p1}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;->createSystemPropertiesWrapper()Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mSysProps:Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;

    .line 80
    const-string/jumbo v0, "ro.surface_flinger.game_default_frame_rate_override"

    const/16 v1, 0x3c

    invoke-interface {p1, v0, v1}, Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameDefaultFrameRateValue:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/IGameManagerService;Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    .line 89
    iput-object p2, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameManagerService:Landroid/app/IGameManagerService;

    .line 90
    invoke-virtual {p3}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController$Injector;->createSystemPropertiesWrapper()Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mSysProps:Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;

    return-void
.end method

.method private updateGameDefaultPreferenceSetting()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mSysProps:Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;

    const-string v1, "debug.graphics.game_default_frame_rate.disabled"

    const/4 v2, 0x0

    .line 112
    invoke-interface {v0, v1, v2}, Lcom/android/settings/development/DevelopmentSystemPropertiesWrapper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 115
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    iget-object v1, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->disable_game_default_frame_rate_summary:I

    iget p0, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameDefaultFrameRateValue:I

    .line 117
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 115
    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 95
    const-string p0, "disable_game_default_frame_rate"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected onDeveloperOptionsSwitchDisabled()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->onDeveloperOptionsSwitchDisabled()V

    .line 133
    iget-object v0, p0, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;->mPreference:Landroidx/preference/Preference;

    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 134
    invoke-virtual {v0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameManagerService:Landroid/app/IGameManagerService;

    const/4 v1, 0x1

    invoke-interface {p0, v1}, Landroid/app/IGameManagerService;->toggleGameDefaultFrameRate(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 143
    invoke-virtual {v0, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->mGameManagerService:Landroid/app/IGameManagerService;

    xor-int/2addr p1, p2

    invoke-interface {v0, p1}, Landroid/app/IGameManagerService;->toggleGameDefaultFrameRate(Z)V

    .line 103
    invoke-direct {p0}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->updateGameDefaultPreferenceSetting()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 0

    .line 121
    invoke-super {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 122
    invoke-direct {p0}, Lcom/android/settings/development/GameDefaultFrameRatePreferenceController;->updateGameDefaultPreferenceSetting()V

    return-void
.end method
