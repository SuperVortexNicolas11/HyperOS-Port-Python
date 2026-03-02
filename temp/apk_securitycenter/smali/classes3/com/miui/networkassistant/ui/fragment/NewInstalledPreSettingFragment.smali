.class public Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;
.super Lcom/miui/common/base/ui/BasePreferenceFragment;
.source "SourceFile"


# static fields
.field private static final PREF_KEY_NEW_INSTALLED_APP_FIREWALL_MOBILE1:Ljava/lang/String; = "pref_key_new_installed_app_firewall_mobile1"

.field private static final PREF_KEY_NEW_INSTALLED_APP_FIREWALL_MOBILE2:Ljava/lang/String; = "pref_key_new_installed_app_firewall_mobile2"

.field private static final PREF_KEY_NEW_INSTALLED_APP_FIREWALL_WIFI:Ljava/lang/String; = "pref_key_new_installed_app_firewall_wifi"

.field private static final TITLE_FILED:I = 0x7f1214fa


# instance fields
.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mIsDualSimInserted:Z

.field private mMobileClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mMobileClickListener2:Landroid/content/DialogInterface$OnClickListener;

.field private mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

.field private mOnPreferenceChangeListener:Landroidx/preference/Preference$c;

.field private mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

.field private mWifiClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mWifiPreConfig:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [Landroidx/preference/CheckBoxPreference;

    .line 6
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 8
    new-array v0, v0, [Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mOnPreferenceChangeListener:Landroidx/preference/Preference$c;

    .line 19
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$2;

    .line 21
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V

    .line 23
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobileClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$3;

    .line 28
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V

    .line 30
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobileClickListener2:Landroid/content/DialogInterface$OnClickListener;

    .line 33
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;

    .line 35
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 40
    return-void
    .line 42
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->showMobileCloseDialog(IZ)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->showWifiCloseDialog()V

    return-void
.end method

.method private handleMobileDialogClick(II)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    aget-object p1, p1, p2

    .line 7
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Restrict:Lcom/miui/networkassistant/model/FirewallRule;

    .line 9
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 11
    move-result p2

    .line 14
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setFirewallMobilePreConfig(I)Z

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 19
    aget-object p1, p1, p2

    .line 21
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 24
    :goto_0
    return-void
    .line 27
.end method

.method private initMobilePreference(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    move-result-object v1

    .line 9
    aput-object v1, v0, p1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 12
    aget-object v0, v0, p1

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mOnPreferenceChangeListener:Landroidx/preference/Preference$c;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 21
    aget-object v0, v0, p1

    .line 23
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 25
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 27
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    aget-object p1, v2, p1

    .line 33
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getFirewallMobilePreConfig()I

    .line 35
    move-result p1

    .line 38
    if-ne v1, p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 44
    return-void
    .line 47
.end method

.method private setDualCardMobileConfig()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mIsDualSimInserted:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->setMobilePreference(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->setMobilePreference(I)V

    .line 15
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 19
    move-result v0

    .line 22
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->initMobilePreference(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 26
    move-result-object v3

    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    move v1, v2

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 34
    aget-object v0, v0, v1

    .line 36
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 38
    :goto_1
    return-void
    .line 41
.end method

.method private setMobilePreference(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 4
    aget-object v1, v1, p1

    .line 6
    invoke-virtual {v1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p1}, Lcom/miui/networkassistant/utils/TextPrepareUtil;->getDualCardTitle(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 16
    aget-object v1, v1, p1

    .line 18
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->initMobilePreference(I)V

    .line 23
    return-void
    .line 26
.end method

.method private showMobileCloseDialog(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobileClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobileClickListener2:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    :goto_0
    new-instance p2, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 11
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 13
    invoke-direct {p2, v0, p1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 18
    const v0, 0x7f1206df    # @string/dialog_title_attention 'Attention'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 30
    const v0, 0x7f1208d9    # @string/firewall_mobile_dialog_message 'The installed app won't be able to connect to the internet using mobile data when this switch is off ...'

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mSimUserInfo:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    aget-object p1, p2, p1

    .line 48
    sget-object p2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 50
    invoke-virtual {p2}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 52
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setFirewallMobilePreConfig(I)Z

    .line 56
    :goto_1
    return-void
    .line 59
.end method

.method private showWifiCloseDialog()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 11
    const v2, 0x7f1206df    # @string/dialog_title_attention 'Attention'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 23
    const v2, 0x7f1208ec    # @string/firewall_wifi_dialog_message 'The installed app won't be able to connect to the internet using Wi-Fi when this switch is off.​'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 35
    return-void
    .line 38
.end method

.method static bridge synthetic w0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)[Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiPreConfig:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->handleMobileDialogClick(II)V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150046    # @xml/new_installed_app_firewall_preferences 'res/xml/new_installed_app_firewall_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mIsDualSimInserted:Z

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 22
    const-string v1, "pref_key_new_installed_app_firewall_mobile1"

    .line 24
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 30
    const/4 v2, 0x0

    .line 32
    aput-object v1, v0, v2

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 35
    const-string v1, "pref_key_new_installed_app_firewall_mobile2"

    .line 37
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 43
    const/4 v3, 0x1

    .line 45
    aput-object v1, v0, v3

    .line 46
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->setDualCardMobileConfig()V

    .line 48
    invoke-static {}, Lcom/miui/common/utils/T;->d()Z

    .line 51
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 57
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 61
    aget-object v1, v1, v2

    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 65
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 68
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mMobilePreConfig:[Landroidx/preference/CheckBoxPreference;

    .line 72
    aget-object v1, v1, v3

    .line 74
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 76
    :cond_0
    const-string v0, "pref_key_new_installed_app_firewall_wifi"

    .line 79
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiPreConfig:Landroidx/preference/CheckBoxPreference;

    .line 87
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 89
    const v4, 0x7f1208eb    # @string/firewall_wifi 'Wi-Fi'

    .line 91
    invoke-static {v1, v4}, Lcom/miui/common/utils/J0;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiPreConfig:Landroidx/preference/CheckBoxPreference;

    .line 101
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mOnPreferenceChangeListener:Landroidx/preference/Preference$c;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mWifiPreConfig:Landroidx/preference/CheckBoxPreference;

    .line 108
    sget-object v1, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 110
    invoke-virtual {v1}, Lcom/miui/networkassistant/model/FirewallRule;->value()I

    .line 112
    move-result v1

    .line 115
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/NewInstalledPreSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 116
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/CommonConfig;->getFirewallWifiPreConfig()I

    .line 118
    move-result v4

    .line 121
    if-ne v1, v4, :cond_1

    .line 122
    move v2, v3

    .line 124
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 125
    return-void
    .line 128
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1214fa    # @string/pref_new_installed_preconfig_title 'New apps' default settings'

    return v0
.end method
