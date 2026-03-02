.class public Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;
    }
.end annotation


# static fields
.field private static final CATEGORY_KEY_LIMIT_TRAFFIC_PER_DAY:Ljava/lang/String; = "category_key_limit_traffic_per_day"

.field private static final CATEGORY_KEY_LOCK_SCREEN:Ljava/lang/String; = "category_key_lock_screen"

.field private static final CUSTOMIZE:I = 0x0

.field private static final FIVE:I = 0x5

.field private static final LOCK_SCREEN_WARNING_TYPE_COUNT:I = 0x5

.field private static final LOCK_SCREEN_WARNING_VALUE:I = 0x3

.field private static final MIN_TRAFFIC_PKG:J = 0x2200000L

.field private static final MSG_SERVICE_CONNECTED:I = 0x6

.field private static final OVER_TRAFFIC_DAILY_LIMIT:I = 0x2

.field private static final PREF_KEY_LIMIT_TRAFFIC_PER_DAY:Ljava/lang/String; = "pref_key_limit_traffic_per_day"

.field private static final PREF_KEY_LOCK_SCREEN_SWITCH:Ljava/lang/String; = "pref_key_lock_screen_switch"

.field private static final PREF_KEY_LOCK_SCREEN_WARNING_VALUE:Ljava/lang/String; = "pref_key_lock_screen_warning_value"

.field private static final PREF_KEY_LOCK_SCREEN_WARNING_VALUE_OLD:Ljava/lang/String; = "pref_key_lock_screen_warning_value_old"

.field private static final PREF_KEY_OVER_TRAFFIC_LIMIT_WARNING:Ljava/lang/String; = "pref_key_over_traffic_limit_warning"

.field private static final PREF_KEY_OVER_TRAFFIC_LIMIT_WARNING_OLD:Ljava/lang/String; = "pref_key_over_traffic_limit_warning_old"

.field private static final PREF_KEY_TRAFFIC_LIMIT_NUMBER:Ljava/lang/String; = "pref_key_traffic_limit_number"

.field private static final PREF_KEY_TRAFFIC_LIMIT_NUMBER_OLD:Ljava/lang/String; = "pref_key_traffic_limit_number_old"

.field private static final TAG:Ljava/lang/String; = "TrafficLimit"

.field private static final TEN:I = 0xa

.field private static final THREE:I = 0x3

.field private static final TITLE_FILED:I = 0x7f12065c

.field private static final TRAFFIC_DAILY_LIMIT_VALUE:I = 0x1

.field private static final TRAFFIC_LIMIT_TYPE_COUNT:I = 0x4


# instance fields
.field private mDailyLimitChanged:Z

.field private mDailyLimitValue:[Ljava/lang/String;

.field private mDailyLimitValueSelected:I

.field private mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mHandler:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;

.field private mLockScreenChanged:Z

.field private mLockScreenCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field private mLockScreenSwitchEnable:Z

.field private mLockScreenWarningArray:[Ljava/lang/String;

.field private mLockScreenWarningSelected:I

.field private mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

.field private mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

.field private mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

.field private mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

.field private mOverDailyLimitOperatorSelected:I

.field private mOverLimitOperatorType:[Ljava/lang/String;

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mTrafficDailyLimitSwitch:Landroidx/preference/CheckBoxPreference;

.field private mTrafficDailyLimitType:[Ljava/lang/String;

.field private mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

.field private mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;

    .line 10
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;

    .line 12
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)V

    .line 14
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 17
    return-void
    .line 19
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    return-void
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->getValue(I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectLockScreen(I)V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectOverDailyLimit(I)V

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectTrafficDailyLimitValue(I)V

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->updateCustomizeDailyLimit(J)V

    return-void
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method private getSelected(I)I
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method private getValue(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0xa

    return p1

    :cond_2
    const/4 p1, 0x5

    return p1
.end method

.method private initData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 11
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 13
    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "TrafficLimit"

    .line 19
    const-string v2, "getCurrentMonthTotalPackage"

    .line 21
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    const-wide/16 v0, 0x0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 30
    aget-object v2, v2, v3

    .line 32
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getTrafficLimitValue()I

    .line 34
    move-result v2

    .line 37
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->getSelected(I)I

    .line 38
    move-result v2

    .line 41
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 42
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 46
    aget-object v2, v2, v3

    .line 48
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitWarningType()I

    .line 50
    move-result v2

    .line 53
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperatorSelected:I

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->updateDailyLimitValue(J)V

    .line 56
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->initTrafficLimitDailyCategory()V

    .line 59
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->initLockScreenWarningArray()V

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->initLockScreenWarningValue(J)V

    .line 65
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->initLockScreenMonitor()V

    .line 68
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 71
    if-nez v0, :cond_1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    move-result-object v0

    .line 78
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 79
    if-eqz v1, :cond_1

    .line 81
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 83
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 85
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 91
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 93
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 99
    :cond_1
    return-void
    .line 102
.end method

.method private initLockScreenMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLockScreenTrafficEnable()Z

    .line 8
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenSwitchEnable:Z

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 26
    :goto_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenSwitchEnable:Z

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 33
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningSelected:I

    .line 35
    aget-object v0, v0, v1

    .line 37
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->setLockScreenWarningText(Ljava/lang/String;)V

    .line 39
    return-void
    .line 42
.end method

.method private initLockScreenWarningArray()V
    .locals 11

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getKBString(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->getMBString(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 21
    move-result-object v4

    .line 24
    const/16 v5, 0x64

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v5

    .line 30
    const/4 v6, 0x2

    .line 31
    new-array v7, v6, [Ljava/lang/Object;

    .line 32
    const/4 v8, 0x0

    .line 34
    aput-object v5, v7, v8

    .line 35
    const/4 v5, 0x1

    .line 37
    aput-object v1, v7, v5

    .line 38
    const-string v9, "%d%s"

    .line 40
    invoke-static {v4, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    aput-object v4, v3, v8

    .line 46
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    move-result-object v4

    .line 53
    const/16 v7, 0x1f4

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v7

    .line 59
    new-array v10, v6, [Ljava/lang/Object;

    .line 60
    aput-object v7, v10, v8

    .line 62
    aput-object v1, v10, v5

    .line 64
    invoke-static {v4, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 69
    aput-object v1, v3, v5

    .line 70
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    move-result-object v3

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 81
    new-array v7, v6, [Ljava/lang/Object;

    .line 82
    aput-object v4, v7, v8

    .line 84
    aput-object v2, v7, v5

    .line 86
    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    aput-object v3, v1, v6

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    move-result-object v3

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v4

    .line 103
    new-array v7, v6, [Ljava/lang/Object;

    .line 104
    aput-object v4, v7, v8

    .line 106
    aput-object v2, v7, v5

    .line 108
    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 113
    const/4 v4, 0x3

    .line 114
    aput-object v3, v1, v4

    .line 115
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    move-result-object v3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 126
    new-array v4, v6, [Ljava/lang/Object;

    .line 127
    aput-object v0, v4, v8

    .line 129
    aput-object v2, v4, v5

    .line 131
    invoke-static {v3, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 136
    const/4 v2, 0x4

    .line 137
    aput-object v0, v1, v2

    .line 138
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 140
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 142
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 147
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->F([Ljava/lang/CharSequence;)V

    .line 151
    return-void
    .line 154
.end method

.method private initLockScreenWarningValue(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLockScreenWarningLevel()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningSelected:I

    .line 12
    if-gez v0, :cond_0

    .line 14
    invoke-static {p1, p2}, Lcom/miui/networkassistant/traffic/lockscreen/LockScreenTrafficHelper;->getLockScreenLevel(J)I

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningSelected:I

    .line 20
    :cond_0
    return-void
    .line 22
.end method

.method private initTrafficLimitDailyCategory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyLimitEnabled()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitSwitch:Landroidx/preference/CheckBoxPreference;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 24
    :goto_0
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    if-eqz v1, :cond_1

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 34
    :goto_1
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 36
    if-eqz v1, :cond_2

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 43
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperatorSelected:I

    .line 45
    aget-object v1, v1, v2

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 52
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 54
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 56
    aget-object v1, v1, v2

    .line 58
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 60
    goto :goto_2

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 64
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 66
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperatorSelected:I

    .line 68
    aget-object v1, v1, v2

    .line 70
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 75
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 77
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 79
    aget-object v1, v1, v2

    .line 81
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 83
    :goto_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 86
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->C([Ljava/lang/CharSequence;)V

    .line 90
    return-void
    .line 93
.end method

.method private onSelectLockScreen(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningSelected:I

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 7
    aget-object v0, v0, p1

    .line 9
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->setLockScreenWarningText(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setLockScreenWarningLevel(I)Z

    .line 20
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenChanged:Z

    .line 24
    return-void
    .line 26
.end method

.method private onSelectOverDailyLimit(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperatorSelected:I

    .line 5
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 13
    aget-object v1, v1, p1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 23
    aget-object v1, v1, p1

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 30
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 32
    aget-object v0, v0, v1

    .line 34
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyLimitWarningType(I)Z

    .line 36
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    .line 40
    return-void
    .line 42
.end method

.method private onSelectTrafficDailyLimitValue(I)V
    .locals 3

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 8
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 10
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;

    .line 12
    invoke-direct {v2, p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;I)V

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 17
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 20
    const v1, 0x7f12150e    # @string/pref_title_traffic_limit_number 'Size'

    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 29
    const v2, 0x7f120cbc    # @string/hints_input_roaming_daily_limit 'Enter data usage limit'

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 41
    goto :goto_1

    .line 44
    :cond_1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 45
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 47
    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 51
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 53
    aget-object v1, v1, p1

    .line 55
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 61
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 63
    aget-object v1, v1, p1

    .line 65
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 70
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 72
    aget-object v0, v0, v1

    .line 74
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->getValue(I)I

    .line 76
    move-result p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficLimitValue(I)Z

    .line 80
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    .line 84
    :goto_1
    return-void
    .line 86
.end method

.method private setLockScreenWarningText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method private updateCustomizeDailyLimit(J)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 6
    invoke-static {v3, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    const/4 v4, 0x3

    .line 12
    aput-object v3, v2, v4

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmp-long p1, p1, v2

    .line 17
    const p2, 0x7f120653    # @string/customize_limit_pkg '%s (custom)'

    .line 19
    if-lez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 33
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 34
    aget-object v3, v3, v4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    aput-object v3, v1, v0

    .line 40
    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 45
    aput-object p2, p1, v4

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    const-string v3, ""

    .line 61
    aput-object v3, v1, v0

    .line 63
    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 68
    aput-object p2, p1, v4

    .line 69
    :goto_0
    return-void
    .line 71
.end method

.method private updateDailyLimitValue(J)V
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 5
    new-array v0, v0, [Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 9
    const-wide/32 v2, 0x2200000

    .line 11
    cmp-long v2, p1, v2

    .line 14
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-gtz v2, :cond_0

    .line 19
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 21
    const-wide/32 v6, 0x100000

    .line 23
    invoke-static {p1, v6, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    aput-object p1, v1, v5

    .line 30
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 34
    const-wide/32 v0, 0x200000

    .line 36
    invoke-static {p2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 42
    aput-object p2, p1, v4

    .line 43
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 45
    iget-object p2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 47
    const-wide/32 v0, 0x300000

    .line 49
    invoke-static {p2, v0, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesByMB(Landroid/content/Context;J)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    aput-object p2, p1, v3

    .line 56
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 59
    const-wide/16 v6, 0x3

    .line 61
    mul-long/2addr v6, p1

    .line 63
    const-wide/16 v8, 0x64

    .line 64
    div-long/2addr v6, v8

    .line 66
    invoke-static {v1, v6, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesWithUintLong(Landroid/content/Context;J)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 70
    aput-object v1, v0, v5

    .line 71
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 75
    move-result-object v1

    .line 78
    const v2, 0x7f121b9b    # @string/three_percent_total_pkg '%s (3%% of monthly data)'

    .line 79
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 86
    aget-object v6, v6, v5

    .line 88
    new-array v7, v4, [Ljava/lang/Object;

    .line 90
    aput-object v6, v7, v5

    .line 92
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    aput-object v1, v0, v5

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 100
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 102
    const-wide/16 v6, 0x5

    .line 104
    mul-long/2addr v6, p1

    .line 106
    div-long/2addr v6, v8

    .line 107
    invoke-static {v1, v6, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesWithUintLong(Landroid/content/Context;J)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 111
    aput-object v1, v0, v4

    .line 112
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 114
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 116
    move-result-object v1

    .line 119
    const v2, 0x7f120922    # @string/five_percent_total_pkg '%s (5%% of monthly data)'

    .line 120
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 126
    iget-object v6, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 127
    aget-object v6, v6, v4

    .line 129
    new-array v7, v4, [Ljava/lang/Object;

    .line 131
    aput-object v6, v7, v5

    .line 133
    invoke-static {v1, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 138
    aput-object v1, v0, v4

    .line 139
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 143
    const-wide/16 v6, 0xa

    .line 145
    mul-long/2addr p1, v6

    .line 147
    div-long/2addr p1, v8

    .line 148
    invoke-static {v1, p1, p2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytesWithUintLong(Landroid/content/Context;J)Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 152
    aput-object p1, v0, v3

    .line 153
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    move-result-object p2

    .line 160
    const v0, 0x7f121b45    # @string/ten_percent_total_pkg '%s (10%% of monthly data)'

    .line 161
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 168
    aget-object v1, v1, v3

    .line 170
    new-array v2, v4, [Ljava/lang/Object;

    .line 172
    aput-object v1, v2, v5

    .line 174
    invoke-static {p2, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 179
    aput-object p2, p1, v3

    .line 180
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 182
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    .line 184
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 186
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 188
    aget-object p1, p1, p2

    .line 190
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizeDailyLimitWarning()J

    .line 192
    move-result-wide p1

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->updateCustomizeDailyLimit(J)V

    .line 196
    return-void
    .line 199
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValue:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)Lmiuix/preference/DropDownPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150079    # @xml/traffic_limit_per_day_preferences 'res/xml/traffic_limit_per_day_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 5

    .line 1
    const-string v0, "category_key_limit_traffic_per_day"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    const-string v1, "category_key_lock_screen"

    .line 10
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 16
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v2

    .line 23
    const v3, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 24
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 31
    const-string v2, "pref_key_limit_traffic_per_day"

    .line 33
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 39
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitSwitch:Landroidx/preference/CheckBoxPreference;

    .line 41
    const-string v2, "pref_key_traffic_limit_number_old"

    .line 43
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 45
    move-result-object v2

    .line 48
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 49
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 51
    const-string v2, "pref_key_traffic_limit_number"

    .line 53
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 55
    move-result-object v2

    .line 58
    check-cast v2, Lmiuix/preference/DropDownPreference;

    .line 59
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 61
    const-string v2, "pref_key_over_traffic_limit_warning_old"

    .line 63
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 65
    move-result-object v2

    .line 68
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 69
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 71
    const-string v2, "pref_key_over_traffic_limit_warning"

    .line 73
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 75
    move-result-object v2

    .line 78
    check-cast v2, Lmiuix/preference/DropDownPreference;

    .line 79
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 81
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitSwitch:Landroidx/preference/CheckBoxPreference;

    .line 83
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 85
    new-instance v2, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 88
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 90
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 92
    invoke-direct {v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 94
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 97
    const-string v2, "pref_key_lock_screen_switch"

    .line 99
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 101
    move-result-object v2

    .line 104
    check-cast v2, Landroidx/preference/CheckBoxPreference;

    .line 105
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 107
    invoke-virtual {v2, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 109
    const-string v2, "pref_key_lock_screen_warning_value_old"

    .line 112
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 114
    move-result-object v2

    .line 117
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 118
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 120
    const-string v2, "pref_key_lock_screen_warning_value"

    .line 122
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 124
    move-result-object v2

    .line 127
    check-cast v2, Lmiuix/preference/DropDownPreference;

    .line 128
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 130
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 132
    if-eqz v2, :cond_0

    .line 134
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 136
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 138
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 141
    invoke-virtual {v3, p0}, Lmiuix/preference/DropDownPreference;->G(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 143
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 146
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 148
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 151
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 153
    goto :goto_0

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 157
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 159
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 162
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 164
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 167
    invoke-virtual {v3, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 169
    :goto_0
    if-eqz v2, :cond_1

    .line 172
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 174
    goto :goto_1

    .line 176
    :cond_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 177
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 179
    if-eqz v2, :cond_2

    .line 182
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 184
    goto :goto_2

    .line 186
    :cond_2
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 187
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 189
    if-eqz v2, :cond_3

    .line 192
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 194
    goto :goto_3

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 197
    :goto_3
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 199
    return-void
    .line 202
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 12
    return-void
    .line 14
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x3

    .line 2
    if-ne p3, p1, :cond_0

    .line 3
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 5
    if-ne p1, p3, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectTrafficDailyLimitValue(I)V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 15
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckDailyLimitStatus(I)V
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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenChanged:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :try_start_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 33
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 35
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->forceCheckLockScreenStatus(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    :cond_1
    :goto_1
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    .line 46
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenChanged:Z

    .line 48
    return-void
    .line 50
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitSwitch:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 13
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 15
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    if-eqz p2, :cond_1

    .line 30
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 32
    goto :goto_1

    .line 34
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 35
    :goto_1
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 37
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 42
    aget-object p2, p2, v0

    .line 44
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyLimitEnabled(Z)Z

    .line 46
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitChanged:Z

    .line 49
    new-instance p2, Ljava/util/HashMap;

    .line 51
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 53
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 61
    const-string v2, "slot_num"

    .line 62
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    const-string v0, "click_daily_data_limit_status"

    .line 71
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "click_daily_data_limit"

    .line 76
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    goto/16 :goto_3

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 83
    if-ne p1, v0, :cond_4

    .line 85
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p1

    .line 92
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 93
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 95
    aget-object p2, p2, v0

    .line 97
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setLockScreenTrafficEnable(Z)Z

    .line 99
    sget-boolean p2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 102
    if-eqz p2, :cond_3

    .line 104
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 106
    goto :goto_2

    .line 108
    :cond_3
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 109
    :goto_2
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 111
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenChanged:Z

    .line 114
    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 117
    if-ne p1, v0, :cond_5

    .line 119
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 121
    move-result-object p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 127
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 129
    move-result-object p1

    .line 132
    array-length p1, p1

    .line 133
    if-lez p1, :cond_7

    .line 134
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperate:Lmiuix/preference/DropDownPreference;

    .line 136
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 138
    move-result-object p1

    .line 141
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 146
    move-result p1

    .line 149
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectOverDailyLimit(I)V

    .line 150
    goto :goto_3

    .line 153
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 154
    if-ne p1, v0, :cond_6

    .line 156
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 158
    move-result-object p1

    .line 161
    if-eqz p1, :cond_7

    .line 162
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 164
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 166
    move-result-object p1

    .line 169
    array-length p1, p1

    .line 170
    if-lez p1, :cond_7

    .line 171
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreference:Lmiuix/preference/DropDownPreference;

    .line 173
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 175
    move-result-object p1

    .line 178
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object p2

    .line 182
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 183
    move-result p1

    .line 186
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectLockScreen(I)V

    .line 187
    goto :goto_3

    .line 190
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 191
    if-ne p1, v0, :cond_7

    .line 193
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 195
    move-result-object p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 201
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 203
    move-result-object p1

    .line 206
    array-length p1, p1

    .line 207
    if-lez p1, :cond_7

    .line 208
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValue:Lmiuix/preference/DropDownPreference;

    .line 210
    invoke-virtual {p1}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 212
    move-result-object p1

    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 219
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 220
    move-result p1

    .line 223
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->onSelectTrafficDailyLimitValue(I)V

    .line 224
    :cond_7
    :goto_3
    return v1
    .line 227
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitValueOld:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 7
    const v0, 0x7f12150e    # @string/pref_title_traffic_limit_number 'Size'

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mTrafficDailyLimitType:[Ljava/lang/String;

    .line 16
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mDailyLimitValueSelected:I

    .line 18
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperateOld:Lmiuix/preference/TextPreference;

    .line 24
    if-ne p1, v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 28
    const v0, 0x7f12150c    # @string/pref_title_over_traffic_limit_warning 'When exceeded'

    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 37
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mOverDailyLimitOperatorSelected:I

    .line 39
    const/4 v4, 0x2

    .line 41
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningTextPreferenceOld:Lmiuix/preference/TextPreference;

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 50
    const v0, 0x7f120d66    # @string/lock_screen_warning_value 'Data usage warning'

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningArray:[Ljava/lang/String;

    .line 59
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mLockScreenWarningSelected:I

    .line 61
    const/4 v4, 0x3

    .line 63
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 64
    :cond_2
    :goto_0
    return v1
    .line 67
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f12065c    # @string/daily_limit_and_lock_screen 'Data usage warning'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment;->mHandler:Lcom/miui/networkassistant/ui/fragment/TrafficLimitSettingFragment$UIHandler;

    .line 2
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method
