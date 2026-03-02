.class public Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;
.super Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field static final VALUE_KEY:Ljava/lang/String; = "bluetooth_le_audio_sharing_ui_preview_enabled"

.field static final VALUE_OFF:I = 0x0

.field static final VALUE_ON:I = 0x1

.field static final VALUE_UNSET:I = -0x1


# instance fields
.field private final mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mCurrentSettingsValue:Z

.field private final mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

.field private mShouldToggleCurrentValue:Z


# direct methods
.method public static synthetic $r8$lambda$3D8plpnGoEIBuUee4qQTPyNpcW4(Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;ZZLandroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->lambda$updateState$0(ZZLandroidx/preference/Preference;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NstB85uuEn9P9miU9NxBt-5Lnr8(Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->lambda$updateState$1(Landroidx/preference/Preference;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/android/settingslib/development/DeveloperOptionsPreferenceController;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    .line 55
    iput-boolean p1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mShouldToggleCurrentValue:Z

    .line 60
    iput-object p2, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    .line 61
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private synthetic lambda$updateState$0(ZZLandroidx/preference/Preference;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 101
    const-string v0, "BluetoothLeAudioUiPreferenceController"

    const-string v1, "Error state: toggle disabled but current settings value is true."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_0
    iput-boolean p2, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    .line 107
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 108
    check-cast p3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p3, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private synthetic lambda$updateState$1(Landroidx/preference/Preference;)V
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 88
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 89
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastSourceSupported()I

    move-result v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isLeAudioBroadcastAssistantSupported()I

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 93
    :goto_0
    iget-object v3, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "bluetooth_le_audio_sharing_ui_preview_enabled"

    const/4 v5, -0x1

    .line 94
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    .line 97
    :cond_1
    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;ZZLandroidx/preference/Preference;)V

    .line 98
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static toggleSetting(Landroid/content/ContentResolver;Z)V
    .locals 1

    .line 142
    const-string v0, "bluetooth_le_audio_sharing_ui_preview_enabled"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 115
    const-string p0, "bluetooth_leaudio_broadcast_ui"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 67
    invoke-static {}, Landroid/sysprop/BluetoothProperties;->isProfileBapBroadcastSourceEnabled()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 68
    invoke-static {}, Landroid/sysprop/BluetoothProperties;->isProfileBapBroadcastAssistEnabled()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onBroadcastDisabled()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "BluetoothLeAudioUiPreferenceController"

    const-string/jumbo v1, "onBroadcastDisabled(): setting value to false"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object p0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->toggleSetting(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-boolean p2, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mShouldToggleCurrentValue:Z

    .line 75
    iget-object p0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mFragment:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/development/BluetoothRebootDialog;->show(Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onRebootDialogCanceled()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mShouldToggleCurrentValue:Z

    return-void
.end method

.method public onRebootDialogConfirmed()V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mShouldToggleCurrentValue:Z

    if-eqz v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onRebootDialogConfirmed(): setting value to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BluetoothLeAudioUiPreferenceController"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mCurrentSettingsValue:Z

    xor-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->toggleSetting(Landroid/content/ContentResolver;Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/development/BluetoothLeAudioUiPreferenceController;Landroidx/preference/Preference;)V

    invoke-static {v0}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
