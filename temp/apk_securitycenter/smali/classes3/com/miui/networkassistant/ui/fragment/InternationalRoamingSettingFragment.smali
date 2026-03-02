.class public Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;
.super Lcom/miui/common/base/ui/BasePreferenceFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;


# static fields
.field private static final CATEGORY_DOMESTIC_ROAMING_SETTING:Ljava/lang/String; = "category_domestic_roaming_setting"

.field private static final CATEGORY_PHYSICAL_SIM_SELF_DETECTION:Ljava/lang/String; = "category_physical_sim_self_detection"

.field private static final CATEGORY_ROAMING_LIMIT_SETTING:Ljava/lang/String; = "category_roaming_limit_setting"

.field private static final CATEGORY_ROAMING_SETTING:Ljava/lang/String; = "category_roaming_setting"

.field private static final PREF_ALLOW_CONNECT_NETWORK_SWITCH:Ljava/lang/String; = "pref_allow_connect_network_switch"

.field private static final PREF_ALLOW_CONNECT_NETWORK_SWITCH_DEFAULT:Ljava/lang/String; = "pref_allow_connect_network_switch_default"

.field private static final PREF_ALLOW_CONNECT_NETWORK_SWITCH_OLD:Ljava/lang/String; = "pref_allow_connect_network_switch_old"

.field private static final PREF_KEY_DOMESTIC_ROAMING:Ljava/lang/String; = "pref_key_domestic_roaming"

.field private static final PREF_KEY_OVER_LIMIT_OPT:Ljava/lang/String; = "pref_key_over_limit_opt"

.field private static final PREF_KEY_OVER_LIMIT_OPT_OLD:Ljava/lang/String; = "pref_key_over_limit_opt_old"

.field private static final PREF_KEY_PHYSICAL_SIM_SELF_DETECTION:Ljava/lang/String; = "pref_key_physical_sim_self_detection"

.field private static final PREF_KEY_ROAMING_DAILY_LIMIT:Ljava/lang/String; = "pref_key_roaming_daily_limit"

.field private static final PREF_KEY_ROAMING_DAILY_LIMIT_VALUE:Ljava/lang/String; = "pref_key_roaming_daily_limit_value"

.field private static final PREF_WHITE_LIST_SETTING:Ljava/lang/String; = "pref_whitelist_setting"

.field private static final ROAMING_TYPE_ALWAYS:I = 0x0

.field private static final ROAMING_TYPE_EXCEPTIONS:I = 0x1

.field private static final ROAMING_TYPE_NEVER:I = 0x2

.field private static final SINGLE_CHOICE_OPT_TYPE_FLAG:I = 0x1

.field private static final SINGLE_CHOICE_ROAMING_TYPE_FLAG:I = 0x2

.field private static final TITLE_FILED:I = 0x7f120d15

.field private static final pageName:Ljava/lang/String; = "\u6f2b\u6e38\u8bbe\u7f6e"

.field private static sDefaultEnableList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

.field private mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

.field private mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

.field private mAllowNetworkType:I

.field private mAllowNetworkTypeArray:[Ljava/lang/String;

.field private mChoiceIndex:I

.field private mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

.field private mDomesticRoamingCategory:Landroidx/preference/PreferenceCategory;

.field private mDomesticRoamingSwitch:Landroidx/preference/CheckBoxPreference;

.field private mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

.field private mFirewallConn:Landroid/content/ServiceConnection;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mOverLimitOptType:Lmiuix/preference/DropDownPreference;

.field private mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

.field private mPhysicalSimSelfDetectionCategory:Landroidx/preference/PreferenceCategory;

.field private mPhysicalSimSelfDetectionPreference:Lmiuix/preference/TextPreference;

.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private mRoamingDailyLimitCheckBox:Landroidx/preference/CheckBoxPreference;

.field private mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

.field private mRoamingLimitCategory:Landroidx/preference/PreferenceCategory;

.field private mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

.field protected mServiceConnected:Z

.field private mSettedChanged:Z

.field private mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

.field private mSingleChoiceItemsArray:[Ljava/lang/String;

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mSlotNum:I

.field private mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

.field protected mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

.field private mTrafficManageConn:Landroid/content/ServiceConnection;

.field private mWhiteListSettingPreference:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->sDefaultEnableList:Ljava/util/List;

    .line 7
    invoke-static {}, Lcom/miui/securitycenter/Application;->G()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    const v2, 0x7f03004d    # @array/nw_default_enable_apps

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    return-void
    .line 27
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSlotNum:I

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;

    .line 8
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 13
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 20
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$3;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallConn:Landroid/content/ServiceConnection;

    .line 27
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;

    .line 29
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 31
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageConn:Landroid/content/ServiceConnection;

    .line 34
    return-void
    .line 36
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lcom/miui/networkassistant/config/CommonConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Lcom/miui/networkassistant/service/IFirewallBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSettedChanged:Z

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->checkShowWarningDialog(I)V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->initRoamingButtonState()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic J0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->onSelectOverLimitOpt(I)V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setAllowNetworkPreferenceText(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateRoamingType(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;Lu2/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method private bindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->bindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private checkShowWarningDialog(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isNoMoreAskRoaming()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateRoamingType(I)V

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    const-string v1, "ro.miui.customized.region"

    .line 23
    const-string v2, ""

    .line 25
    invoke-static {v1, v2}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 30
    const-string v4, "kr_skt"

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    const v3, 0x7f1206de    # @string/dialog_skt_roaming_warning_title 'Data roaming agreement'

    .line 39
    const v5, 0x7f1206dc    # @string/dialog_skt_roaming_warning_message 'Read and agree to the conditions below to use data roaming. International data roaming charges may a ...'

    .line 42
    const v6, 0x7f1206dd    # @string/dialog_skt_roaming_warning_ok 'Agree'

    .line 45
    const v7, 0x7f1206db    # @string/dialog_skt_roaming_warning_cancel 'Disagree'

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const v3, 0x7f1208e0    # @string/firewall_restrict_android_dialog_title 'Attention'

    .line 52
    const v5, 0x7f1206d9    # @string/dialog_roaming_warning_message 'The carrier will charge you a fee after you turn on international data roaming. Turn on anyway?'

    .line 55
    const v6, 0x7f1206da    # @string/dialog_roaming_warning_ok 'Turn on'

    .line 58
    const/high16 v7, 0x1040000    # @android:string/cancel

    .line 61
    :goto_0
    invoke-virtual {v0, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 63
    move-result-object v3

    .line 66
    invoke-virtual {v3, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    move-result-object v3

    .line 70
    new-instance v5, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;

    .line 71
    invoke-direct {v5, p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$6;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;I)V

    .line 73
    invoke-virtual {v3, v6, v5}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 76
    move-result-object p1

    .line 79
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;

    .line 80
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 82
    invoke-virtual {p1, v7, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 85
    move-result-object p1

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-virtual {p1, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 90
    invoke-static {v1, v2}, Lcom/miui/common/utils/F0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    const p1, 0x7f1206d8    # @string/dialog_roaming_warning_checkbox 'Don't show again'

    .line 103
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 109
    invoke-virtual {v0, v3, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 110
    :cond_2
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 117
    return-void
    .line 120
.end method

.method private getRecentApp(Ljava/util/List;)Ljava/util/Set;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RecentTaskInfo;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 21
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 23
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->ignoreKill(Ljava/lang/String;)Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    invoke-static {v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/a;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/b;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 60
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/b;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 66
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 73
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->ignoreKill(Ljava/lang/String;)Z

    .line 74
    move-result v3

    .line 77
    if-eqz v3, :cond_0

    .line 78
    invoke-static {v2}, Lcom/miui/networkassistant/traffic/statistic/PreSetGroup;->isPreFirewallWhiteListPackage(Ljava/lang/String;)Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    invoke-static {v1}, Lcom/miui/networkassistant/ui/fragment/b;->a(Landroid/app/ActivityManager$RecentTaskInfo;)Landroid/content/ComponentName;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    return-object v0
    .line 98
.end method

.method private ignoreKill(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "com.android.settings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSlotNum:I

    .line 8
    invoke-static {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInstance(Landroid/content/Context;I)Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingDailyLimitEnabled()Z

    .line 16
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 20
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingDailyLimitTraffic()J

    .line 44
    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 48
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 50
    invoke-static {v3, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getRoamingOverLimitOptType()I

    .line 61
    move-result v0

    .line 64
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mChoiceIndex:I

    .line 65
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 67
    aget-object v0, v1, v0

    .line 69
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setOverLimitPreferenceText(Ljava/lang/String;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 74
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isCurrentPhysicalSIMRoaming(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v0

    .line 83
    const-string v1, "\u6f2b\u6e38\u8bbe\u7f6e"

    .line 84
    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 88
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhysicalSimDetectionEnable(Landroid/content/Context;)Z

    .line 90
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPhysicalSimSelfDetectionCategory:Landroidx/preference/PreferenceCategory;

    .line 96
    const/4 v2, 0x1

    .line 98
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 99
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 102
    const-string v2, "888.12.2.1.44331"

    .line 104
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 106
    const-string v4, "expose"

    .line 108
    invoke-static {v0, v4, v2, v1, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackExposeOrViewEntry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 110
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPhysicalSimSelfDetectionCategory:Landroidx/preference/PreferenceCategory;

    .line 114
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    const-string v2, "888.12.1.1.44329"

    .line 122
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 124
    const-string v4, "view"

    .line 126
    invoke-static {v0, v4, v2, v1, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackExposeOrViewEntry(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 128
    return-void
    .line 131
.end method

.method private initRoamingButtonState()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDataRoamingEnabled(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 8
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/CommonConfig;->getDataRoamingWhiteListEnable()Z

    .line 10
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateRoamingType(I)V

    .line 25
    return-void

    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 34
    aget-object v4, v4, v2

    .line 36
    invoke-direct {p0, v4}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setAllowNetworkPreferenceText(Ljava/lang/String;)V

    .line 38
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 41
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateDefaultEnabledList()V

    .line 43
    goto :goto_0

    .line 46
    :cond_1
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 47
    aget-object v4, v4, v3

    .line 49
    invoke-direct {p0, v4}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setAllowNetworkPreferenceText(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 54
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 60
    invoke-virtual {v4, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 62
    :cond_2
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 68
    const/4 v5, 0x2

    .line 70
    aget-object v4, v4, v5

    .line 71
    invoke-direct {p0, v4}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setAllowNetworkPreferenceText(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 82
    invoke-virtual {v4, v3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 84
    :cond_4
    iput v5, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 87
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingAppExceptionVisible(Z)V

    .line 89
    :goto_0
    if-eqz v0, :cond_5

    .line 92
    if-eqz v1, :cond_5

    .line 94
    move v3, v2

    .line 96
    :cond_5
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingAppExceptionVisible(Z)V

    .line 97
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingLimitVisible(Z)V

    .line 100
    return-void
    .line 103
.end method

.method private isCustomizedVersion()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/common/utils/B;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "config_support_international_roaming_strategy"

    .line 7
    invoke-static {v0, v1}, Lcom/miui/common/utils/B;->a(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_CUSTOMIZED_VERSION:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/miui/common/utils/E;->c()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    const-string v2, "HG"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method private synthetic lambda$stopRecentApp$0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const-class v1, Landroid/app/ActivityManager;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/ActivityManager;

    .line 10
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->getRecentApp(Ljava/util/List;)Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 46
    move-result v3

    .line 49
    invoke-static {v0, v2, v3}, Lcom/miui/appmanager/AppManageUtils;->n(Landroid/app/ActivityManager;Ljava/lang/String;I)V

    .line 50
    goto :goto_0

    .line 53
    :cond_0
    return-void
    .line 54
.end method

.method private onSelectAllowNetwork(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 2
    if-eq v0, p1, :cond_3

    .line 4
    if-gez p1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 9
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateRoamingType(I)V

    .line 15
    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->checkShowWarningDialog(I)V

    .line 19
    :cond_3
    :goto_1
    return-void
    .line 22
.end method

.method private onSelectOverLimitOpt(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mChoiceIndex:I

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 7
    aget-object v0, v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setOverLimitPreferenceText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingOverLimitOptType(I)Z

    .line 16
    return-void
    .line 19
.end method

.method private setAllowNetworkPreferenceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private setOverLimitPreferenceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private showRoamingAppExceptionVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 4
    const-string v0, "pref_whitelist_setting"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method private showRoamingLimitVisible(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 4
    const-string v0, "category_roaming_limit_setting"

    .line 6
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingLimitCategory:Landroidx/preference/PreferenceCategory;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingLimitCategory:Landroidx/preference/PreferenceCategory;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method private stopRecentApp()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/c;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/c;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private unbindTrafficManageService()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->getInstance()Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageConn:Landroid/content/ServiceConnection;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/TmBinderCacher;->unbindTmService(Landroid/content/ServiceConnection;)V

    .line 8
    return-void
    .line 11
.end method

.method private updateAllowRoamingAppCount()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 3
    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 7
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/IFirewallBinder;->getRoamingAppCountByRule(Lcom/miui/networkassistant/model/FirewallRule;)I

    .line 9
    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    move v1, v0

    .line 18
    :goto_0
    if-lez v1, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move v1, v0

    .line 22
    :goto_1
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v2

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v4, v4, [Ljava/lang/Object;

    .line 34
    aput-object v3, v4, v0

    .line 36
    const v0, 0x7f10015e    # @plurals/traffic_setting_app_count

    .line 38
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 45
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 47
    return-void
    .line 50
.end method

.method private updateDefaultEnabledList()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isRoamingAppWhiteListDefault()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setRoamingAppWhiteListDefault(Z)Z

    .line 13
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->sDefaultEnableList:Ljava/util/List;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/PackageUtil;->isInstalledPackage(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 42
    sget-object v3, Lcom/miui/networkassistant/model/FirewallRule;->Allow:Lcom/miui/networkassistant/model/FirewallRule;

    .line 44
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingRule(Ljava/lang/String;Lcom/miui/networkassistant/model/FirewallRule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateAllowRoamingAppCount()V

    .line 54
    return-void
    .line 57
.end method

.method private updateRoamingType(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 4
    aget-object v0, v0, p1

    .line 6
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->setAllowNetworkPreferenceText(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_3

    .line 13
    if-eq p1, v1, :cond_2

    .line 15
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    goto :goto_3

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 21
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setDataRoamingEnabled(Landroid/content/Context;Z)V

    .line 23
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 26
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 32
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 34
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 37
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingWhiteListEnable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->stopRecentApp()V

    .line 47
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingLimitVisible(Z)V

    .line 50
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingAppExceptionVisible(Z)V

    .line 53
    goto :goto_3

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 57
    invoke-static {p1, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setDataRoamingEnabled(Landroid/content/Context;Z)V

    .line 59
    :try_start_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 62
    invoke-interface {p1, v1}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingWhiteListEnable(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    goto :goto_1

    .line 67
    :catch_1
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->stopRecentApp()V

    .line 72
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingLimitVisible(Z)V

    .line 75
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingAppExceptionVisible(Z)V

    .line 78
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateDefaultEnabledList()V

    .line 81
    goto :goto_3

    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 91
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 93
    :cond_4
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 96
    invoke-static {p1, v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setDataRoamingEnabled(Landroid/content/Context;Z)V

    .line 98
    :try_start_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallBinder:Lcom/miui/networkassistant/service/IFirewallBinder;

    .line 101
    invoke-interface {p1, v0}, Lcom/miui/networkassistant/service/IFirewallBinder;->setRoamingWhiteListEnable(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    goto :goto_2

    .line 106
    :catch_2
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 111
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setRoamingWhiteListNotifyEnable(Z)Z

    .line 113
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingLimitVisible(Z)V

    .line 116
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->showRoamingAppExceptionVisible(Z)V

    .line 119
    :goto_3
    return-void
    .line 122
.end method

.method public static synthetic w0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->lambda$stopRecentApp$0()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    return p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15003c    # @xml/international_roaming_setting_preferences 'res/xml/international_roaming_setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSlotNum:I

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 10
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 12
    const-class v3, Lcom/miui/networkassistant/service/FirewallService;

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallConn:Landroid/content/ServiceConnection;

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-static {}, Lcom/miui/common/utils/L0;->I()Landroid/os/UserHandle;

    .line 22
    move-result-object v4

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/common/utils/A;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 26
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 29
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mCommonConfig:Lcom/miui/networkassistant/config/CommonConfig;

    .line 35
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 41
    const-string v0, "category_roaming_setting"

    .line 43
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 51
    const-string v0, "category_roaming_limit_setting"

    .line 53
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 59
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingLimitCategory:Landroidx/preference/PreferenceCategory;

    .line 61
    const-string v0, "pref_allow_connect_network_switch_old"

    .line 63
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 71
    const-string v0, "pref_allow_connect_network_switch"

    .line 73
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 79
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 81
    const-string v0, "pref_allow_connect_network_switch_default"

    .line 83
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 89
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 91
    const-string v0, "pref_whitelist_setting"

    .line 93
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 95
    move-result-object v0

    .line 98
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 99
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 101
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 103
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 108
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 110
    const-string v0, "pref_key_roaming_daily_limit"

    .line 113
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 119
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 121
    const-string v0, "pref_key_roaming_daily_limit_value"

    .line 123
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 125
    move-result-object v0

    .line 128
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 129
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 131
    const-string v0, "pref_key_over_limit_opt_old"

    .line 133
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 139
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 141
    const-string v0, "pref_key_over_limit_opt"

    .line 143
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 149
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 151
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 153
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 155
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 158
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 160
    const-string v0, "pref_key_physical_sim_self_detection"

    .line 163
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    move-result-object v0

    .line 168
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 169
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPhysicalSimSelfDetectionPreference:Lmiuix/preference/TextPreference;

    .line 171
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 173
    const-string v0, "category_physical_sim_self_detection"

    .line 176
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 182
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPhysicalSimSelfDetectionCategory:Landroidx/preference/PreferenceCategory;

    .line 184
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 186
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 188
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mChoiceItemsDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 190
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 192
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 200
    const v1, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 210
    move-result-object v0

    .line 213
    const v1, 0x7f03006d    # @array/roaming_network_type

    .line 214
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 221
    const-string v0, "category_domestic_roaming_setting"

    .line 223
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 225
    move-result-object v0

    .line 228
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 229
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mDomesticRoamingCategory:Landroidx/preference/PreferenceCategory;

    .line 231
    const-string v0, "pref_key_domestic_roaming"

    .line 233
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 235
    move-result-object v0

    .line 238
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 239
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mDomesticRoamingSwitch:Landroidx/preference/CheckBoxPreference;

    .line 241
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 243
    invoke-static {}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isSupportDomesticRoaming()Z

    .line 246
    move-result v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mDomesticRoamingSwitch:Landroidx/preference/CheckBoxPreference;

    .line 252
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 254
    invoke-static {v1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isDomesticRoamingEnable(Landroid/content/Context;)Z

    .line 256
    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 260
    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 264
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mDomesticRoamingCategory:Landroidx/preference/PreferenceCategory;

    .line 266
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 268
    :goto_0
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 271
    if-eqz v0, :cond_1

    .line 273
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 275
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 277
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 280
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 282
    goto :goto_1

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 286
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 288
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 291
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 293
    :goto_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->isCustomizedVersion()Z

    .line 296
    move-result v1

    .line 299
    if-eqz v1, :cond_2

    .line 300
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 302
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 304
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 306
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 309
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 311
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 313
    goto :goto_3

    .line 316
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 317
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 319
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 321
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingSettingCategory:Landroidx/preference/PreferenceCategory;

    .line 324
    if-eqz v0, :cond_3

    .line 326
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 328
    goto :goto_2

    .line 330
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 331
    :goto_2
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 333
    :goto_3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingLimitCategory:Landroidx/preference/PreferenceCategory;

    .line 336
    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 340
    goto :goto_4

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 343
    :goto_4
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 345
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 348
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelOpenDataRoamingNotify(Landroid/content/Context;)V

    .line 350
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 353
    invoke-static {v0}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelRoamingDailyLimitWarning(Landroid/content/Context;)V

    .line 355
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->bindTrafficManageService()V

    .line 358
    return-void
    .line 361
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mFirewallConn:Landroid/content/ServiceConnection;

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->unbindTrafficManageService()V

    .line 12
    return-void
    .line 15
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitCheckBox:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setRoamingDailyLimitEnabled(Z)Z

    .line 15
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 23
    if-eqz p2, :cond_0

    .line 25
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 32
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSettedChanged:Z

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mDomesticRoamingSwitch:Landroidx/preference/CheckBoxPreference;

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->setDomesticRoamingEnable(Landroid/content/Context;Z)Z

    .line 50
    goto :goto_1

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkDefaultPreference:Landroidx/preference/CheckBoxPreference;

    .line 54
    if-ne p1, v0, :cond_4

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->checkShowWarningDialog(I)V

    .line 67
    goto :goto_1

    .line 70
    :cond_3
    const/4 p1, 0x2

    .line 71
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateRoamingType(I)V

    .line 72
    goto :goto_1

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreference:Lmiuix/preference/DropDownPreference;

    .line 76
    if-ne p1, v0, :cond_5

    .line 78
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 80
    move-result-object p1

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 87
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 88
    move-result p1

    .line 91
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->onSelectAllowNetwork(I)V

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptType:Lmiuix/preference/DropDownPreference;

    .line 96
    if-ne p1, v0, :cond_6

    .line 98
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 111
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->onSelectOverLimitOpt(I)V

    .line 112
    :cond_6
    :goto_1
    return v1
    .line 115
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mWhiteListSettingPreference:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 7
    const-class v0, Lcom/miui/networkassistant/ui/fragment/RoamingWhiteListFragment;

    .line 9
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 11
    goto/16 :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mRoamingDailyLimitTextPreference:Lmiuix/preference/TextPreference;

    .line 16
    if-ne p1, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 20
    if-nez p1, :cond_1

    .line 22
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 24
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;

    .line 28
    invoke-direct {p1, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 30
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 39
    const v0, 0x7f12150e    # @string/pref_title_traffic_limit_number 'Size'

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 47
    const v2, 0x7f120cbc    # @string/hints_input_roaming_daily_limit 'Enter data usage limit'

    .line 48
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto/16 :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mOverLimitOptTypeOld:Lmiuix/preference/TextPreference;

    .line 60
    if-ne p1, v0, :cond_3

    .line 62
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 64
    const v0, 0x7f12150c    # @string/pref_title_over_traffic_limit_warning 'When exceeded'

    .line 66
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsArray:[Ljava/lang/String;

    .line 73
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mChoiceIndex:I

    .line 75
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 77
    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkPreferenceOld:Lmiuix/preference/TextPreference;

    .line 81
    if-ne p1, v0, :cond_4

    .line 83
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 85
    const v0, 0x7f12172f    # @string/roaming_allow_network_dialog_title 'Allow mobile data roaming?'

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkTypeArray:[Ljava/lang/String;

    .line 94
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mAllowNetworkType:I

    .line 96
    const/4 v4, 0x2

    .line 98
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 99
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mPhysicalSimSelfDetectionPreference:Lmiuix/preference/TextPreference;

    .line 103
    if-ne p1, v0, :cond_5

    .line 105
    invoke-virtual {v0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 107
    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSimUserInfo:Lcom/miui/networkassistant/config/SimUserInfo;

    .line 115
    const-string v2, "\u6f2b\u6e38\u8bbe\u7f6e"

    .line 117
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 119
    invoke-static {p1, v0, v2, v3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickEntry(Ljava/lang/String;Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 121
    new-instance p1, Landroid/content/Intent;

    .line 124
    const-string v0, "com.miui.virtualsim.physicalsim.detection.action.MAIN"

    .line 126
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v0, "com.miui.virtualsim"

    .line 131
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v0, "launchfrom"

    .line 136
    const-string v2, "networkassistant_physical_detection_roaming_settings"

    .line 138
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 145
    move-result-object v0

    .line 148
    const/high16 v2, 0x10000

    .line 149
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 151
    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 157
    if-eqz v0, :cond_5

    .line 159
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 161
    invoke-static {v0}, Lcom/miui/networkassistant/utils/PackageUtil;->isSignedWithPlatformKey(Landroid/content/pm/ApplicationInfo;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 169
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    goto :goto_1

    .line 174
    :catch_0
    move-exception p1

    .line 175
    const-string v0, "InternationalRoamingSettingFragment"

    .line 176
    const-string v2, "startActivity error"

    .line 178
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :cond_5
    :goto_1
    return v1
    .line 183
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentActiveSlotNum()I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSlotNum:I

    .line 9
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->initRoamingButtonState()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->updateAllowRoamingAppCount()V

    .line 14
    return-void
    .line 17
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f120d15    # @string/international_roaming_setting 'Overseas roaming'

    return v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lmiuix/preference/PreferenceFragment;->onStop()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mServiceConnected:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSettedChanged:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalRoamingSettingFragment;->mSlotNum:I

    .line 15
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckRoamingDailyLimitStatus(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :cond_0
    :goto_0
    return-void
    .line 25
.end method
