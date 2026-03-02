.class public Lcom/miui/networkassistant/ui/fragment/SettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;
.implements Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;,
        Lcom/miui/networkassistant/ui/fragment/SettingFragment$GetPhoneNumListener;,
        Lcom/miui/networkassistant/ui/fragment/SettingFragment$MyTrafficInputDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_FLAG_INPUT_PHONE_NUM:I = 0x1

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NASettingFragment"

.field private static final TITLE_FILED:I = 0x7f1217b3


# instance fields
.field private final PREF_BILL_REMINDER_SWITCH1:Ljava/lang/String;

.field private final PREF_BILL_REMINDER_SWITCH2:Ljava/lang/String;

.field private final PREF_CATEGORY_KEY_OTHER:Ljava/lang/String;

.field private final PREF_KEY_CATEGORY_KEY_TRAFFIC_SETTINGS1:Ljava/lang/String;

.field private final PREF_KEY_CATEGORY_KEY_TRAFFIC_SETTINGS2:Ljava/lang/String;

.field private final PREF_KEY_CATEGORY_REMINDER_SIM1:Ljava/lang/String;

.field private final PREF_KEY_CATEGORY_REMINDER_SIM2:Ljava/lang/String;

.field private final PREF_KEY_DECLARATION:Ljava/lang/String;

.field private final PREF_KEY_LIMITED_TRAFFIC_PER_DAY1:Ljava/lang/String;

.field private final PREF_KEY_LIMITED_TRAFFIC_PER_DAY2:Ljava/lang/String;

.field private final PREF_KEY_OPERATOR_SETTINGS1:Ljava/lang/String;

.field private final PREF_KEY_OPERATOR_SETTINGS2:Ljava/lang/String;

.field private final PREF_KEY_TRAFFIC_ADVANCED_SETTINGS1:Ljava/lang/String;

.field private final PREF_KEY_TRAFFIC_ADVANCED_SETTINGS2:Ljava/lang/String;

.field private final PREF_SHOW_NETWORK_SPEED:Ljava/lang/String;

.field private final PREF_SHOW_TRAFFIC_NOTIFICATION:Ljava/lang/String;

.field private final PREF_TRAFFIC_REMINDER_SWITCH1:Ljava/lang/String;

.field private final PREF_TRAFFIC_REMINDER_SWITCH2:Ljava/lang/String;

.field private hasAutoCorrection:Z

.field private hasOperator:Z

.field private inputDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

.field private isSetPhone:Z

.field private mBillReminder:[Landroidx/preference/CheckBoxPreference;

.field private mCurrentSlotNum:I

.field private mDeclarationPreference:Landroidx/preference/Preference;

.field private mDisplayTrafficInBar:I

.field private mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

.field private final mNetworkSpeedObserver:Landroid/database/ContentObserver;

.field private mOperatorSettings:[Lmiuix/preference/TextPreference;

.field private mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

.field private final mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

.field private mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

.field private mReminderType:[Ljava/lang/String;

.field private mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

.field private mShowNetworkSpeedBar:I

.field private mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

.field private mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

.field private mTrafficAdvanced:[Lmiuix/preference/TextPreference;

.field private mTrafficLimitedSettings:[Landroidx/preference/Preference;

.field private mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

.field private mType:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const-string v0, "category_key_other"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_CATEGORY_KEY_OTHER:Ljava/lang/String;

    .line 7
    const-string v0, "pref_show_traffic_notification"

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_SHOW_TRAFFIC_NOTIFICATION:Ljava/lang/String;

    .line 11
    const-string v0, "pref_show_traffic_speed_state"

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_SHOW_NETWORK_SPEED:Ljava/lang/String;

    .line 15
    const-string v0, "pref_key_declaration"

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_DECLARATION:Ljava/lang/String;

    .line 19
    const-string v0, "pref_key_category_reminder_sim1"

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_CATEGORY_REMINDER_SIM1:Ljava/lang/String;

    .line 23
    const-string v0, "pref_key_category_reminder_sim2"

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_CATEGORY_REMINDER_SIM2:Ljava/lang/String;

    .line 27
    const-string v0, "pref_key_category_key_traffic_settings1"

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_CATEGORY_KEY_TRAFFIC_SETTINGS1:Ljava/lang/String;

    .line 31
    const-string v0, "pref_key_category_key_traffic_settings2"

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_CATEGORY_KEY_TRAFFIC_SETTINGS2:Ljava/lang/String;

    .line 35
    const-string v0, "pref_bill_reminder_switch1"

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_BILL_REMINDER_SWITCH1:Ljava/lang/String;

    .line 39
    const-string v0, "pref_traffic_reminder_switch1"

    .line 41
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_TRAFFIC_REMINDER_SWITCH1:Ljava/lang/String;

    .line 43
    const-string v0, "pref_bill_reminder_switch2"

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_BILL_REMINDER_SWITCH2:Ljava/lang/String;

    .line 47
    const-string v0, "pref_traffic_reminder_switch2"

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_TRAFFIC_REMINDER_SWITCH2:Ljava/lang/String;

    .line 51
    const-string v0, "pref_key_operator_settings1"

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_OPERATOR_SETTINGS1:Ljava/lang/String;

    .line 55
    const-string v0, "pref_key_traffic_advanced_settings1"

    .line 57
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_TRAFFIC_ADVANCED_SETTINGS1:Ljava/lang/String;

    .line 59
    const-string v0, "pref_key_limited_traffic_per_day1"

    .line 61
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_LIMITED_TRAFFIC_PER_DAY1:Ljava/lang/String;

    .line 63
    const-string v0, "pref_key_operator_settings2"

    .line 65
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_OPERATOR_SETTINGS2:Ljava/lang/String;

    .line 67
    const-string v0, "pref_key_traffic_advanced_settings2"

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_TRAFFIC_ADVANCED_SETTINGS2:Ljava/lang/String;

    .line 71
    const-string v0, "pref_key_limited_traffic_per_day2"

    .line 73
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->PREF_KEY_LIMITED_TRAFFIC_PER_DAY2:Ljava/lang/String;

    .line 75
    const/4 v0, 0x2

    .line 77
    new-array v1, v0, [Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 78
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 80
    new-array v1, v0, [Landroidx/preference/PreferenceCategory;

    .line 82
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 84
    new-array v1, v0, [Landroidx/preference/CheckBoxPreference;

    .line 86
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 88
    new-array v1, v0, [Landroidx/preference/CheckBoxPreference;

    .line 90
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 92
    new-array v1, v0, [Lmiuix/preference/TextPreference;

    .line 94
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 96
    new-array v1, v0, [Lmiuix/preference/TextPreference;

    .line 98
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 100
    new-array v0, v0, [Landroidx/preference/Preference;

    .line 102
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 104
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isSetPhone:Z

    .line 107
    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 110
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasAutoCorrection:Z

    .line 112
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 114
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$4;

    .line 116
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 118
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Landroid/os/Handler;)V

    .line 120
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 123
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$5;

    .line 125
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 127
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Landroid/os/Handler;)V

    .line 129
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 132
    return-void
    .line 134
.end method

.method public static synthetic A0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->lambda$onPreferenceChange$2(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasAutoCorrection:Z

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initNetworkSpeedCheckboxPref()V

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initSimLocation(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initTrafficNotificationCheckboxPref()V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1300(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1400(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initCardStuff()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/fragment/SettingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getProvinceMap(I)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/fragment/SettingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getOperatorMap(I)V

    .line 2
    return-void
    .line 5
.end method

.method private checkOperator(IIZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 p3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, -0x1

    .line 7
    if-nez p2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 10
    aget-object v2, v2, p1

    .line 12
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_2

    .line 19
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 21
    move-result v2

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 27
    if-le v2, v1, :cond_1

    .line 29
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 31
    if-gt v2, v1, :cond_2

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 35
    aget-object v0, v0, p1

    .line 37
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 42
    aget-object v0, v0, p1

    .line 44
    invoke-virtual {v0, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 49
    aget-object v0, v0, p1

    .line 51
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showSetOperatorTips(II)V

    .line 56
    iput-boolean p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 59
    goto :goto_0

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 62
    aget-object p2, p2, p1

    .line 64
    invoke-virtual {p2, v3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 66
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 69
    aget-object p2, p2, p1

    .line 71
    invoke-virtual {p2, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 73
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 76
    aget-object p2, p2, p1

    .line 78
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 80
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 83
    aget-object p1, p2, p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 87
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 93
    aget-object v2, v2, p1

    .line 95
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasOperatorAndCity()Z

    .line 97
    move-result v2

    .line 100
    if-nez v2, :cond_5

    .line 101
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 103
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v2

    .line 110
    const-string v3, ""

    .line 111
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 116
    if-nez v2, :cond_4

    .line 117
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 119
    if-le v2, v1, :cond_4

    .line 121
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 123
    if-gt v2, v1, :cond_5

    .line 125
    :cond_4
    iput-boolean p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 127
    invoke-virtual {p0, p2, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showSetOperatorTips(II)V

    .line 129
    goto :goto_0

    .line 132
    :cond_5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 133
    :goto_0
    return-void
    .line 135
.end method

.method private initData()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 18
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getProvinceMap()V

    .line 20
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getOperatorMap()V

    .line 23
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updatePackagePreferenceBySlot(I)V

    .line 28
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 31
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateEnabled(I)V

    .line 33
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateReminderPreferenceBySlot(I)V

    .line 38
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 41
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficReminderBySlot(I)V

    .line 43
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficSettingsBySlot(I)V

    .line 48
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 51
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 53
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 55
    move-result v0

    .line 58
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 61
    aget-object v1, v1, v2

    .line 63
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 65
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 69
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 71
    aget-object v2, v2, v3

    .line 73
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 75
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    if-nez v0, :cond_1

    .line 81
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 83
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isTotalDataUsageSetted(I)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    if-nez v1, :cond_1

    .line 91
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 93
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 95
    aget-object v0, v0, v1

    .line 97
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 99
    aget-object v1, v2, v1

    .line 101
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 103
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 107
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 109
    aget-object v0, v0, v1

    .line 111
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 113
    aget-object v1, v2, v1

    .line 115
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 117
    :goto_0
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 120
    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 124
    const/4 v1, 0x0

    .line 126
    aget-object v0, v0, v1

    .line 127
    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    move-result v2

    .line 138
    if-nez v2, :cond_2

    .line 139
    if-nez v0, :cond_3

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 143
    new-instance v2, Landroid/os/Handler;

    .line 145
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 147
    move-result-object v3

    .line 150
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 151
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/SettingFragment$GetPhoneNumListener;

    .line 154
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$GetPhoneNumListener;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 156
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;)V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 162
    const/4 v1, 0x1

    .line 164
    aget-object v0, v0, v1

    .line 165
    if-eqz v0, :cond_5

    .line 167
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 176
    if-nez v2, :cond_4

    .line 177
    if-nez v0, :cond_5

    .line 179
    :cond_4
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 181
    new-instance v2, Landroid/os/Handler;

    .line 183
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    move-result-object v3

    .line 188
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/SettingFragment$GetPhoneNumListener;

    .line 192
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$GetPhoneNumListener;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 194
    invoke-static {v0, v1, v2, v3}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedBySlotListener;)V

    .line 197
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 200
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 202
    aget-object v0, v0, v1

    .line 204
    const-string v1, "888.5.2.1.41927"

    .line 206
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 208
    const-string v3, "view"

    .line 210
    invoke-static {v0, v3, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 212
    :cond_6
    :goto_1
    return-void
    .line 215
.end method

.method private initLocation(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;

    .line 2
    invoke-direct {v0, p0, p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Landroidx/fragment/app/Fragment;I)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method private initNetworkSpeedCheckboxPref()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "status_bar_show_network_speed"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeedBar:I

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    return-void
    .line 26
.end method

.method private initSimLocation(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "NASettingFragment"

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    aget-object v1, v1, p2

    .line 6
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 8
    move-result v1

    .line 11
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    aget-object v1, v1, p2

    .line 16
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 18
    move-result v1

    .line 21
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 22
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    aget-object v1, v1, p2

    .line 26
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    aget-object v1, v1, p2

    .line 36
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 38
    move-result v1

    .line 41
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 42
    const/4 v2, -0x1

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 48
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 56
    invoke-static {v1, p1}, LX8/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v3

    .line 65
    if-nez v3, :cond_1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    move-result v1

    .line 71
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 72
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 74
    aget-object v3, v3, p2

    .line 76
    invoke-interface {v3, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getProvinceCodeByCityCode(I)I

    .line 78
    move-result v1

    .line 81
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    const-string v3, "get area location failed"

    .line 89
    invoke-static {v0, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    goto :goto_2

    .line 94
    :goto_1
    const-string v3, "parse city code exception"

    .line 95
    invoke-static {v0, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_1
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    if-nez p1, :cond_2

    .line 106
    goto :goto_3

    .line 108
    :cond_2
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 109
    if-gez v0, :cond_3

    .line 111
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 113
    if-lez v0, :cond_3

    .line 115
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 117
    :cond_3
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 119
    if-gez v0, :cond_4

    .line 121
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 123
    if-lez v0, :cond_4

    .line 125
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 127
    :cond_4
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 129
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 131
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 135
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 137
    move-result v0

    .line 140
    const/4 v1, 0x2

    .line 141
    if-ne v0, v1, :cond_5

    .line 142
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 153
    const/4 v1, 0x1

    .line 154
    aget-object v0, v0, v1

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 159
    move-result v0

    .line 162
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 163
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 165
    aget-object p2, v0, p2

    .line 167
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 169
    move-result p2

    .line 172
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    iput-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 177
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initOperator(Ljava/lang/String;)V

    .line 179
    return-void

    .line 182
    :cond_6
    :goto_3
    iput v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 183
    iput v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 185
    return-void
    .line 187
.end method

.method private initTrafficNotificationCheckboxPref()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "status_bar_show_network_assistant"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDisplayTrafficInBar:I

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 17
    const/4 v3, 0x1

    .line 19
    if-ne v3, v0, :cond_0

    .line 20
    move v2, v3

    .line 22
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 23
    return-void
    .line 26
.end method

.method private isTotalDataUsageSetted(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object p1, v0, p1

    .line 4
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method private synthetic lambda$onPreferenceChange$0(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkOperator(IIZ)V

    .line 3
    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkAutoCorrectionSwitch(ZII)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onPreferenceChange$1(IZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkOperator(IIZ)V

    .line 3
    invoke-virtual {p0, p3, v0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkAutoCorrectionSwitch(ZII)V

    .line 6
    return-void
    .line 9
.end method

.method private synthetic lambda$onPreferenceChange$2(Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 12
    move-result-object p1

    .line 15
    const/4 p4, 0x1

    .line 16
    invoke-virtual {p1, p4}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 17
    instance-of p1, p2, Landroidx/preference/CheckBoxPreference;

    .line 20
    if-eqz p1, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    move-object p1, p2

    .line 28
    check-cast p1, Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {p1, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 34
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private static synthetic lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p0, "scence_complete_package_setting"

    .line 5
    invoke-static {p0}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickCancelSendSms(Ljava/lang/String;)V

    .line 7
    return-void
    .line 10
.end method

.method private registerNetworkSpeedObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "status_bar_show_network_speed"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method

.method private registerPermanentNotificationEnableObserver()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "status_bar_show_network_assistant"

    .line 8
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method

.method private setBrand(ILjava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 4
    aget-object p1, v0, p1

    .line 6
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private unRegisterNetworkSpeedObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method

.method private unRegisterPermanentNotificationEnableObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method

.method private updateEnabled(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimInfo(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    const v2, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 26
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimInfo(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const v2, 0x7f120e99    # @string/mi_roaming 'Mi Roaming'

    .line 32
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    goto :goto_0

    .line 45
    :cond_0
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    :goto_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 49
    aget-object v2, v2, p1

    .line 51
    xor-int/lit8 v3, v0, 0x1

    .line 53
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 55
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 58
    aget-object v2, v2, p1

    .line 60
    xor-int/lit8 v3, v0, 0x1

    .line 62
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 64
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 67
    aget-object v2, v2, p1

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const v3, 0x7f080e5b    # @drawable/na_bill_reminder_off 'res/drawable/na_bill_reminder_off.xml'

    .line 73
    goto :goto_2

    .line 76
    :cond_2
    const v3, 0x7f080e5c    # @drawable/na_bill_reminder_on 'res/drawable/na_bill_reminder_on.xml'

    .line 77
    :goto_2
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->setIcon(I)V

    .line 80
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 83
    aget-object v2, v2, p1

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const v0, 0x7f080e6e    # @drawable/na_traffic_reminder_off 'res/drawable/na_traffic_reminder_off.xml'

    .line 89
    goto :goto_3

    .line 92
    :cond_3
    const v0, 0x7f080e6f    # @drawable/na_traffic_reminder_on 'res/drawable/na_traffic_reminder_on.xml'

    .line 93
    :goto_3
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setIcon(I)V

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 99
    aget-object v0, v0, p1

    .line 101
    if-eqz v0, :cond_4

    .line 103
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 111
    aget-object v0, v0, p1

    .line 113
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 118
    aget-object v0, v0, p1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 125
    aget-object p1, v0, p1

    .line 127
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 129
    :cond_4
    return-void
    .line 132
.end method

.method private updatePadSimSettings()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 6
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 18
    return-void
    .line 21
.end method

.method private updateSimSettings()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "updateSimSettings: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "NASettingFragment"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 31
    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 35
    aget-object v2, v2, v0

    .line 37
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 42
    aget-object v0, v2, v0

    .line 44
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 46
    return-void
    .line 49
.end method

.method private updateTrafficReminderBySlot(I)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 7
    const v3, 0x7f030013    # @array/cellular_package_type

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mType:[Ljava/lang/String;

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v2

    .line 20
    const v3, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderType:[Ljava/lang/String;

    .line 28
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 30
    aget-object v2, v2, p1

    .line 32
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 34
    move-result v2

    .line 37
    const/4 v3, -0x1

    .line 38
    const-string v4, "NASettingFragment"

    .line 39
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    aget-object v2, v2, p1

    .line 47
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 49
    move-result v2

    .line 52
    const v3, 0x7f121c76    # @string/traffic_remind 'Data usage warning'

    .line 53
    const-string v7, "%s(%s)"

    .line 56
    if-eqz v2, :cond_2

    .line 58
    if-eq v2, v1, :cond_1

    .line 60
    if-eq v2, v6, :cond_0

    .line 62
    const-string v2, "updateTrafficReminderBySlot: "

    .line 64
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    move-object v2, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mType:[Ljava/lang/String;

    .line 75
    aget-object v3, v3, v1

    .line 77
    new-array v8, v6, [Ljava/lang/Object;

    .line 79
    aput-object v2, v8, v0

    .line 81
    aput-object v3, v8, v1

    .line 83
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mType:[Ljava/lang/String;

    .line 94
    aget-object v3, v3, v6

    .line 96
    new-array v8, v6, [Ljava/lang/Object;

    .line 98
    aput-object v2, v8, v0

    .line 100
    aput-object v3, v8, v1

    .line 102
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mType:[Ljava/lang/String;

    .line 113
    aget-object v3, v3, v0

    .line 115
    new-array v8, v6, [Ljava/lang/Object;

    .line 117
    aput-object v2, v8, v0

    .line 119
    aput-object v3, v8, v1

    .line 121
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    :goto_0
    invoke-direct {p0, p1, v2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->setBrand(ILjava/lang/String;)V

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 130
    aget-object v2, v2, p1

    .line 132
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderCount()I

    .line 134
    move-result v2

    .line 137
    invoke-virtual {p0, v2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->getCountByIndex(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 141
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 142
    aget-object v3, v3, p1

    .line 144
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v2

    .line 152
    const v3, 0x7f12179d    # @string/select_traffic_type_and_reminder_type 'Tap to set'

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 159
    const v3, 0x7f120fbc    # @string/normal_package_usage_summary '%2s of %1s (%3s)'

    .line 160
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 166
    const v7, 0x7f120ceb    # @string/infinite_daily_package_usage_summary '%1s (%2s)'

    .line 167
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    :try_start_0
    iget-object v10, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 176
    invoke-interface {v10, p1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 178
    move-result-wide v10
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    goto :goto_1

    .line 182
    :catch_0
    move-exception v10

    .line 183
    const-string v11, "query data usage "

    .line 184
    invoke-static {v4, v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    move-wide v10, v8

    .line 189
    :goto_1
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 190
    aget-object v4, v4, p1

    .line 192
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 194
    move-result v4

    .line 197
    if-nez v4, :cond_4

    .line 198
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 200
    aget-object v4, v4, p1

    .line 202
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 204
    move-result v4

    .line 207
    if-nez v4, :cond_4

    .line 208
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 210
    aget-object v4, v4, p1

    .line 212
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 214
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 220
    aget-object v0, v0, p1

    .line 222
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 224
    goto/16 :goto_2

    .line 227
    :cond_4
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 229
    aget-object v4, v4, p1

    .line 231
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 233
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 239
    aget-object v4, v4, p1

    .line 241
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 243
    move-result v4

    .line 246
    new-instance v7, Ljava/text/DecimalFormat;

    .line 247
    const-string v12, "#0%"

    .line 249
    invoke-direct {v7, v12}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 251
    float-to-double v12, v4

    .line 254
    invoke-virtual {v7, v12, v13}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 255
    move-result-object v4

    .line 258
    cmp-long v7, v10, v8

    .line 259
    if-gtz v7, :cond_5

    .line 261
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 263
    aget-object v0, v0, p1

    .line 265
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 267
    goto/16 :goto_2

    .line 270
    :cond_5
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 272
    invoke-static {v2, v10, v11, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 274
    move-result-object v2

    .line 277
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderType:[Ljava/lang/String;

    .line 278
    iget-object v7, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 280
    aget-object v7, v7, p1

    .line 282
    invoke-virtual {v7}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthOverReminderType()I

    .line 284
    move-result v7

    .line 287
    aget-object v5, v5, v7

    .line 288
    const/4 v7, 0x3

    .line 290
    new-array v7, v7, [Ljava/lang/Object;

    .line 291
    aput-object v2, v7, v0

    .line 293
    aput-object v4, v7, v1

    .line 295
    aput-object v5, v7, v6

    .line 297
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    move-result-object v5

    .line 302
    goto :goto_2

    .line 303
    :cond_6
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 304
    aget-object v2, v2, p1

    .line 306
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 308
    move-result v2

    .line 311
    if-eqz v2, :cond_7

    .line 312
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 314
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 316
    aget-object v3, v3, p1

    .line 318
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 320
    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 324
    move-result-wide v3

    .line 327
    invoke-static {v2, v3, v4, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderType:[Ljava/lang/String;

    .line 332
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 334
    aget-object v4, v4, p1

    .line 336
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getInfiniteReminderType()I

    .line 338
    move-result v4

    .line 341
    aget-object v3, v3, v4

    .line 342
    new-array v4, v6, [Ljava/lang/Object;

    .line 344
    aput-object v2, v4, v0

    .line 346
    aput-object v3, v4, v1

    .line 348
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object v5

    .line 353
    goto :goto_2

    .line 354
    :cond_7
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 355
    aget-object v2, v2, p1

    .line 357
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 359
    move-result v2

    .line 362
    if-eqz v2, :cond_8

    .line 363
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 365
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 367
    aget-object v3, v3, p1

    .line 369
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyWarning()Ljava/lang/Long;

    .line 371
    move-result-object v3

    .line 374
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 375
    move-result-wide v3

    .line 378
    invoke-static {v2, v3, v4, v6}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 379
    move-result-object v2

    .line 382
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderType:[Ljava/lang/String;

    .line 383
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 385
    aget-object v4, v4, p1

    .line 387
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyReminderType()I

    .line 389
    move-result v4

    .line 392
    aget-object v3, v3, v4

    .line 393
    new-array v4, v6, [Ljava/lang/Object;

    .line 395
    aput-object v2, v4, v0

    .line 397
    aput-object v3, v4, v1

    .line 399
    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object v5

    .line 404
    :cond_8
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v0

    .line 408
    if-nez v0, :cond_9

    .line 409
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 411
    aget-object p1, v0, p1

    .line 413
    invoke-virtual {p1, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 415
    :cond_9
    return-void
    .line 418
.end method

.method public static synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->lambda$onPreferenceChange$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->lambda$onPreferenceChange$1(IZZ)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/fragment/SettingFragment;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->lambda$onPreferenceChange$0(IZ)V

    return-void
.end method


# virtual methods
.method public checkAutoCorrectionSwitch(ZII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_3

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    aget-object p1, p1, p3

    .line 10
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 12
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    aget-object p1, p1, p3

    .line 18
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 26
    aget-object p1, p1, p3

    .line 28
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    aget-object p1, p1, p3

    .line 35
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 37
    invoke-virtual {p0, p3, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showTipsForAutoCorrection(II)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 44
    if-eqz p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 48
    const-class p2, Lcom/miui/networkassistant/ui/fragment/BillReminderSettingFragment;

    .line 50
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    aget-object p1, p1, p3

    .line 57
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBillReminderSwitch(Z)V

    .line 59
    :cond_2
    :goto_0
    const-string p1, "\u8bdd\u8d39\u63d0\u9192"

    .line 62
    goto :goto_3

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    aget-object v2, v2, p3

    .line 67
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 69
    move-result v2

    .line 72
    if-nez p1, :cond_7

    .line 73
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 75
    aget-object p1, p1, p3

    .line 77
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 79
    move-result p1

    .line 82
    if-ne p1, v0, :cond_4

    .line 83
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    aget-object p1, p1, p3

    .line 87
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 89
    goto :goto_1

    .line 92
    :cond_4
    if-nez p1, :cond_5

    .line 93
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 95
    aget-object p1, p1, p3

    .line 97
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 99
    goto :goto_1

    .line 102
    :cond_5
    const/4 p2, 0x2

    .line 103
    if-ne p1, p2, :cond_6

    .line 104
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 106
    aget-object p1, p1, p3

    .line 108
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 110
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 113
    aget-object p1, p1, p3

    .line 115
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 117
    goto :goto_2

    .line 120
    :cond_7
    if-nez v2, :cond_8

    .line 121
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 123
    aget-object p1, p1, p3

    .line 125
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 133
    aget-object p1, p1, p3

    .line 135
    invoke-virtual {p1, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 137
    invoke-virtual {p0, p3, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showTipsForAutoCorrection(II)V

    .line 140
    goto :goto_2

    .line 143
    :cond_8
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 144
    if-eqz p1, :cond_9

    .line 146
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 148
    const-class p2, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;

    .line 150
    invoke-static {p1, p2}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 152
    :cond_9
    :goto_2
    const-string p1, "\u6d41\u91cf\u63d0\u9192"

    .line 155
    :goto_3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 157
    iget p3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 159
    aget-object p2, p2, p3

    .line 161
    iget-object p3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 163
    invoke-static {p2, p1, p3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickSettingPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 165
    return-void
    .line 168
.end method

.method public getCountByIndex(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    if-eq p1, v1, :cond_4

    .line 6
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_2

    .line 12
    const/4 v2, 0x4

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    const/4 v2, 0x5

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    const p1, 0x7f120d2f    # @string/item_hundred '%d CNY'

    .line 20
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    const/16 v2, 0x64

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 32
    new-array v3, v1, [Ljava/lang/Object;

    .line 33
    aput-object v2, v3, v0

    .line 35
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    goto/16 :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Unexpected value: "

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 65
    :cond_1
    const p1, 0x7f120d2d    # @string/item_eighty '%d CNY'

    .line 66
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    const/16 v2, 0x50

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v2

    .line 78
    new-array v3, v1, [Ljava/lang/Object;

    .line 79
    aput-object v2, v3, v0

    .line 81
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const p1, 0x7f120d2e    # @string/item_fifty '%d CNY'

    .line 88
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    const/16 v2, 0x32

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v2

    .line 100
    new-array v3, v1, [Ljava/lang/Object;

    .line 101
    aput-object v2, v3, v0

    .line 103
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const p1, 0x7f120d34    # @string/item_thirty '%d CNY'

    .line 110
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 116
    const/16 v2, 0x1e

    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 122
    new-array v3, v1, [Ljava/lang/Object;

    .line 123
    aput-object v2, v3, v0

    .line 125
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 130
    goto :goto_0

    .line 131
    :cond_4
    const p1, 0x7f120d33    # @string/item_ten '%d CNY'

    .line 132
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 138
    const/16 v2, 0xa

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 144
    new-array v3, v1, [Ljava/lang/Object;

    .line 145
    aput-object v2, v3, v0

    .line 147
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    const p1, 0x7f120d38    # @string/item_zero '%d CNY'

    .line 154
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 164
    new-array v3, v1, [Ljava/lang/Object;

    .line 165
    aput-object v2, v3, v0

    .line 167
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 172
    :goto_0
    const v2, 0x7f12042f    # @string/bill_reminder_summary 'Remind to top up when balance gets lower than %1s'

    .line 173
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 179
    new-array v1, v1, [Ljava/lang/Object;

    .line 180
    aput-object p1, v1, v0

    .line 182
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object p1

    .line 187
    return-object p1
    .line 188
.end method

.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15006e    # @xml/setting_preferences 'res/xml/setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 4
    const-string v2, "pref_key_sim_info_tab"

    .line 6
    const-string v3, "category_key_other"

    .line 8
    const-string v4, "pref_key_declaration"

    .line 10
    const-string v5, "pref_show_traffic_speed_state"

    .line 12
    const-string v6, "pref_show_traffic_notification"

    .line 14
    const-string v7, "pref_key_limited_traffic_per_day2"

    .line 16
    const-string v8, "pref_key_limited_traffic_per_day1"

    .line 18
    const-string v9, "pref_key_traffic_advanced_settings2"

    .line 20
    const-string v10, "pref_key_traffic_advanced_settings1"

    .line 22
    const-string v11, "pref_key_operator_settings2"

    .line 24
    const-string v12, "pref_key_operator_settings1"

    .line 26
    const-string v13, "pref_traffic_reminder_switch2"

    .line 28
    const-string v14, "pref_traffic_reminder_switch1"

    .line 30
    const-string v15, "pref_bill_reminder_switch2"

    .line 32
    move-object/from16 v16, v2

    .line 34
    const-string v2, "pref_bill_reminder_switch1"

    .line 36
    move-object/from16 v17, v3

    .line 38
    const-string v3, "pref_key_category_key_traffic_settings2"

    .line 40
    move-object/from16 v18, v4

    .line 42
    const-string v4, "pref_key_category_key_traffic_settings1"

    .line 44
    move-object/from16 v19, v5

    .line 46
    const-string v5, "pref_key_category_reminder_sim2"

    .line 48
    move-object/from16 v20, v6

    .line 50
    const-string v6, "pref_key_category_reminder_sim1"

    .line 52
    move-object/from16 v21, v7

    .line 54
    const/4 v7, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 59
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 61
    move-result-object v6

    .line 64
    check-cast v6, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 65
    aput-object v6, v1, v7

    .line 67
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 69
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 71
    move-result-object v5

    .line 74
    check-cast v5, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 75
    const/4 v6, 0x1

    .line 77
    aput-object v5, v1, v6

    .line 78
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 80
    aget-object v1, v1, v7

    .line 82
    new-instance v5, Lcom/miui/networkassistant/ui/fragment/D;

    .line 84
    invoke-direct {v5, v0}, Lcom/miui/networkassistant/ui/fragment/D;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 86
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->setSelectListener(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;)V

    .line 89
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 92
    aget-object v1, v1, v6

    .line 94
    new-instance v5, Lcom/miui/networkassistant/ui/fragment/D;

    .line 96
    invoke-direct {v5, v0}, Lcom/miui/networkassistant/ui/fragment/D;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 98
    invoke-virtual {v1, v5}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->setSelectListener(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;)V

    .line 101
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 106
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 110
    aput-object v4, v1, v7

    .line 112
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 114
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    move-result-object v3

    .line 119
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 120
    aput-object v3, v1, v6

    .line 122
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 124
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 126
    move-result-object v2

    .line 129
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 130
    aput-object v2, v1, v7

    .line 132
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 134
    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    move-result-object v2

    .line 139
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 140
    aput-object v2, v1, v6

    .line 142
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 144
    aget-object v1, v1, v7

    .line 146
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 148
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 151
    aget-object v1, v1, v6

    .line 153
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 155
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 158
    invoke-virtual {v0, v14}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 160
    move-result-object v2

    .line 163
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 164
    aput-object v2, v1, v7

    .line 166
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 168
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 170
    move-result-object v2

    .line 173
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 174
    aput-object v2, v1, v6

    .line 176
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 178
    aget-object v1, v1, v7

    .line 180
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 182
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 185
    aget-object v1, v1, v6

    .line 187
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 189
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 192
    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    move-result-object v2

    .line 197
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 198
    aput-object v2, v1, v7

    .line 200
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 202
    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    move-result-object v2

    .line 207
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 208
    aput-object v2, v1, v6

    .line 210
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 212
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    move-result-object v2

    .line 217
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 218
    aput-object v2, v1, v7

    .line 220
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 222
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 224
    move-result-object v2

    .line 227
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 228
    aput-object v2, v1, v6

    .line 230
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 232
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 234
    move-result-object v2

    .line 237
    aput-object v2, v1, v7

    .line 238
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 240
    move-object/from16 v2, v21

    .line 242
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 244
    move-result-object v2

    .line 247
    aput-object v2, v1, v6

    .line 248
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 250
    aget-object v1, v1, v7

    .line 252
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 254
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 257
    aget-object v1, v1, v6

    .line 259
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 261
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 264
    aget-object v1, v1, v7

    .line 266
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 268
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 271
    aget-object v1, v1, v6

    .line 273
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 275
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 278
    aget-object v1, v1, v7

    .line 280
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 282
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 285
    aget-object v1, v1, v6

    .line 287
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 289
    move-object/from16 v1, v20

    .line 292
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 294
    move-result-object v1

    .line 297
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 298
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 300
    move-object/from16 v1, v19

    .line 302
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 304
    move-result-object v1

    .line 307
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 308
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 310
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 312
    move-object/from16 v1, v18

    .line 315
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 317
    move-result-object v1

    .line 320
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDeclarationPreference:Landroidx/preference/Preference;

    .line 321
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 323
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v1

    .line 329
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isUseControlPanel(Landroid/content/Context;)Z

    .line 330
    move-result v1

    .line 333
    if-eqz v1, :cond_0

    .line 334
    move-object/from16 v1, v17

    .line 336
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 338
    move-result-object v1

    .line 341
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 342
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 344
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 346
    goto :goto_0

    .line 349
    :cond_0
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 350
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 352
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initTrafficNotificationCheckboxPref()V

    .line 355
    :goto_0
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 358
    iget-object v2, v0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 360
    invoke-direct {v1, v2, v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;)V

    .line 362
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->inputDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 365
    move-object/from16 v1, v16

    .line 367
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 369
    move-result-object v1

    .line 372
    check-cast v1, Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 373
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 375
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateSimSettings()V

    .line 377
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 380
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/E;

    .line 382
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/ui/fragment/E;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 384
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setSelectListener(Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;)V

    .line 387
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initNetworkSpeedCheckboxPref()V

    .line 390
    goto/16 :goto_2

    .line 393
    :cond_1
    move-object/from16 v22, v16

    .line 395
    move-object/from16 v23, v17

    .line 397
    move-object/from16 v24, v18

    .line 399
    move-object/from16 v25, v19

    .line 401
    move-object/from16 v1, v20

    .line 403
    move-object/from16 v26, v21

    .line 405
    iget-object v7, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 407
    invoke-virtual {v0, v6}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 409
    move-result-object v6

    .line 412
    check-cast v6, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 413
    const/16 v16, 0x0

    .line 415
    aput-object v6, v7, v16

    .line 417
    iget-object v6, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 419
    invoke-virtual {v0, v5}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 421
    move-result-object v5

    .line 424
    check-cast v5, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 425
    const/4 v7, 0x1

    .line 427
    aput-object v5, v6, v7

    .line 428
    iget-object v5, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 430
    aget-object v5, v5, v16

    .line 432
    new-instance v6, Lcom/miui/networkassistant/ui/fragment/D;

    .line 434
    invoke-direct {v6, v0}, Lcom/miui/networkassistant/ui/fragment/D;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 436
    invoke-virtual {v5, v6}, Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;->setSelectListener(Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory$TipsClickCallBack;)V

    .line 439
    iget-object v5, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 442
    invoke-virtual {v0, v4}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 444
    move-result-object v4

    .line 447
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 448
    aput-object v4, v5, v16

    .line 450
    iget-object v4, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 452
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 454
    move-result-object v3

    .line 457
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 458
    const/4 v5, 0x1

    .line 460
    aput-object v3, v4, v5

    .line 461
    iget-object v3, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 463
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 465
    move-result-object v2

    .line 468
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 469
    aput-object v2, v3, v16

    .line 471
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 473
    invoke-virtual {v0, v15}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 475
    move-result-object v3

    .line 478
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 479
    aput-object v3, v2, v5

    .line 481
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 483
    aget-object v2, v2, v16

    .line 485
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 487
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 490
    invoke-virtual {v0, v14}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 492
    move-result-object v3

    .line 495
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 496
    aput-object v3, v2, v16

    .line 498
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 500
    invoke-virtual {v0, v13}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 502
    move-result-object v3

    .line 505
    check-cast v3, Landroidx/preference/CheckBoxPreference;

    .line 506
    aput-object v3, v2, v5

    .line 508
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 510
    aget-object v2, v2, v16

    .line 512
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 514
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 517
    invoke-virtual {v0, v12}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 519
    move-result-object v3

    .line 522
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 523
    aput-object v3, v2, v16

    .line 525
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 527
    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 529
    move-result-object v3

    .line 532
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 533
    aput-object v3, v2, v5

    .line 535
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 537
    invoke-virtual {v0, v10}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 539
    move-result-object v3

    .line 542
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 543
    aput-object v3, v2, v16

    .line 545
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 547
    invoke-virtual {v0, v9}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 549
    move-result-object v3

    .line 552
    check-cast v3, Lmiuix/preference/TextPreference;

    .line 553
    aput-object v3, v2, v5

    .line 555
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 557
    invoke-virtual {v0, v8}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 559
    move-result-object v3

    .line 562
    aput-object v3, v2, v16

    .line 563
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 565
    move-object/from16 v3, v26

    .line 567
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 569
    move-result-object v3

    .line 572
    aput-object v3, v2, v5

    .line 573
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 575
    aget-object v2, v2, v16

    .line 577
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 579
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 582
    aget-object v2, v2, v16

    .line 584
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 586
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 589
    aget-object v2, v2, v16

    .line 591
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 593
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 596
    move-result-object v1

    .line 599
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 600
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 602
    move-object/from16 v1, v25

    .line 604
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 606
    move-result-object v1

    .line 609
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 610
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 612
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 614
    move-object/from16 v1, v24

    .line 617
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 619
    move-result-object v1

    .line 622
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDeclarationPreference:Landroidx/preference/Preference;

    .line 623
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 625
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 628
    move-result-object v1

    .line 631
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isUseControlPanel(Landroid/content/Context;)Z

    .line 632
    move-result v1

    .line 635
    if-eqz v1, :cond_2

    .line 636
    move-object/from16 v1, v23

    .line 638
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 640
    move-result-object v1

    .line 643
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 644
    iget-object v2, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 646
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 648
    goto :goto_1

    .line 651
    :cond_2
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 652
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 654
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initTrafficNotificationCheckboxPref()V

    .line 657
    :goto_1
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 660
    iget-object v2, v0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 662
    invoke-direct {v1, v2, v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;)V

    .line 664
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->inputDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 667
    move-object/from16 v1, v22

    .line 669
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 671
    move-result-object v1

    .line 674
    check-cast v1, Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 675
    iput-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 677
    const/4 v2, 0x0

    .line 679
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 680
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updatePadSimSettings()V

    .line 683
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 686
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/E;

    .line 688
    invoke-direct {v2, v0}, Lcom/miui/networkassistant/ui/fragment/E;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 690
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setSelectListener(Lcom/miui/networkassistant/ui/view/MultiSimPreference$ClickCallBack;)V

    .line 693
    invoke-direct/range {p0 .. p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initNetworkSpeedCheckboxPref()V

    .line 696
    :goto_2
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 699
    iget v2, v0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 701
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setActiveSlot(I)V

    .line 703
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 706
    const/4 v2, 0x0

    .line 708
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setDisplayName(I)V

    .line 709
    iget-object v1, v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 712
    const/4 v2, 0x1

    .line 714
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setDisplayName(I)V

    .line 715
    return-void
    .line 718
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v0, "sim_slot_num_tag"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 24
    :cond_0
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 26
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;)V

    .line 28
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 31
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->registerNetworkSpeedObserver()V

    .line 33
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->registerPermanentNotificationEnableObserver()V

    .line 36
    return-void
    .line 39
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->unRegisterNetworkSpeedObserver()V

    .line 11
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->unRegisterPermanentNotificationEnableObserver()V

    .line 14
    return-void
    .line 17
.end method

.method public onNumUpdated(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 8
    aget-object p2, p2, v1

    .line 10
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 15
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updatePackagePreferenceBySlot(I)V

    .line 17
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 20
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateEnabled(I)V

    .line 22
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 25
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateReminderPreferenceBySlot(I)V

    .line 27
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 30
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficReminderBySlot(I)V

    .line 32
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 35
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficSettingsBySlot(I)V

    .line 37
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 40
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 42
    invoke-static {p2, v1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 44
    move-result p2

    .line 47
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 50
    aget-object v1, v1, v2

    .line 52
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 54
    move-result v1

    .line 57
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 60
    aget-object v2, v2, v3

    .line 62
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    if-nez p2, :cond_1

    .line 70
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 72
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isTotalDataUsageSetted(I)Z

    .line 74
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    if-nez v1, :cond_1

    .line 80
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 82
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 84
    aget-object p2, p2, v1

    .line 86
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 88
    aget-object v1, v2, v1

    .line 90
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 92
    goto :goto_0

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 96
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 98
    aget-object p2, p2, v1

    .line 100
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 102
    aget-object v1, v2, v1

    .line 104
    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 106
    :goto_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 109
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 111
    invoke-virtual {p2, p1, v1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setSimInfo(Ljava/lang/String;I)V

    .line 113
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 116
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->reFresh()V

    .line 118
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isSetPhone:Z

    .line 121
    :goto_1
    return-void
    .line 123
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method public onPhoneNumberBySlotLoaded(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/PhoneNumberUtils;->localizeNumber(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    aget-object v0, v0, p2

    .line 14
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updatePackagePreferenceBySlot(I)V

    .line 19
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateEnabled(I)V

    .line 22
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateReminderPreferenceBySlot(I)V

    .line 25
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficReminderBySlot(I)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficSettingsBySlot(I)V

    .line 31
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 34
    invoke-static {v0, p2}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 36
    move-result v0

    .line 39
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    aget-object v1, v1, p2

    .line 42
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 44
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 48
    aget-object v2, v2, p2

    .line 50
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 52
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isTotalDataUsageSetted(I)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    if-nez v1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 68
    aget-object v0, v0, p2

    .line 70
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 72
    aget-object v1, v1, p2

    .line 74
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 80
    aget-object v0, v0, p2

    .line 82
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 84
    aget-object v1, v1, p2

    .line 86
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 88
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 91
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->setSimInfo(Ljava/lang/String;I)V

    .line 93
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 96
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->reFresh()V

    .line 98
    const/4 p1, 0x1

    .line 101
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isSetPhone:Z

    .line 102
    :cond_1
    return-void
    .line 104
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 14
    if-ne p1, v2, :cond_1

    .line 16
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDisplayTrafficInBar:I

    .line 18
    if-eq p1, v0, :cond_8

    .line 20
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDisplayTrafficInBar:I

    .line 22
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    move-result-object p1

    .line 29
    const-string p2, "status_bar_show_network_assistant"

    .line 30
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDisplayTrafficInBar:I

    .line 32
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 34
    goto/16 :goto_3

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 39
    if-ne p1, v2, :cond_2

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 45
    aget-object p1, p1, p2

    .line 47
    const-string p2, "\u72b6\u6001\u680f\u663e\u793a\u5f53\u524d\u7f51\u901f"

    .line 49
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 51
    invoke-static {p1, p2, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickSettingPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 53
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeedBar:I

    .line 56
    if-eq p1, v0, :cond_8

    .line 58
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeedBar:I

    .line 60
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 64
    move-result-object p1

    .line 67
    const-string p2, "status_bar_show_network_speed"

    .line 68
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mShowNetworkSpeedBar:I

    .line 70
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 72
    goto/16 :goto_3

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v2

    .line 82
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 89
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    move-result-object v2

    .line 94
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 98
    if-eqz v2, :cond_8

    .line 99
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 101
    const/4 v3, 0x0

    .line 103
    aget-object v2, v2, v3

    .line 104
    if-eq p1, v2, :cond_5

    .line 106
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 108
    aget-object v2, v2, v3

    .line 110
    if-ne p1, v2, :cond_4

    .line 112
    goto :goto_0

    .line 114
    :cond_4
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 115
    move v2, v1

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    :goto_0
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 120
    move v2, v3

    .line 123
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result p2

    .line 127
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 128
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    move-result-object v4

    .line 133
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v4

    .line 137
    if-eqz v4, :cond_6

    .line 138
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/F;

    .line 140
    invoke-direct {v0, p0, v2, p2}, Lcom/miui/networkassistant/ui/fragment/F;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;IZ)V

    .line 142
    const-string v4, "scence_open_bill_reminder"

    .line 145
    goto :goto_2

    .line 147
    :cond_6
    new-instance v4, Lcom/miui/networkassistant/ui/fragment/G;

    .line 148
    invoke-direct {v4, p0, v2, p2, v0}, Lcom/miui/networkassistant/ui/fragment/G;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;IZZ)V

    .line 150
    const-string v0, "scence_open_traffic_reminder"

    .line 153
    move-object v6, v4

    .line 155
    move-object v4, v0

    .line 156
    move-object v0, v6

    .line 157
    :goto_2
    iget-object v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 158
    aget-object v5, v5, v2

    .line 160
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 162
    move-result v5

    .line 165
    if-eqz p2, :cond_7

    .line 166
    if-nez v5, :cond_7

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 170
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 174
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 178
    move-result p2

    .line 181
    if-nez p2, :cond_7

    .line 182
    invoke-static {v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 184
    move-result p2

    .line 187
    if-nez p2, :cond_7

    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 190
    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 194
    move-result-object p2

    .line 197
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/H;

    .line 198
    invoke-direct {v1, p0, v4, p1, v0}, Lcom/miui/networkassistant/ui/fragment/H;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Runnable;)V

    .line 200
    const p1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 203
    invoke-virtual {p2, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 206
    move-result-object p1

    .line 209
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/I;

    .line 210
    invoke-direct {p2}, Lcom/miui/networkassistant/ui/fragment/I;-><init>()V

    .line 212
    const v0, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 215
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 218
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 222
    move-result-object p1

    .line 225
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 226
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 230
    const-string p1, "scence_complete_package_setting"

    .line 233
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 235
    return v3

    .line 238
    :cond_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 239
    :cond_8
    :goto_3
    return v1
    .line 242
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mDeclarationPreference:Landroidx/preference/Preference;

    .line 8
    if-ne p1, v0, :cond_4

    .line 10
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 14
    aget-object p1, p1, v0

    .line 16
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 18
    move-result p1

    .line 21
    const v0, 0x7f121509    # @string/pref_title_declaration 'Important disclaimer'

    .line 22
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    const v2, 0x7f120db3    # @string/main_declaration_dialog_msg 'The balance value displayed in this feature can't be used as evidence when negotiating with your car ...'

    .line 31
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const v2, 0x7f120683    # @string/declaration_dialog_msg 'This feature can help you track your usage, but is not guaranteed to prevent additional charges. For ...'

    .line 39
    goto :goto_0

    .line 42
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 45
    aget-object v3, v3, v4

    .line 47
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 49
    move-result-object v3

    .line 52
    if-eqz p1, :cond_3

    .line 53
    if-eqz v3, :cond_3

    .line 55
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getSettingModule()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 57
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getSettingModule()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;->getTipItemConfig()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    move-result v3

    .line 76
    if-lez v3, :cond_3

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p1

    .line 82
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;

    .line 93
    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 106
    const-string v5, "tips_icon_disclaimer"

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemTitle()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 124
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 126
    invoke-direct {p1, v3}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {p1, v0, v2}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string p1, "\u514d\u8d23\u58f0\u660e"

    .line 134
    goto/16 :goto_6

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 138
    const/4 v2, 0x0

    .line 140
    aget-object v3, v0, v2

    .line 141
    const-class v4, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 143
    const-string v5, "\u6821\u6b63\u4e0e\u8fd0\u8425\u5546\u8bbe\u7f6e"

    .line 145
    if-ne p1, v3, :cond_5

    .line 147
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 149
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 152
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 154
    :goto_3
    move-object p1, v5

    .line 157
    goto/16 :goto_6

    .line 158
    :cond_5
    aget-object v0, v0, v1

    .line 160
    if-ne p1, v0, :cond_6

    .line 162
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 164
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 167
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 169
    goto :goto_3

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 173
    aget-object v3, v0, v2

    .line 175
    const-class v4, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 177
    const-class v5, Lcom/miui/networkassistant/ui/fragment/FrontPageFragment;

    .line 179
    const/4 v6, -0x1

    .line 181
    const-string v7, "\u6d41\u91cf\u9ad8\u7ea7\u8bbe\u7f6e"

    .line 182
    if-ne p1, v3, :cond_9

    .line 184
    invoke-direct {p0, v2, v1, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkOperator(IIZ)V

    .line 186
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 189
    if-eqz p1, :cond_8

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    const-string v0, "daily: "

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 203
    aget-object v0, v0, v2

    .line 205
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 207
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    const-string v0, "normal: "

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 219
    aget-object v0, v0, v2

    .line 221
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 223
    move-result v0

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    const-string v0, "infinite: "

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 235
    aget-object v0, v0, v2

    .line 237
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 239
    move-result v0

    .line 242
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 249
    const-string v0, "NASettingFragment"

    .line 250
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 255
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 258
    aget-object p1, p1, v2

    .line 260
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 262
    move-result p1

    .line 265
    if-ne p1, v6, :cond_7

    .line 266
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 268
    invoke-static {p1, v5}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 270
    goto :goto_4

    .line 273
    :cond_7
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 274
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 276
    :cond_8
    :goto_4
    move-object p1, v7

    .line 279
    goto :goto_6

    .line 280
    :cond_9
    aget-object v0, v0, v1

    .line 281
    if-ne p1, v0, :cond_b

    .line 283
    invoke-direct {p0, v1, v1, v1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->checkOperator(IIZ)V

    .line 285
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->hasOperator:Z

    .line 288
    if-eqz p1, :cond_8

    .line 290
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 292
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 295
    aget-object p1, p1, v1

    .line 297
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 299
    move-result p1

    .line 302
    if-ne p1, v6, :cond_a

    .line 303
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 305
    invoke-static {p1, v5}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 307
    goto :goto_4

    .line 310
    :cond_a
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 311
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 313
    goto :goto_4

    .line 316
    :cond_b
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 317
    aget-object v2, v0, v2

    .line 319
    const-class v3, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 321
    const-string v4, "\u6d41\u91cf\u9650\u989d\u63d0\u9192"

    .line 323
    if-ne p1, v2, :cond_c

    .line 325
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 327
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 330
    invoke-static {p1, v3}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 332
    :goto_5
    move-object p1, v4

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    aget-object v0, v0, v1

    .line 337
    if-ne p1, v0, :cond_d

    .line 339
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 341
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 344
    invoke-static {p1, v3}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 346
    goto :goto_5

    .line 349
    :cond_d
    const-string p1, ""

    .line 350
    :goto_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 352
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 354
    aget-object v0, v0, v2

    .line 356
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 358
    invoke-static {v0, p1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickSettingPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 360
    return v1
    .line 363
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method protected onSetTitle()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "extra_settings_title_res"

    .line 10
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v0

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->setTitle(I)V

    .line 19
    return v2

    .line 22
    :cond_0
    const v0, 0x7f1217b3    # @string/settings 'Data usage settings'

    .line 23
    return v0
    .line 26
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initLocation(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/SettingFragment$UiHandler;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
    .line 13
.end method

.method refreshPage(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->initLocation(I)V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 5
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 11
    aget-object v1, v1, p1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 18
    aget-object v1, v1, p1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 22
    if-nez p1, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mReminderPreCategory:[Lcom/miui/networkassistant/ui/view/ReminderPreferenceCategory;

    .line 30
    aget-object v2, v2, v1

    .line 32
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 37
    aget-object v1, v2, v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 44
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimInfo(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v1

    .line 53
    const v2, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showSimTips()V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 70
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimInfo(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 76
    move-result-object v1

    .line 79
    const v2, 0x7f120bee    # @string/get_phone_num_fail 'Unknown phone number'

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->showWriteNum()V

    .line 93
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateEnabled(I)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updatePackagePreferenceBySlot(I)V

    .line 99
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateReminderPreferenceBySlot(I)V

    .line 102
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficReminderBySlot(I)V

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->updateTrafficSettingsBySlot(I)V

    .line 108
    return-void
    .line 111
.end method

.method protected resetTitle()V
    .locals 0

    return-void
.end method

.method public showSetOperatorTips(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;II)V

    .line 4
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 7
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p2

    .line 17
    const v0, 0x7f12106f    # @string/operator_location_settings 'Set carrier and location'

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p2

    .line 31
    const v0, 0x7f121070    # @string/operator_location_settings_message 'Couldn't recognize your carrier and location. Can't set phone balance and data usage warnings now.'

    .line 32
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    move-result-object p2

    .line 45
    const v0, 0x7f120484    # @string/btn_text_goto_setup 'Go to Settings'

    .line 46
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setPostiveText(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 56
    move-result-object p2

    .line 59
    const v0, 0x7f1217bd    # @string/settings_negative_button_text 'Not now'

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setNagetiveText(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 70
    return-void
    .line 73
.end method

.method public showSimTips()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f121c74    # @string/traffic_provider_no_sim 'SIM card isn't installed'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f120fb6    # @string/no_sim_card_by_tips 'To be able to set phone balance and data usage warnings, insert a SIM card first.'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 24
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 26
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
    .line 34
.end method

.method public showTips()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOfflineData()Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f120430    # @string/bill_traffic_reminder_instruction 'Attention'

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 26
    const v3, 0x7f120431    # @string/bill_traffic_reminder_instruction_text 'Billing methods and data calculation standards of different carriers may vary. Billing delays may al ...'

    .line 27
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->isOffline()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getSettingModule()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 42
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$BaseData;->getSettingModule()Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/OffLineData$SettingModule;->getTipItemConfig()Ljava/util/List;

    .line 52
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 77
    check-cast v3, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;

    .line 78
    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 85
    if-eqz v4, :cond_0

    .line 86
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemCode()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 91
    const-string v5, "tip_item_package_description_reminder"

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 97
    if-eqz v4, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemTitle()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 103
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/OffLineData$TipItemConfig;->getTipItemText()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 109
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 111
    invoke-direct {v0, v3}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 119
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mCurrentSlotNum:I

    .line 121
    aget-object v0, v0, v1

    .line 123
    const-string v1, "\u8bbe\u7f6e\u4e2a\u6027\u5316\u5957\u9910\u63d0\u9192info"

    .line 125
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 127
    invoke-static {v0, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickSettingPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Landroid/content/Context;)V

    .line 129
    return-void
    .line 132
.end method

.method public showTipsForAutoCorrection(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/SettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/SettingFragment;II)V

    .line 4
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 7
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {p1, p2, v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    const p2, 0x7f1216e8    # @string/reminder_tips 'Attention'

    .line 14
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 21
    const p2, 0x7f121ba7    # @string/tips_by_auto_close 'To be able to set phone balance and data usage warnings, you need to sync carrier stats automaticall ...'

    .line 24
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 34
    return-void
    .line 37
.end method

.method public showWriteNum()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->inputDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    const v2, 0x7f120742    # @string/edit_phone_num 'Edit SIM phone number'

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 13
    const v3, 0x7f120cfd    # @string/input_phone_num_hint 'Edit SIM phone number'

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->inputDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 26
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->clearInputText()V

    .line 28
    return-void
    .line 31
.end method

.method public updatePackagePreferenceBySlot(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getSimOperatorNameForSlot(I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 8
    aget-object v1, v1, p1

    .line 10
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    aget-object v0, v0, p1

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 19
    move-result v0

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_7

    .line 27
    const v1, 0x7f12058c    # @string/click_to_set_traffic 'Tap to set'

    .line 29
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    if-nez v0, :cond_1

    .line 36
    const v0, 0x7f12065a    # @string/daily_card_setting_fragment_month_package 'Monthly data package'

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    const v0, 0x7f1214d8    # @string/pref_category_daily_package_tile 'Daily data plan'

    .line 49
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v2, 0x2

    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    const v0, 0x7f121cbb    # @string/unlimited_cellular_data_monthly 'Unlimited plan'

    .line 60
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficAdvanced:[Lmiuix/preference/TextPreference;

    .line 67
    aget-object v0, v0, p1

    .line 69
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 74
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 76
    move-result v0

    .line 79
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    aget-object v1, v1, p1

    .line 82
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 84
    move-result v1

    .line 87
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    aget-object v2, v2, p1

    .line 90
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 92
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    if-nez v0, :cond_4

    .line 98
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->isTotalDataUsageSetted(I)Z

    .line 100
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    if-eqz v1, :cond_5

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mSimInfoPre:Lcom/miui/networkassistant/ui/view/MultiSimPreference;

    .line 108
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/ui/view/MultiSimPreference;->getSimInfo(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    const v1, 0x7f120e99    # @string/mi_roaming 'Mi Roaming'

    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 127
    aget-object v0, v0, p1

    .line 129
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 131
    aget-object p1, v1, p1

    .line 133
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 135
    goto :goto_1

    .line 138
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mPackageSettingsCategory:[Landroidx/preference/PreferenceCategory;

    .line 139
    aget-object v0, v0, p1

    .line 141
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 143
    aget-object p1, v1, p1

    .line 145
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 147
    :cond_7
    :goto_1
    return-void
    .line 150
.end method

.method public updateReminderPreferenceBySlot(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    const/4 v1, 0x0

    .line 18
    if-gtz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 21
    aget-object v0, v0, p1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    aget-object v0, v0, p1

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    aget-object v0, v0, p1

    .line 37
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 39
    move-result v0

    .line 42
    const/4 v2, -0x1

    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 46
    aget-object v0, v0, p1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 54
    aget-object v0, v0, p1

    .line 56
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 58
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    aget-object v0, v0, p1

    .line 67
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 69
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 73
    aget-object v1, v1, p1

    .line 75
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    aget-object v0, v0, p1

    .line 83
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 91
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 97
    aget-object v0, v0, p1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 101
    goto :goto_0

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 105
    aget-object v0, v0, p1

    .line 107
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 109
    move-result v0

    .line 112
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 113
    aget-object v1, v1, p1

    .line 115
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 121
    aget-object v0, v0, p1

    .line 123
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 125
    move-result v0

    .line 128
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficReminder:[Landroidx/preference/CheckBoxPreference;

    .line 129
    aget-object v1, v1, p1

    .line 131
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 136
    aget-object v0, v0, p1

    .line 138
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillReminderSwitch()Z

    .line 140
    move-result v0

    .line 143
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mBillReminder:[Landroidx/preference/CheckBoxPreference;

    .line 144
    aget-object p1, v1, p1

    .line 146
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 148
    return-void
    .line 151
.end method

.method public updateTrafficSettingsBySlot(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 12
    aget-object v0, v0, p1

    .line 14
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 20
    aget-object p1, v0, p1

    .line 22
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mOperatorSettings:[Lmiuix/preference/TextPreference;

    .line 28
    aget-object v0, v0, p1

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 33
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SettingFragment;->mTrafficLimitedSettings:[Landroidx/preference/Preference;

    .line 36
    aget-object p1, v0, p1

    .line 38
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 40
    :goto_0
    return-void
    .line 43
.end method
