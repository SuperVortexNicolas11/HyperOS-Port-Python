.class public Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;
.implements Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;
.implements Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;
.implements Lcom/miui/networkassistant/ui/presenter/IOffLinePresenter;
.implements Lcom/miui/networkassistant/ui/presenter/IOffLineView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;,
        Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;,
        Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_FLAG_INPUT_PHONE_NUM:I = 0x1

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "NASettingFragment"

.field private static final TITLE_FILED:I = 0x7f1217b3

.field private static mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;


# instance fields
.field private final PREF_CATEGORY_KEY_OTHER:Ljava/lang/String;

.field private final PREF_CATEGORY_KEY_TRAFFIC:Ljava/lang/String;

.field private final PREF_CATEGORY_KEY_TRAFFIC2:Ljava/lang/String;

.field private final PREF_KEY_DECLARATION:Ljava/lang/String;

.field private final PREF_KEY_IMPORTANT_DISCLAIMER:Ljava/lang/String;

.field private final PREF_KEY_LIMIT_TRAFFIC_PER_DAY:Ljava/lang/String;

.field private final PREF_KEY_LIMIT_TRAFFIC_PER_DAY2:Ljava/lang/String;

.field private final PREF_KEY_MI_SIM_SETTING:Ljava/lang/String;

.field private final PREF_KEY_MI_SIM_SETTINGS2:Ljava/lang/String;

.field private final PREF_KEY_PACKAGE_TRAFFIC:Ljava/lang/String;

.field private final PREF_KEY_PACKAGE_TRAFFIC2:Ljava/lang/String;

.field private final PREF_KEY_PRIVACY_POLICY:Ljava/lang/String;

.field private final PREF_KEY_SET_PHONE_NUMBER_SLOT1:Ljava/lang/String;

.field private final PREF_KEY_SET_PHONE_NUMBER_SLOT2:Ljava/lang/String;

.field private final PREF_KEY_TRAFFIC_CORRECTION:Ljava/lang/String;

.field private final PREF_KEY_TRAFFIC_CORRECTION2:Ljava/lang/String;

.field private final PREF_KEY_USER_AGREEMENT:Ljava/lang/String;

.field private final PREF_KEY_WITHDRAWAL_CONSENT:Ljava/lang/String;

.field private final PREF_SHOW_NETWORK_SPEED:Ljava/lang/String;

.field private final PREF_SHOW_TRAFFIC_NOTIFICATION:Ljava/lang/String;

.field private final PREF_TRAFFIC_MANAGE:Ljava/lang/String;

.field private final PREF_TRAFFIC_MANAGE2:Ljava/lang/String;

.field private inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

.field private mAgreement:Landroidx/preference/Preference;

.field private mDeclarationPreference:Landroidx/preference/Preference;

.field private mDisplayTrafficInBar:I

.field private mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mLimitTrafficPreferences:[Landroidx/preference/Preference;

.field private mMiSimSettingPreferences:[Landroidx/preference/Preference;

.field private mNeedShow:Z

.field private final mNetworkSpeedObserver:Landroid/database/ContentObserver;

.field private mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

.field private mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

.field private final mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

.field private mPolicy:Landroidx/preference/Preference;

.field private mPresenter:Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;

.field private mRecommendBean:Lcom/miui/networkassistant/ui/bean/RecommendBean;

.field private mSecondCountDialog:Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;

.field private mSetPhoneNum:[Landroidx/preference/Preference;

.field private mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

.field private mShowNetworkSpeedBar:I

.field private mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

.field private mSupportTrafficPurhase:Z

.field private mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

.field private mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;

.field private mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

.field private mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

.field private mUserPolicy:Ljava/lang/String;

.field private mUserPrivacy:Ljava/lang/String;

.field private mWithdrawal:Landroidx/preference/Preference;

.field private manualCorrectionSlotNum:I

.field private needOffLine:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const-string v0, "category_key_traffic"

    .line 5
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_CATEGORY_KEY_TRAFFIC:Ljava/lang/String;

    .line 7
    const-string v0, "pref_key_package_traffic"

    .line 9
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_PACKAGE_TRAFFIC:Ljava/lang/String;

    .line 11
    const-string v0, "pref_key_traffic_correction"

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_TRAFFIC_CORRECTION:Ljava/lang/String;

    .line 15
    const-string v0, "pref_key_limit_traffic_per_day"

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_LIMIT_TRAFFIC_PER_DAY:Ljava/lang/String;

    .line 19
    const-string v0, "pref_key_mi_sim_settings"

    .line 21
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_MI_SIM_SETTING:Ljava/lang/String;

    .line 23
    const-string v0, "pref_traffic_manage"

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_TRAFFIC_MANAGE:Ljava/lang/String;

    .line 27
    const-string v0, "category_key_traffic2"

    .line 29
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_CATEGORY_KEY_TRAFFIC2:Ljava/lang/String;

    .line 31
    const-string v0, "pref_key_package_traffic2"

    .line 33
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_PACKAGE_TRAFFIC2:Ljava/lang/String;

    .line 35
    const-string v0, "pref_key_traffic_correction2"

    .line 37
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_TRAFFIC_CORRECTION2:Ljava/lang/String;

    .line 39
    const-string v0, "pref_key_limit_traffic_per_day2"

    .line 41
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_LIMIT_TRAFFIC_PER_DAY2:Ljava/lang/String;

    .line 43
    const-string v0, "pref_key_mi_sim_settings2"

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_MI_SIM_SETTINGS2:Ljava/lang/String;

    .line 47
    const-string v0, "pref_traffic_manage2"

    .line 49
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_TRAFFIC_MANAGE2:Ljava/lang/String;

    .line 51
    const-string v0, "category_key_other"

    .line 53
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_CATEGORY_KEY_OTHER:Ljava/lang/String;

    .line 55
    const-string v0, "pref_show_traffic_notification"

    .line 57
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_SHOW_TRAFFIC_NOTIFICATION:Ljava/lang/String;

    .line 59
    const-string v0, "pref_show_traffic_speed_state"

    .line 61
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_SHOW_NETWORK_SPEED:Ljava/lang/String;

    .line 63
    const-string v0, "pref_key_declaration"

    .line 65
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_DECLARATION:Ljava/lang/String;

    .line 67
    const-string v0, "pref_key_important_disclaimer"

    .line 69
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_IMPORTANT_DISCLAIMER:Ljava/lang/String;

    .line 71
    const-string v0, "pref_key_user_agreement"

    .line 73
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_USER_AGREEMENT:Ljava/lang/String;

    .line 75
    const-string v0, "pref_key_privacy_policy"

    .line 77
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_PRIVACY_POLICY:Ljava/lang/String;

    .line 79
    const-string v0, "pref_key_withdrawal_consent"

    .line 81
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_WITHDRAWAL_CONSENT:Ljava/lang/String;

    .line 83
    const-string v0, "pref_key_set_phone_number_slot1"

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_SET_PHONE_NUMBER_SLOT1:Ljava/lang/String;

    .line 87
    const-string v0, "pref_key_set_phone_number_slot2"

    .line 89
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->PREF_KEY_SET_PHONE_NUMBER_SLOT2:Ljava/lang/String;

    .line 91
    const/4 v0, 0x2

    .line 93
    new-array v1, v0, [Landroidx/preference/PreferenceCategory;

    .line 94
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 96
    new-array v1, v0, [Landroidx/preference/CheckBoxPreference;

    .line 98
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 100
    new-array v1, v0, [Lmiuix/preference/TextPreference;

    .line 102
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 104
    new-array v1, v0, [Lmiuix/preference/TextPreference;

    .line 106
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 108
    new-array v1, v0, [Landroidx/preference/Preference;

    .line 110
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 112
    new-array v1, v0, [Landroidx/preference/Preference;

    .line 114
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 116
    new-array v0, v0, [Landroidx/preference/Preference;

    .line 118
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 120
    const/4 v0, 0x1

    .line 122
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNeedShow:Z

    .line 123
    const/4 v0, 0x0

    .line 125
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->needOffLine:Z

    .line 126
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->manualCorrectionSlotNum:I

    .line 128
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$3;

    .line 130
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 132
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;Landroid/os/Handler;)V

    .line 134
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 137
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$4;

    .line 139
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 141
    invoke-direct {v0, p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;Landroid/os/Handler;)V

    .line 143
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

    .line 146
    return-void
    .line 148
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    return p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->manualCorrectionSlotNum:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initNetworkSpeedCheckboxPref()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initTrafficNotificationCheckboxPref()V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->postWithDrawal()V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->showNoNetDialog()V

    return-void
.end method

.method static bridge synthetic H0()Lcom/miui/networkassistant/ui/bean/PolicyCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

    return-object v0
.end method

.method static bridge synthetic I0(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

    return-void
.end method

.method static bridge synthetic J0()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->buildWithDrawalParameters()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method private buildPreWithDrawalParameters()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v3

    .line 21
    const-string v4, "uuid"

    .line 22
    const-string v5, "oaid"

    .line 24
    if-nez v3, :cond_0

    .line 26
    invoke-virtual {v2, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 32
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 54
    const-string v6, "accountValue"

    .line 55
    const-string v7, "accountType"

    .line 57
    if-nez v3, :cond_2

    .line 59
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v1, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 71
    invoke-virtual {v1}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1
    :try_start_0
    const-string v1, "language"

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    move-result-object v3

    .line 89
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 90
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "country"

    .line 99
    const-string v3, "Indonesia"

    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "pageIndex"

    .line 106
    const-string v3, "home"

    .line 108
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 113
    :catch_0
    move-exception v1

    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    :goto_2
    const-string v1, "operateType"

    .line 118
    const-string v3, "query"

    .line 120
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    const-string v1, "commonParameters"

    .line 125
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 127
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 134
    move-result-wide v1

    .line 137
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    const-string v2, "timestamp"

    .line 142
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 151
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    const-string v2, "sign"

    .line 157
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v2, "buildPreWithDrawalParameters: "

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    const-string v2, "NASettingFragment"

    .line 179
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-object v0
    .line 184
.end method

.method private buildRecommendParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    const-string v1, "location"

    .line 7
    const-string v2, "toolList"

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    move-result-object v2

    .line 26
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 27
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, "language"

    .line 33
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 38
    invoke-static {v2}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    const-string v3, "oaid"

    .line 50
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 56
    invoke-virtual {v2}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    const-string v3, "uuid"

    .line 62
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :goto_0
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Lcom/miui/common/utils/q0;->x(Landroid/content/Context;Ljava/lang/String;)I

    .line 73
    move-result v2

    .line 76
    const-string v3, "appVersion"

    .line 77
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    const-string v2, "miuiVersion"

    .line 82
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 84
    move-result v3

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 91
    invoke-static {v2}, Lcom/miui/common/utils/G;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 96
    const-string v3, "device"

    .line 97
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    const-string v3, "country"

    .line 110
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "pageIndex"

    .line 115
    const-string v3, "settings"

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string v2, "commonParameters"

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    return-object v0
    .line 131
.end method

.method private static buildWithDrawalParameters()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 7
    move-result-object v1

    .line 10
    invoke-static {v1}, LH2/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v3

    .line 23
    const-string v4, "accountValue"

    .line 24
    const-string v5, "accountType"

    .line 26
    if-nez v3, :cond_0

    .line 28
    const-string v3, "oaid"

    .line 30
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    const-string v1, "uuid"

    .line 42
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v3, Lcom/miui/networkassistant/utils/SettingsUtils;->INSTANCE:Lcom/miui/networkassistant/utils/SettingsUtils;

    .line 47
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 52
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v3}, Lcom/miui/networkassistant/utils/SettingsUtils;->getUUID()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :goto_0
    :try_start_0
    const-string v1, "language"

    .line 63
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 65
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 73
    move-result-object v3

    .line 76
    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 77
    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "country"

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v1, "pageIndex"

    .line 99
    const-string v3, "home"

    .line 101
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 106
    :catch_0
    move-exception v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    :goto_1
    const-string v1, "operateType"

    .line 111
    const-string v3, "withdraw"

    .line 113
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    const-string v1, "commonParameters"

    .line 118
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    const-string v2, "timestamp"

    .line 135
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    invoke-static {v0}, Lcom/miui/networkassistant/utils/IDPhoneNumberUtil;->createLinkString(Ljava/util/HashMap;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 144
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Lcom/miui/networkassistant/utils/SignatureUtils;->getSignatureResults(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 151
    const-string v2, "sign"

    .line 152
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-object v0
    .line 157
.end method

.method private getPreWithDrawal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/d;

    .line 2
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/d;-><init>()V

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method private initData()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 13
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isDualSimInserted()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->setSimTitle()V

    .line 21
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initSimRelated(I)V

    .line 25
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initSimRelated(I)V

    .line 29
    goto :goto_0

    .line 32
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 33
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initSimRelated(I)V

    .line 35
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 38
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->removeNoSimCardCategory(I)V

    .line 40
    :cond_2
    :goto_0
    return-void
    .line 43
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
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeedBar:I

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

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

.method private initPurchasePreference()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim1Inserted()Z

    .line 20
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 27
    const-string v2, "pref_key_set_phone_number_slot1"

    .line 29
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v0, v3

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 38
    aget-object v0, v0, v3

    .line 40
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 45
    aget-object v0, v0, v3

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 52
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 60
    const-string v2, "pref_key_set_phone_number_slot2"

    .line 62
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object v2

    .line 67
    aput-object v2, v0, v1

    .line 68
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 70
    aget-object v0, v0, v1

    .line 72
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 74
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 77
    aget-object v0, v0, v1

    .line 79
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 81
    :cond_2
    const-string v0, "pref_key_user_agreement"

    .line 84
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 86
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mAgreement:Landroidx/preference/Preference;

    .line 90
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 92
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mAgreement:Landroidx/preference/Preference;

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v2

    .line 100
    const v3, 0x7f120425    # @string/bh_settings_yulore_limited_paivacy 'View Yulore Limited Privacy Policy'

    .line 101
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 108
    const-string v0, "pref_key_privacy_policy"

    .line 111
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 113
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicy:Landroidx/preference/Preference;

    .line 117
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 119
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicy:Landroidx/preference/Preference;

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v2

    .line 127
    const v3, 0x7f120426    # @string/bh_settings_yulore_limited_user 'View Yulore Limited User Agreement'

    .line 128
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 135
    const-string v0, "pref_key_withdrawal_consent"

    .line 138
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mWithdrawal:Landroidx/preference/Preference;

    .line 144
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 146
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mWithdrawal:Landroidx/preference/Preference;

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v2

    .line 154
    const v3, 0x7f120424    # @string/bh_settings_withdrawal_yulore 'Withdraw consent to the Privacy Policy of Yulore Limited'

    .line 155
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 162
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 165
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSim2Inserted()Z

    .line 167
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 173
    aget-object v0, v0, v1

    .line 175
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 177
    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 181
    move-result-object v0

    .line 184
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 185
    aget-object v1, v2, v1

    .line 187
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 189
    :goto_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 192
    if-eqz v0, :cond_4

    .line 194
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNeedShow:Z

    .line 196
    if-eqz v0, :cond_4

    .line 198
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mAgreement:Landroidx/preference/Preference;

    .line 200
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 202
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicy:Landroidx/preference/Preference;

    .line 205
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 207
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mWithdrawal:Landroidx/preference/Preference;

    .line 210
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 212
    goto :goto_1

    .line 215
    :cond_4
    const-string v0, "category_key_other"

    .line 216
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 218
    move-result-object v0

    .line 221
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 222
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mAgreement:Landroidx/preference/Preference;

    .line 224
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 226
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicy:Landroidx/preference/Preference;

    .line 229
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 231
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mWithdrawal:Landroidx/preference/Preference;

    .line 234
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 236
    :cond_5
    :goto_1
    return-void
    .line 239
.end method

.method private initSimRelated(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    aget-object v2, v2, p1

    .line 6
    if-nez v2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    aget-object v3, v3, p1

    .line 19
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficManageControlEnable()Z

    .line 21
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    move v3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v0

    .line 29
    :goto_0
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 34
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    sget-boolean v4, Lmiui/os/Build;->IS_TABLET:Z

    .line 40
    if-nez v4, :cond_3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    const-wide/16 v4, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 v4, 0x0

    .line 49
    :goto_1
    const-string v6, "traffic_monitor"

    .line 51
    invoke-static {v6, v4, v5}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 53
    :cond_3
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 56
    invoke-static {v4, p1}, Lcom/miui/networkassistant/utils/MiSimUtil;->isMiSimEnable(Landroid/content/Context;I)Z

    .line 58
    move-result v4

    .line 61
    iget-object v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 62
    aget-object v5, v5, p1

    .line 64
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->isNotLimitCardEnable()Z

    .line 66
    move-result v5

    .line 69
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 70
    aget-object v6, v6, p1

    .line 72
    invoke-virtual {v6, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 74
    invoke-direct {p0, p1, v3}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->updateTrafficPreference(IZ)V

    .line 77
    if-eqz v4, :cond_5

    .line 80
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 82
    aget-object v3, v3, p1

    .line 84
    iget-object v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 86
    aget-object v6, v6, p1

    .line 88
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 93
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    const-string v6, ""

    .line 100
    goto :goto_2

    .line 102
    :cond_4
    iget-object v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 103
    aget-object v6, v6, p1

    .line 105
    invoke-virtual {v6}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    aput-object v6, v1, v0

    .line 113
    const v0, 0x7f1214f8    # @string/pref_mi_sim_settings '%s package settings'

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 125
    aget-object v0, v0, p1

    .line 127
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 129
    aget-object v1, v1, p1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 133
    goto :goto_3

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 137
    aget-object v0, v0, p1

    .line 139
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 141
    aget-object v1, v1, p1

    .line 143
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 145
    :goto_3
    if-eqz v4, :cond_6

    .line 148
    if-eqz v2, :cond_6

    .line 150
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 152
    aget-object v0, v0, p1

    .line 154
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 156
    aget-object v1, v1, p1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 160
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 163
    aget-object v0, v0, p1

    .line 165
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 167
    aget-object v1, v1, p1

    .line 169
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 171
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 175
    aget-object v0, v0, p1

    .line 177
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 179
    aget-object v1, v1, p1

    .line 181
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 183
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 186
    aget-object v0, v0, p1

    .line 188
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 190
    aget-object v1, v1, p1

    .line 192
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 194
    :goto_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 197
    aget-object v0, v0, p1

    .line 199
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 201
    move-result v0

    .line 204
    if-nez v0, :cond_7

    .line 205
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 207
    aget-object v0, v0, p1

    .line 209
    const v1, 0x7f121c92    # @string/traffic_setting_fragment_title_guide 'Carriers and data plans'

    .line 211
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 214
    :cond_7
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->isTotalDataUsageSetted(I)Z

    .line 217
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    if-eqz v2, :cond_8

    .line 223
    if-nez v4, :cond_8

    .line 225
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->showOperatorSettings(I)V

    .line 227
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 230
    aget-object v0, v0, p1

    .line 232
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 238
    aget-object v0, v0, p1

    .line 240
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 242
    aget-object v1, v1, p1

    .line 244
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 246
    goto :goto_5

    .line 249
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 250
    aget-object v0, v0, p1

    .line 252
    const v1, 0x7f1214e7    # @string/pref_data_usage_not_set 'Unknown data plan'

    .line 254
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 260
    aget-object v0, v0, p1

    .line 262
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 264
    aget-object v1, v1, p1

    .line 266
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 268
    :goto_5
    if-eqz v2, :cond_9

    .line 271
    if-nez v4, :cond_9

    .line 273
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->isTotalDataUsageSetted(I)Z

    .line 275
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    if-nez v5, :cond_9

    .line 281
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 283
    aget-object v0, v0, p1

    .line 285
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 287
    aget-object v1, v1, p1

    .line 289
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 291
    goto :goto_6

    .line 294
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 295
    aget-object v0, v0, p1

    .line 297
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 299
    aget-object v1, v1, p1

    .line 301
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 303
    :goto_6
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 306
    if-eqz v0, :cond_b

    .line 308
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->isTotalDataUsageSetted(I)Z

    .line 310
    move-result v0

    .line 313
    if-eqz v0, :cond_a

    .line 314
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 316
    aget-object p1, v0, p1

    .line 318
    const v0, 0x7f120d00    # @string/input_used_hint 'Enter data usage'

    .line 320
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    .line 323
    goto :goto_7

    .line 326
    :cond_a
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 327
    aget-object v0, v0, p1

    .line 329
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 331
    aget-object p1, v1, p1

    .line 333
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 335
    :cond_b
    :goto_7
    return-void
    .line 338
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
    invoke-static {v0, v1, v2, v2}, LW8/f;->a(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDisplayTrafficInBar:I

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

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

.method private isNormalNum(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const-string v0, "8"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    const/16 v2, 0xd

    .line 16
    const/4 v3, 0x7

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    move-result v0

    .line 24
    if-le v0, v3, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 30
    if-lt v0, v2, :cond_4

    .line 31
    :cond_1
    const-string v0, "08"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 38
    const/16 v4, 0xe

    .line 39
    const/16 v5, 0x8

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 48
    if-le v0, v5, :cond_2

    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 54
    if-lt v0, v4, :cond_4

    .line 55
    :cond_2
    const-string v0, "+628"

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 68
    if-le v0, v3, :cond_3

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 74
    if-lt v0, v2, :cond_4

    .line 75
    :cond_3
    const-string v0, "+6208"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 88
    if-le v0, v5, :cond_5

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    move-result p1

    .line 94
    if-ge p1, v4, :cond_5

    .line 95
    :cond_4
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    return v1
    .line 99
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

.method private static synthetic lambda$getPreWithDrawal$2()V
    .locals 5

    .line 1
    const-string v0, "NASettingFragment"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/networkassistant/ui/bean/ParamsUtils;->isPreviewEnv()Z

    .line 4
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v2, "query_micard_info"

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_1
    const-string v1, "https://preview-api-flow-intl.10046.xiaomimobile.com/privacy/withdraw_agree"

    .line 12
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->buildWithDrawalParameters()Ljava/util/HashMap;

    .line 14
    move-result-object v3

    .line 17
    new-instance v4, LB2/i;

    .line 18
    invoke-direct {v4, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v3, v4}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v1, "https://api-flow-intl.10046.xiaomimobile.com/privacy/withdraw_agree"

    .line 30
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->buildWithDrawalParameters()Ljava/util/HashMap;

    .line 32
    move-result-object v3

    .line 35
    new-instance v4, LB2/i;

    .line 36
    invoke-direct {v4, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {v1, v3, v4}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 44
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "getPreWithDrawal: "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    new-instance v2, Lcom/google/gson/Gson;

    .line 65
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 67
    const-class v3, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 76
    sput-object v1, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    goto :goto_2

    .line 80
    :goto_1
    const-string v2, "Exception"

    .line 81
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_2
    return-void
    .line 86
.end method

.method private static synthetic lambda$withDrawal$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private static synthetic lambda$withDrawal$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
    .line 5
.end method

.method private overseaAdjustManually(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;

    .line 11
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 18
    if-nez v0, :cond_2

    .line 20
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 22
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 24
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficInputDialogListener:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$MyTrafficInputDialogListener;

    .line 28
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 30
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 36
    :goto_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->manualCorrectionSlotNum:I

    .line 39
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 41
    const v0, 0x7f120df1    # @string/manual_input_traffic 'Set data usage'

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    const v1, 0x7f120d00    # @string/input_used_hint 'Enter data usage'

    .line 50
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
    .line 60
.end method

.method private postWithDrawal()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$NetRunnable;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 4
    invoke-static {v0}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->runOnPool(Ljava/lang/Runnable;)V

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
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

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
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 17
    return-void
    .line 20
.end method

.method private removeNoSimCardCategory(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 11
    aget-object p1, v1, p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 15
    return-void
    .line 18
.end method

.method private setSimTitle()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->setSimTitle(II)V

    const/4 v0, 0x1

    const v1, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->setSimTitle(II)V

    return-void
.end method

.method private setSimTitle(II)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->hasImsi()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSimName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string p2, "%s(%s)"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    aget-object p1, v0, p1

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showNoNetDialog()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 9
    const v2, 0x7f120f91    # @string/network_disable_dialog_title 'Can't connect to the network'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 22
    const v3, 0x7f120f8f    # @string/network_disable_dialog_content 'Your device needs to connect to the network for you to be able to withdraw consent. Check your netwo ...'

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 35
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 44
    const v3, 0x7f120f8e    # @string/network_disable_dialog_btn_text 'Got it'

    .line 46
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$2;

    .line 53
    invoke-direct {v3, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 55
    invoke-virtual {v1, v2, v3}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 65
    return-void
    .line 68
.end method

.method private showOperatorSettings(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "MIMOBILE"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    aget-object p1, v0, p1

    .line 20
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isMiMobileOperatorModify()Z

    .line 22
    :cond_0
    return-void
    .line 25
.end method

.method private startPackageSettingFragment(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isBrandSetted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 26
    if-nez p1, :cond_0

    .line 28
    const-string p1, "package_settings"

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    invoke-static {p1, v0, v1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 37
    const-class v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;

    .line 39
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 45
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 47
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 53
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string v1, "sim_slot_num_tag"

    .line 58
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 63
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 65
    invoke-static {p1, v1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    :goto_0
    return-void
    .line 70
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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNetworkSpeedObserver:Landroid/database/ContentObserver;

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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPermanentNotificationEnableObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10
    return-void
    .line 13
.end method

.method private updateTrafficPreference(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 2
    aget-object v0, v0, p1

    .line 4
    invoke-virtual {v0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 9
    aget-object v0, v0, p1

    .line 11
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 16
    aget-object v0, v0, p1

    .line 18
    invoke-virtual {v0, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 23
    aget-object p1, v0, p1

    .line 25
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    return-void
    .line 30
.end method

.method private withDrawal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->showNoNetDialog()V

    .line 10
    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 14
    const v1, 0x7f120421    # @string/bh_settings_withdrawal_dialog_title 'Withdrawal of consent'

    .line 16
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/bean/PolicyCode;->getRtnCode()I

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;

    .line 27
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 42
    const v2, 0x7f12041f    # @string/bh_settings_withdrawal_dialog_content_text 'If you continue, you'll withdraw your consent to the Privacy Policy of Yulore Limited.\nAfter that, w ...'

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 49
    new-instance v7, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;

    .line 50
    invoke-direct {v7, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 52
    const/4 v6, 0x0

    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v7}, Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 57
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSecondCountDialog:Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;->show()V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 66
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 68
    invoke-direct {v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 73
    move-result-object v0

    .line 76
    const v1, 0x7f120420    # @string/bh_settings_withdrawal_dialog_not_content_text 'Looks like you'd like to withdraw your consent to the Privacy Policy of Yulore Limited.\nHowever, som ...'

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/e;

    .line 84
    invoke-direct {v1}, Lcom/miui/networkassistant/ui/fragment/e;-><init>()V

    .line 86
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 89
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 92
    move-result-object v0

    .line 95
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/f;

    .line 96
    invoke-direct {v1}, Lcom/miui/networkassistant/ui/fragment/f;-><init>()V

    .line 98
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 101
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 104
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 108
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 112
    :goto_0
    return-void
    .line 115
.end method

.method public static synthetic x0()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->lambda$getPreWithDrawal$2()V

    return-void
.end method

.method public static synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->lambda$withDrawal$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->lambda$withDrawal$1(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public fetchOffLine()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;->fetchOffLine()V

    .line 4
    return-void
    .line 7
.end method

.method public fetchSettings()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPresenter:Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;

    .line 2
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;->fetchSettings()V

    .line 4
    return-void
    .line 7
.end method

.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15003d    # @xml/international_setting_preferences 'res/xml/international_setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 2
    const-string v1, "category_key_traffic"

    .line 4
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 10
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 15
    const-string v1, "pref_key_package_traffic"

    .line 17
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 23
    aput-object v1, v0, v2

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 27
    const-string v1, "pref_key_traffic_correction"

    .line 29
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 35
    aput-object v1, v0, v2

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 39
    const-string v1, "pref_key_limit_traffic_per_day"

    .line 41
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 43
    move-result-object v1

    .line 46
    aput-object v1, v0, v2

    .line 47
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 49
    const-string v1, "pref_key_mi_sim_settings"

    .line 51
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 53
    move-result-object v1

    .line 56
    aput-object v1, v0, v2

    .line 57
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 59
    const-string v1, "pref_traffic_manage"

    .line 61
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 63
    move-result-object v1

    .line 66
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 67
    aput-object v1, v0, v2

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 71
    aget-object v0, v0, v2

    .line 73
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 78
    aget-object v0, v0, v2

    .line 80
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 82
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 85
    aget-object v0, v0, v2

    .line 87
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 92
    aget-object v0, v0, v2

    .line 94
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 96
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 99
    aget-object v0, v0, v2

    .line 101
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 106
    const-string v1, "category_key_traffic2"

    .line 108
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 110
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 114
    const/4 v2, 0x1

    .line 116
    aput-object v1, v0, v2

    .line 117
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 119
    const-string v1, "pref_key_package_traffic2"

    .line 121
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 123
    move-result-object v1

    .line 126
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 127
    aput-object v1, v0, v2

    .line 129
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 131
    const-string v1, "pref_key_traffic_correction2"

    .line 133
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 139
    aput-object v1, v0, v2

    .line 141
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 143
    const-string v1, "pref_key_limit_traffic_per_day2"

    .line 145
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 147
    move-result-object v1

    .line 150
    aput-object v1, v0, v2

    .line 151
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 153
    const-string v1, "pref_key_mi_sim_settings2"

    .line 155
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 157
    move-result-object v1

    .line 160
    aput-object v1, v0, v2

    .line 161
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 163
    const-string v1, "pref_traffic_manage2"

    .line 165
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 167
    move-result-object v1

    .line 170
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 171
    aput-object v1, v0, v2

    .line 173
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 177
    move-result-object v1

    .line 180
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog$PhoneNumInputDialogListener;)V

    .line 181
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 184
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 186
    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 190
    aget-object v0, v0, v2

    .line 192
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 194
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 197
    aget-object v0, v0, v2

    .line 199
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 201
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 204
    aget-object v0, v0, v2

    .line 206
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 208
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 211
    aget-object v0, v0, v2

    .line 213
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 215
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 218
    aget-object v0, v0, v2

    .line 220
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 222
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 226
    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficPreferenceCategorys:[Landroidx/preference/PreferenceCategory;

    .line 230
    aget-object v1, v1, v2

    .line 232
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 234
    :goto_0
    const-string v0, "pref_show_traffic_notification"

    .line 237
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 239
    move-result-object v0

    .line 242
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 243
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 245
    const-string v0, "pref_show_traffic_speed_state"

    .line 247
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 249
    move-result-object v0

    .line 252
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 253
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 255
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 257
    const-string v0, "pref_key_declaration"

    .line 260
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 262
    move-result-object v0

    .line 265
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDeclarationPreference:Landroidx/preference/Preference;

    .line 266
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 271
    move-result-object v0

    .line 274
    invoke-static {v0}, Lcom/miui/networkassistant/utils/DeviceUtil;->isUseControlPanel(Landroid/content/Context;)Z

    .line 275
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 279
    const-string v0, "category_key_other"

    .line 281
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 283
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 287
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 289
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 291
    goto :goto_1

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 295
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 297
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initTrafficNotificationCheckboxPref()V

    .line 300
    :goto_1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 303
    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 307
    invoke-static {v0}, LB2/d;->f(Landroid/content/Context;)Z

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initNetworkSpeedCheckboxPref()V

    .line 312
    return-void
    .line 315
.end method

.method public notOffLine()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->fetchSettings()V

    .line 2
    const-string v0, "NASettingFragment"

    .line 5
    const-string v1, "notOffLine: \u4e0d\u9700\u8981\u4e0b\u7ebf"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public offLineTraffic(Lcom/miui/networkassistant/ui/bean/PolicyCode;)V
    .locals 1
    .param p1    # Lcom/miui/networkassistant/ui/bean/PolicyCode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->needOffLine:Z

    .line 3
    const-string p1, "NASettingFragment"

    .line 5
    const-string v0, "notOffLine: \u9700\u8981\u4e0b\u7ebf"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/networkassistant/ui/thread/ThreadPool;->startup()V

    .line 2
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/B;->e()Z

    .line 8
    move-result p1

    .line 11
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 16
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 22
    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;

    .line 26
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 28
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/ui/presenter/SettingsDataPresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/ISettingsDataView;Landroid/content/Context;)V

    .line 30
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPresenter:Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;

    .line 33
    new-instance p1, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 35
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;-><init>(Lcom/miui/networkassistant/ui/presenter/IOffLineView;Landroid/content/Context;)V

    .line 39
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 42
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->fetchOffLine()V

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->getPreWithDrawal()V

    .line 47
    :cond_0
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 50
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;-><init>(Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;)V

    .line 52
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 55
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->getPreWithDrawal()V

    .line 57
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->registerNetworkSpeedObserver()V

    .line 60
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->registerPermanentNotificationEnableObserver()V

    .line 63
    return-void
    .line 66
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSecondCountDialog:Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/SecondCountDialog;->dismiss()V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPresenter:Lcom/miui/networkassistant/ui/presenter/IsettingsDataPresenter;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Lcom/miui/networkassistant/ui/view/IPresenter;->onDestroy()V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mOffLinePresenter:Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/presenter/OffLinePresenter;->onDestroy()V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 29
    sput-object v1, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicyData:Lcom/miui/networkassistant/ui/bean/PolicyCode;

    .line 32
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->unRegisterNetworkSpeedObserver()V

    .line 34
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->unRegisterPermanentNotificationEnableObserver()V

    .line 37
    return-void
    .line 40
.end method

.method public onNumUpdated(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->isNormalNum(Ljava/lang/String;)Z

    .line 2
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->getCurrentOptSlotNum()I

    .line 10
    move-result v0

    .line 13
    aget-object p2, p2, v0

    .line 14
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->savePhoneNumber(Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

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
    move-result p2

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowTrafficNotification:Landroidx/preference/CheckBoxPreference;

    .line 14
    const/4 v2, 0x0

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDisplayTrafficInBar:I

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDisplayTrafficInBar:I

    .line 23
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDisplayTrafficInBar:I

    .line 31
    const-string v0, "status_bar_show_network_assistant"

    .line 33
    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 35
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDisplayTrafficInBar:I

    .line 50
    invoke-static {p1, v0, p2, v2}, LW8/f;->b(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeed:Landroidx/preference/CheckBoxPreference;

    .line 56
    if-ne p1, v0, :cond_2

    .line 58
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeedBar:I

    .line 60
    if-eq p1, p2, :cond_4

    .line 62
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeedBar:I

    .line 64
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p1

    .line 71
    const-string p2, "status_bar_show_network_speed"

    .line 72
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mShowNetworkSpeedBar:I

    .line 74
    invoke-static {p1, p2, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficManagerPreferences:[Landroidx/preference/CheckBoxPreference;

    .line 80
    aget-object v3, v0, v2

    .line 82
    if-ne p1, v3, :cond_3

    .line 84
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 86
    aget-object p1, p1, v2

    .line 88
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficManageControlEnable(Z)Z

    .line 90
    invoke-direct {p0, v2, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->updateTrafficPreference(IZ)V

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    aget-object v0, v0, v1

    .line 97
    if-ne p1, v0, :cond_4

    .line 99
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 101
    aget-object p1, p1, v1

    .line 103
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficManageControlEnable(Z)Z

    .line 105
    invoke-direct {p0, v1, p2}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->updateTrafficPreference(IZ)V

    .line 108
    :cond_4
    :goto_0
    return v1
    .line 111
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 9

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPackageTrafficPreferences:[Lmiuix/preference/TextPreference;

    .line 8
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    if-ne p1, v3, :cond_1

    .line 13
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 15
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->startPackageSettingFragment(I)V

    .line 18
    goto/16 :goto_3

    .line 21
    :cond_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mTrafficCorrectionPreferences:[Lmiuix/preference/TextPreference;

    .line 23
    aget-object v4, v3, v2

    .line 25
    const-string v5, "input_package"

    .line 27
    const-class v6, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;

    .line 29
    const-wide/16 v7, 0x1

    .line 31
    if-ne p1, v4, :cond_5

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    aget-object p1, p1, v2

    .line 37
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 45
    aget-object p1, p1, v2

    .line 47
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSmsAvailable()Z

    .line 49
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 56
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 59
    invoke-static {p1, v6}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 61
    goto/16 :goto_3

    .line 64
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 66
    if-eqz p1, :cond_4

    .line 68
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 76
    if-nez p1, :cond_4

    .line 78
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 80
    :cond_4
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->overseaAdjustManually(I)V

    .line 83
    goto/16 :goto_3

    .line 86
    :cond_5
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mDeclarationPreference:Landroidx/preference/Preference;

    .line 88
    if-ne p1, v4, :cond_6

    .line 90
    const p1, 0x7f121509    # @string/pref_title_declaration 'Important disclaimer'

    .line 92
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    const v0, 0x7f120683    # @string/declaration_dialog_msg 'This feature can help you track your usage, but is not guaranteed to prevent additional charges. For ...'

    .line 99
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/MessageDialog;

    .line 106
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 108
    invoke-direct {v2, v3}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;-><init>(Landroid/app/Activity;)V

    .line 110
    invoke-virtual {v2, p1, v0}, Lcom/miui/networkassistant/ui/dialog/MessageDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto/16 :goto_3

    .line 116
    :cond_6
    aget-object v0, v0, v1

    .line 118
    if-ne p1, v0, :cond_7

    .line 120
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 122
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->startPackageSettingFragment(I)V

    .line 125
    goto/16 :goto_3

    .line 128
    :cond_7
    aget-object v0, v3, v1

    .line 130
    if-ne p1, v0, :cond_b

    .line 132
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 134
    aget-object p1, p1, v1

    .line 136
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 138
    move-result p1

    .line 141
    if-nez p1, :cond_9

    .line 142
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 144
    aget-object p1, p1, v1

    .line 146
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSmsAvailable()Z

    .line 148
    move-result p1

    .line 151
    if-nez p1, :cond_8

    .line 152
    goto :goto_1

    .line 154
    :cond_8
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 155
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 158
    invoke-static {p1, v6}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 160
    goto/16 :goto_3

    .line 163
    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 165
    if-eqz p1, :cond_a

    .line 167
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 169
    move-result p1

    .line 172
    if-nez p1, :cond_a

    .line 173
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 175
    if-nez p1, :cond_a

    .line 177
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 179
    :cond_a
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->overseaAdjustManually(I)V

    .line 182
    goto/16 :goto_3

    .line 185
    :cond_b
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mLimitTrafficPreferences:[Landroidx/preference/Preference;

    .line 187
    aget-object v3, v0, v2

    .line 189
    const-class v4, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;

    .line 191
    const-string v5, "limited_package"

    .line 193
    if-ne p1, v3, :cond_d

    .line 195
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 197
    if-eqz p1, :cond_c

    .line 199
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 201
    move-result p1

    .line 204
    if-nez p1, :cond_c

    .line 205
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 207
    if-nez p1, :cond_c

    .line 209
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 211
    :cond_c
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 214
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 217
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 219
    goto/16 :goto_3

    .line 222
    :cond_d
    aget-object v0, v0, v1

    .line 224
    if-ne p1, v0, :cond_f

    .line 226
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 228
    if-eqz p1, :cond_e

    .line 230
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 232
    move-result p1

    .line 235
    if-nez p1, :cond_e

    .line 236
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 238
    if-nez p1, :cond_e

    .line 240
    invoke-static {v5, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 242
    :cond_e
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 245
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 248
    invoke-static {p1, v4}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 250
    goto/16 :goto_3

    .line 253
    :cond_f
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mMiSimSettingPreferences:[Landroidx/preference/Preference;

    .line 255
    aget-object v3, v0, v2

    .line 257
    if-eq p1, v3, :cond_18

    .line 259
    aget-object v0, v0, v1

    .line 261
    if-ne p1, v0, :cond_10

    .line 263
    goto/16 :goto_2

    .line 265
    :cond_10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSetPhoneNum:[Landroidx/preference/Preference;

    .line 267
    aget-object v2, v0, v2

    .line 269
    if-ne p1, v2, :cond_11

    .line 271
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot1()V

    .line 273
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->showWriteNum()V

    .line 276
    goto/16 :goto_3

    .line 279
    :cond_11
    aget-object v0, v0, v1

    .line 281
    if-ne p1, v0, :cond_12

    .line 283
    invoke-static {}, Lcom/miui/networkassistant/dual/Sim;->operateOnSlot2()V

    .line 285
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->showWriteNum()V

    .line 288
    goto/16 :goto_3

    .line 291
    :cond_12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mPolicy:Landroidx/preference/Preference;

    .line 293
    const-string v2, "android.intent.action.VIEW"

    .line 295
    if-ne p1, v0, :cond_14

    .line 297
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 299
    if-eqz p1, :cond_13

    .line 301
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 303
    move-result p1

    .line 306
    if-nez p1, :cond_13

    .line 307
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 309
    if-nez p1, :cond_13

    .line 311
    const-string p1, "user_agreement"

    .line 313
    invoke-static {p1, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 315
    :cond_13
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mUserPolicy:Ljava/lang/String;

    .line 318
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 320
    move-result-object p1

    .line 323
    new-instance v0, Landroid/content/Intent;

    .line 324
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 326
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 329
    goto :goto_3

    .line 332
    :cond_14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mWithdrawal:Landroidx/preference/Preference;

    .line 333
    if-ne p1, v0, :cond_16

    .line 335
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 337
    if-eqz p1, :cond_15

    .line 339
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 341
    move-result p1

    .line 344
    if-nez p1, :cond_15

    .line 345
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 347
    if-nez p1, :cond_15

    .line 349
    const-string p1, "withdrawal"

    .line 351
    invoke-static {p1, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 353
    :cond_15
    const-string p1, ""

    .line 356
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 358
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->withDrawal()V

    .line 361
    goto :goto_3

    .line 364
    :cond_16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mAgreement:Landroidx/preference/Preference;

    .line 365
    if-ne p1, v0, :cond_19

    .line 367
    iget-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mSupportTrafficPurhase:Z

    .line 369
    if-eqz p1, :cond_17

    .line 371
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->d()Z

    .line 373
    move-result p1

    .line 376
    if-nez p1, :cond_17

    .line 377
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 379
    if-nez p1, :cond_17

    .line 381
    const-string p1, "policy"

    .line 383
    invoke-static {p1, v7, v8}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordNumericEvent(Ljava/lang/String;J)V

    .line 385
    :cond_17
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mUserPrivacy:Ljava/lang/String;

    .line 388
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 390
    move-result-object p1

    .line 393
    new-instance v0, Landroid/content/Intent;

    .line 394
    invoke-direct {v0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 396
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 399
    goto :goto_3

    .line 402
    :cond_18
    :goto_2
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 403
    const-string v0, "assistInfo"

    .line 405
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->startVirtualSimActivity(Landroid/content/Context;Ljava/lang/String;)V

    .line 407
    :cond_19
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 412
    const-string v0, "onPreferenceClick: "

    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    move-result-object p1

    .line 428
    const-string v0, "NASettingFragment"

    .line 429
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    return v1
    .line 434
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initData()V

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment$UiHandler;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method protected resetTitle()V
    .locals 0

    return-void
.end method

.method public showData(Lcom/miui/networkassistant/ui/bean/RecommendBean;)V
    .locals 5
    .param p1    # Lcom/miui/networkassistant/ui/bean/RecommendBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 25
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-lt v1, v2, :cond_3

    .line 34
    :goto_0
    if-ge v0, v2, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Lcom/miui/networkassistant/ui/bean/Tool;

    .line 50
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/bean/Tool;->getTitle()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/RecommendBean;->getData()Lcom/miui/networkassistant/ui/bean/RecommendData;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/RecommendData;->getToolList()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 67
    check-cast v3, Lcom/miui/networkassistant/ui/bean/Tool;

    .line 68
    invoke-virtual {v3}, Lcom/miui/networkassistant/ui/bean/Tool;->getRedirectUrl()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 73
    const-string v4, "userPolicy"

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    iput-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mUserPolicy:Ljava/lang/String;

    .line 82
    goto :goto_1

    .line 84
    :cond_0
    const-string v4, "privicyPolicy"

    .line 85
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    iput-object v3, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mUserPrivacy:Ljava/lang/String;

    .line 93
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNeedShow:Z

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNeedShow:Z

    .line 102
    :goto_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 104
    invoke-virtual {p1}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 106
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initPurchasePreference()V

    .line 112
    :cond_4
    return-void
    .line 115
.end method

.method public showError()V
    .locals 2

    .line 1
    const-string v0, "NASettingFragment"

    .line 2
    const-string v1, "showError: \u6267\u884c\u4e86"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->mNeedShow:Z

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimCardHelper:Lcom/miui/networkassistant/dual/SimCardHelper;

    .line 12
    invoke-virtual {v0}, Lcom/miui/networkassistant/dual/SimCardHelper;->isSimInserted()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->initPurchasePreference()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method

.method public showWriteNum()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f120402    # @string/bh_home_to_set_phone_number 'Set phone number'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 15
    const v3, 0x7f120cfd    # @string/input_phone_num_hint 'Edit SIM phone number'

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 27
    const v4, 0x7f12041b    # @string/bh_set_phone_dialog_title_new 'Add your phone number to view and purchase data plans available to you.\nYou can always change your p ...'

    .line 28
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->clearInputText()V

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/InternationalSettingFragment;->inputPhoneDialog:Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;

    .line 45
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/PhoneNumInputDialog;->setCheckTextView()V

    .line 47
    return-void
    .line 50
.end method
