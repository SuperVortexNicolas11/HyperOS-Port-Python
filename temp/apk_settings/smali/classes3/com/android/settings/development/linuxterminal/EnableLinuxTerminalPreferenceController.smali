.class public Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/android/settings/core/PreferenceControllerMixin;


# static fields
.field private static final ENABLE_TERMINAL_KEY:Ljava/lang/String; = "enable_linux_terminal"

.field private static final TAG:Ljava/lang/String; = "LinuxTerminalPrefCtrl"

.field static final TERMINAL_PACKAGE_NAME_RESID:I


# instance fields
.field private final mIsPrimaryUser:Z

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field private mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

.field private final mTerminalPackageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    sget v0, Lcom/android/settings/R$string;->config_linux_terminal_app_package_name:I

    sput v0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->TERMINAL_PACKAGE_NAME_RESID:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;I)V
    .locals 1

    .line 56
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;-><init>(Landroid/content/Context;Landroid/content/Context;Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/Context;Z)V
    .locals 1

    .line 62
    const-string v0, "enable_linux_terminal"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 65
    iput-boolean p3, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mIsPrimaryUser:Z

    .line 67
    sget p3, Lcom/android/settings/R$string;->config_linux_terminal_app_package_name:I

    .line 68
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    return-void
.end method

.method private static isPackageInstalled(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x20200

    .line 139
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 80
    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 81
    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/widget/SettingsMainSwitchPreference;

    iput-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->addOnSwitchChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V

    if-nez p2, :cond_1

    .line 99
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object p0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/content/pm/PackageManager;->clearApplicationUserData(Ljava/lang/String;Landroid/content/pm/IPackageDataObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    if-eq v0, p1, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {v0, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 115
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mTerminalPackageName:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_1

    move v2, v3

    .line 118
    :cond_1
    iget-object p0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    return-void

    .line 120
    :cond_2
    iget-boolean p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mIsPrimaryUser:Z

    if-eqz p1, :cond_3

    .line 121
    const-string p1, "LinuxTerminalPrefCtrl"

    const-string v0, "Terminal app doesn\'t exist for primary user but UI was shown"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 123
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 126
    :cond_3
    new-instance p1, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    invoke-direct {p1}, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;-><init>()V

    invoke-virtual {v0, p1}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setDisabledByAdmin(Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    .line 128
    iget-object p1, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/android/settings/development/linuxterminal/EnableLinuxTerminalPreferenceController;->mPreference:Lcom/android/settings/widget/SettingsMainSwitchPreference;

    invoke-virtual {p0, v2}, Lcom/android/settings/widget/SettingsMainSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
