.class public Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$TrafficOptionDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_DAILY_PACKAGE:I = 0x4

.field private static final ACTION_DAILY_WARNING:I = 0x10

.field private static final ACTION_FLAG_DAILY_BRAND:I = 0x7

.field private static final ACTION_FLAG_MANUAL_LEISURE_TRAFFIC:I = 0x6

.field private static final ACTION_FLAG_NORMAL_MONTH_TOTAL:I = 0x1

.field private static final ACTION_FLAG_NOT_LIMIT_TOTAL:I = 0x8

.field private static final ACTION_INFINITE_WARNING:I = 0x11

.field private static final ACTION_SELECT_BRAND:I = 0x3

.field private static final ACTION_USAGE_PACKAGE:I = 0x5

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final OVER_NORMAL_TRAFFIC_LIMIT:I = 0x2

.field private static final PER_KEY_NORMAL_PACKAGE_SETTING:Ljava/lang/String; = "pref_normal_package_setting"

.field private static final PREF_ADVANCE_DAILY_DATA_USAGE_WARNING:Ljava/lang/String; = "advance_daily_data_usage_warning"

.field private static final PREF_ADVANCE_DAILY_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "advance_daily_traffic_reminder_type"

.field private static final PREF_ADVANCE_INFINITE_DATA_USAGE_WARNING:Ljava/lang/String; = "advance_infinite_data_usage_warning"

.field private static final PREF_ADVANCE_INFINITE_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "advance_infinite_traffic_reminder_type"

.field private static final PREF_ADVANCE_MONTH_DATA_USAGE_WARNING:Ljava/lang/String; = "advance_month_data_usage_warning"

.field private static final PREF_ADVANCE_MONTH_PLAN_OVER_PACKAGE_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "advance_month_plan_over_package_traffic_reminder_type"

.field private static final PREF_ADVANCE_MONTH_PLAN_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "advance_month_plan_traffic_reminder_type"

.field private static final PREF_ADVANCE_TRAFFIC_DAILY_REMINDER_SWITCH:Ljava/lang/String; = "advance_traffic_daily_reminder_switch"

.field private static final PREF_ADVANCE_TRAFFIC_INFINITE_REMINDER_SWITCH:Ljava/lang/String; = "advance_traffic_infinite_reminder_switch"

.field private static final PREF_ADVANCE_TRAFFIC_REMINDER_CATEGORY:Ljava/lang/String; = "pref_advance_traffic_reminder_category"

.field private static final PREF_ADVANCE_TRAFFIC_REMINDER_SWITCH:Ljava/lang/String; = "advance_traffic_reminder_switch"

.field private static final PREF_KEY_ADJUST_USAGE:Ljava/lang/String; = "pref_daily_adjust_traffic"

.field private static final PREF_KEY_AUTO_MODIFY_PACKAGE:Ljava/lang/String; = "pref_key_auto_modify_package"

.field private static final PREF_KEY_DAILY_CARD_BRAND:Ljava/lang/String; = "pref_daily_card_brand"

.field private static final PREF_KEY_DAILY_CARD_BRAND_OLD:Ljava/lang/String; = "pref_daily_card_brand_old"

.field private static final PREF_KEY_DAILY_CARD_PACKAGE:Ljava/lang/String; = "pref_daily_card_package"

.field private static final PREF_KEY_LEISURE_ADJUST_USAGE:Ljava/lang/String; = "pref_leisure_adjust_traffic"

.field private static final PREF_KEY_MONTHLY_PACKAGE:Ljava/lang/String; = "pref_key_monthly_package"

.field private static final PREF_KEY_PACKAGE_TYPE:Ljava/lang/String; = "pref_key_package_type"

.field private static final PREF_KEY_PACKAGE_TYPE_CATEGORY:Ljava/lang/String; = "pref_key_package_type_category"

.field private static final PREF_KEY_PACKAGE_TYPE_OLD:Ljava/lang/String; = "pref_key_package_type_old"

.field private static final PREF_KEY_SPECIAL_PACKAGE_SETTING:Ljava/lang/String; = "pref_key_special_package_setting"

.field private static final PREF_MORE_SETTINGS:Ljava/lang/String; = "pref_more_settings"

.field private static final PREF_NORMAL_TRAFFIC_LIMIT:Ljava/lang/String; = "pref_normal_traffic_limit"

.field private static final PREF_NORMAL_TRAFFIC_LIMIT_OLD:Ljava/lang/String; = "pref_normal_traffic_limit_old"

.field private static final PREF_NOT_LIMIT_TRAFFIC_LIMIT:Ljava/lang/String; = "pref_not_limit_traffic_limit"

.field private static final PREF_PACKAGE_BEGIN_DATE:Ljava/lang/String; = "pref_package_begin_date"

.field private static final TAG:Ljava/lang/String; = "PackageSettingFragment"

.field private static final TITLE_FILED:I = 0x7f121c58


# instance fields
.field private dailyBrandIndex:I

.field private dailyTotal:J

.field private isDailyOn:Z

.field private isInfiniteOn:Z

.field private isInfiniteWarning:Z

.field private isNormalOn:Z

.field private mActionBarTipButton:Landroid/widget/Button;

.field private mAdjustUsagePreference:Lmiuix/preference/TextPreference;

.field private mAllNetworkAccessedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

.field private mBrandChanged:Z

.field private mCancel:Landroid/widget/ImageView;

.field private mChanged:Z

.field private mCurrentDate:I

.field private mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

.field private mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

.field private mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

.field private mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

.field private mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

.field private mDailyReminderType:Lmiuix/preference/DropDownPreference;

.field private mDailyType:I

.field private mEndView:Landroid/widget/ImageView;

.field private mHandler:Landroid/os/Handler;

.field private mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

.field private mInfiniteReminderType:Lmiuix/preference/TextPreference;

.field private mInfiniteType:I

.field private mInfiniteWarning:Lmiuix/preference/TextPreference;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mIsAppListInited:Z

.field private mIsAutoRevise:Z

.field private mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mMonthCycleDate:Lmiuix/preference/TextPreference;

.field private mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

.field private mMonthFixReminderType:Lmiuix/preference/TextPreference;

.field private mMonthFixWarning:Lmiuix/preference/TextPreference;

.field private mMonthOverType:I

.field private mMonthType:I

.field private mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

.field private mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mOverReminderType:[Ljava/lang/String;

.field private mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

.field private mPackageTypePreference:Lmiuix/preference/DropDownPreference;

.field private mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

.field private mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

.field private mReminderSwitch:Landroidx/preference/CheckBoxPreference;

.field private mReminderType:[I

.field private mReminderTypeSelected:I

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mSpecialPackageSetting:Lmiuix/preference/TextPreference;

.field private mTrafficLimitChanged:Z

.field private mTrafficPackageType:[Ljava/lang/String;

.field private mTrafficPackageTypeSelected:I

.field private mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

.field private packageTypes:[I

.field private trafficSave:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAppListInited:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 8
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 10
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 12
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteWarning:Z

    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->trafficSave:Ljava/util/HashMap;

    .line 21
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyBrandIndex:I

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    iput-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyTotal:J

    .line 27
    const/4 v1, 0x1

    .line 29
    filled-new-array {v0, v1}, [I

    .line 30
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 34
    const/4 v2, 0x2

    .line 36
    filled-new-array {v0, v2, v1}, [I

    .line 37
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    .line 41
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;

    .line 43
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 48
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$6;

    .line 50
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$6;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 52
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mHandler:Landroid/os/Handler;

    .line 55
    return-void
    .line 57
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    return-void
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic H0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAppListInited:Z

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->cancelInfo()V

    return-void
.end method

.method static bridge synthetic J0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveInfoAndFinish()V

    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;ZLandroidx/preference/CheckBoxPreference;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    return-void
.end method

.method static bridge synthetic M0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method private cancelInfo()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
    .line 9
.end method

.method private initData()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 5
    if-eqz v3, :cond_11

    .line 7
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 9
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 11
    aget-object v3, v3, v4

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_b

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyReminderType()I

    .line 19
    move-result v3

    .line 22
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyType:I

    .line 23
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 27
    aget-object v3, v3, v4

    .line 29
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderType()I

    .line 31
    move-result v3

    .line 34
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthType:I

    .line 35
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 37
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 39
    aget-object v3, v3, v4

    .line 41
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getInfiniteReminderType()I

    .line 43
    move-result v3

    .line 46
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteType:I

    .line 47
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 49
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 51
    aget-object v3, v3, v4

    .line 53
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthOverReminderType()I

    .line 55
    move-result v3

    .line 58
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthOverType:I

    .line 59
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 61
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 63
    aget-object v3, v3, v4

    .line 65
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 67
    move-result v3

    .line 70
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCurrentDate:I

    .line 71
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 75
    aget-object v3, v3, v4

    .line 77
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 79
    move-result v3

    .line 82
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAutoRevise:Z

    .line 83
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 85
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 87
    aget-object v3, v3, v4

    .line 89
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 91
    move-result v3

    .line 94
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyBrandIndex:I

    .line 95
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 97
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 99
    aget-object v3, v3, v4

    .line 101
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 103
    move-result-wide v3

    .line 106
    iput-wide v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyTotal:J

    .line 107
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 109
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 111
    aget-object v3, v3, v4

    .line 113
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 115
    move-result v3

    .line 118
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 119
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 121
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 123
    aget-object v3, v3, v4

    .line 125
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 127
    move-result v3

    .line 130
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 131
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 133
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 135
    aget-object v3, v3, v4

    .line 137
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 139
    move-result v3

    .line 142
    iput-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 143
    const/high16 v3, -0x80000000

    .line 145
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    move-result-object v4

    .line 150
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 151
    move-result-object v4

    .line 154
    const-string v5, "brand"

    .line 155
    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 157
    move-result v4

    .line 160
    iput v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :catch_0
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 163
    if-ne v4, v3, :cond_1

    .line 165
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 167
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 169
    aget-object v3, v3, v4

    .line 171
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 173
    move-result v3

    .line 176
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 177
    :cond_1
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v5, "\u5957\u9910\u8bbe\u7f6e\u83b7\u53d6brand: "

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 191
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v4

    .line 199
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 203
    if-gez v3, :cond_2

    .line 205
    move v3, v2

    .line 207
    :cond_2
    iput v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 208
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updatePreference()V

    .line 210
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 213
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 215
    aget-object v3, v3, v4

    .line 217
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 219
    move-result v3

    .line 222
    if-eqz v3, :cond_3

    .line 223
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 225
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 227
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 229
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 232
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 234
    iget v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 236
    aget-object v4, v4, v5

    .line 238
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 240
    move-result v4

    .line 243
    invoke-virtual {v3, v4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 244
    goto :goto_0

    .line 247
    :cond_3
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 248
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 250
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 252
    :goto_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 255
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 257
    aget-object v3, v3, v4

    .line 259
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 261
    move-result v3

    .line 264
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setMonthWarningValue(F)V

    .line 265
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 268
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 270
    aget-object v3, v3, v4

    .line 272
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 274
    move-result v3

    .line 277
    invoke-direct {p0, v3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setMonthCycleDate(I)V

    .line 278
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 281
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 283
    iget v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 285
    aget-object v4, v4, v5

    .line 287
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 289
    move-result v4

    .line 292
    invoke-virtual {v3, v4}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 293
    move-result v3

    .line 296
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 297
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 299
    move-result-object v4

    .line 302
    aget-object v3, v4, v3

    .line 303
    sget-boolean v4, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 305
    if-eqz v4, :cond_4

    .line 307
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 309
    invoke-virtual {v5, v3}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 311
    goto :goto_1

    .line 314
    :cond_4
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 315
    invoke-virtual {v5, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 317
    :goto_1
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 320
    iget v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 322
    aget-object v3, v3, v5

    .line 324
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 326
    move-result-wide v5

    .line 329
    const-wide/16 v7, 0x0

    .line 330
    cmp-long v3, v5, v7

    .line 332
    const v9, 0x7f120fc0    # @string/not_settled 'Not set'

    .line 334
    if-lez v3, :cond_5

    .line 337
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 339
    iget-object v10, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 341
    invoke-static {v10, v5, v6, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 346
    invoke-virtual {v3, v5}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 347
    goto :goto_2

    .line 350
    :cond_5
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 351
    invoke-virtual {v3, v9}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 353
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 356
    move-result-object v3

    .line 359
    iget-object v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 360
    iget v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 362
    aget-object v5, v5, v6

    .line 364
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 366
    move-result v5

    .line 369
    instance-of v6, v3, Lmiuix/appcompat/app/AppCompatActivity;

    .line 370
    if-eqz v6, :cond_8

    .line 372
    move-object v6, v3

    .line 374
    check-cast v6, Lmiuix/appcompat/app/AppCompatActivity;

    .line 375
    invoke-virtual {v6}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 377
    move-result-object v6

    .line 380
    if-eqz v6, :cond_8

    .line 381
    iget-object v10, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 383
    iget v11, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 385
    invoke-static {v10, v11}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 387
    move-result-object v10

    .line 390
    invoke-virtual {v6, v10}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 391
    if-eqz v5, :cond_6

    .line 394
    const v5, 0x7f121c78    # @string/traffic_reminder_settings 'Set data usage warning'

    .line 396
    goto :goto_3

    .line 399
    :cond_6
    const v5, 0x7f121c58    # @string/traffic_advanced_settings 'Traffic Advanced Settings'

    .line 400
    :goto_3
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    move-result-object v5

    .line 406
    iget-object v10, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 407
    iget v11, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 409
    if-nez v11, :cond_7

    .line 411
    const v11, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 413
    goto :goto_4

    .line 416
    :cond_7
    const v11, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 417
    :goto_4
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    move-result-object v10

    .line 423
    new-array v11, v1, [Ljava/lang/Object;

    .line 424
    aput-object v5, v11, v2

    .line 426
    aput-object v10, v11, v0

    .line 428
    const-string v5, "%s-%s"

    .line 430
    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 432
    move-result-object v5

    .line 435
    invoke-virtual {v3, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v6, v5}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 439
    :cond_8
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    .line 442
    iget v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 444
    invoke-static {v3, v5}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 446
    move-result v3

    .line 449
    if-eqz v4, :cond_9

    .line 450
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 452
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 454
    aget-object v3, v5, v3

    .line 456
    invoke-virtual {v4, v3}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 458
    goto :goto_5

    .line 461
    :cond_9
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 462
    iget-object v5, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 464
    aget-object v3, v5, v3

    .line 466
    invoke-virtual {v4, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 468
    :goto_5
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 471
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 473
    aget-object v3, v3, v4

    .line 475
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 477
    move-result-wide v3

    .line 480
    iget-object v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 481
    iget v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 483
    aget-object v5, v5, v6

    .line 485
    invoke-virtual {v5}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 487
    move-result-object v5

    .line 490
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v5

    .line 494
    cmp-long v10, v3, v7

    .line 495
    if-ltz v10, :cond_a

    .line 497
    iget-object v9, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 499
    iget-object v10, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 501
    invoke-static {v10, v3, v4, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 503
    move-result-object v3

    .line 506
    invoke-virtual {v9, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 507
    goto :goto_6

    .line 510
    :cond_a
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 511
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 513
    if-nez v4, :cond_b

    .line 515
    iget-object v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 517
    iget v10, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 519
    aget-object v4, v4, v10

    .line 521
    invoke-virtual {v4}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 523
    move-result v4

    .line 526
    if-nez v4, :cond_b

    .line 527
    const v9, 0x7f12050d    # @string/cellular_data_auto_check 'Check automatically'

    .line 529
    :cond_b
    invoke-virtual {v3, v9}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 532
    :goto_6
    cmp-long v3, v5, v7

    .line 535
    if-ltz v3, :cond_c

    .line 537
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 539
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 541
    invoke-static {v4, v5, v6, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 546
    invoke-virtual {v3, v4}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 547
    goto :goto_7

    .line 550
    :cond_c
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 551
    const v4, 0x7f120fbf    # @string/not_set 'Tap to set'

    .line 553
    invoke-virtual {v3, v4}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 556
    :goto_7
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 559
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 561
    aget-object v3, v3, v4

    .line 563
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 565
    move-result v3

    .line 568
    if-eqz v3, :cond_d

    .line 569
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 571
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 573
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 575
    goto :goto_8

    .line 578
    :cond_d
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 579
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 581
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 583
    :goto_8
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateSelectReminder()V

    .line 586
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 589
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 591
    aget-object v3, v3, v4

    .line 593
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 595
    move-result v3

    .line 598
    if-nez v3, :cond_e

    .line 599
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 601
    invoke-direct {p0, v2, v3, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 603
    goto :goto_9

    .line 606
    :cond_e
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 607
    invoke-direct {p0, v0, v3, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 609
    :goto_9
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 612
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 614
    aget-object v3, v3, v4

    .line 616
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 618
    move-result v3

    .line 621
    if-nez v3, :cond_f

    .line 622
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 624
    invoke-direct {p0, v2, v3, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 626
    goto :goto_a

    .line 629
    :cond_f
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 630
    invoke-direct {p0, v0, v3, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 632
    :goto_a
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 635
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 637
    aget-object v3, v3, v4

    .line 639
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 641
    move-result v3

    .line 644
    if-nez v3, :cond_10

    .line 645
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 647
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 649
    goto :goto_b

    .line 652
    :cond_10
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 653
    invoke-direct {p0, v0, v2, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 655
    :cond_11
    :goto_b
    return-void
    .line 658
.end method

.method private isDarkModeEnable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    and-int/lit8 v0, v0, 0x30

    .line 14
    const/16 v1, 0x20

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
    .line 23
.end method

.method private onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 5
    iget v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    iget v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 21
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyBrandIndex:I

    .line 23
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 29
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 35
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 40
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 42
    aget-object v1, v1, v2

    .line 44
    iget-wide v2, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 48
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 51
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 53
    iget-wide v3, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 55
    const/4 v5, 0x2

    .line 57
    invoke-static {v2, v3, v4, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 62
    iget-wide v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 65
    iput-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyTotal:J

    .line 67
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 69
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 71
    invoke-static {v4, v1, v2, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 80
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setIgnoreApps(Ljava/util/List;)V

    .line 82
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackDailyBrandSelect(Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method

.method private onSelectNormalTrafficLimit(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v1

    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageOverLimitStopNetwork(Z)Z

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    aget-object v0, v0, v3

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    move v1, v2

    .line 29
    :cond_2
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkOn(Z)Z

    .line 30
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficLimitChanged:Z

    .line 33
    return-void
    .line 35
.end method

.method private onSelectPackageType(I)V
    .locals 4

    .line 1
    const-string v0, "mute"

    .line 2
    const-string v1, "onSelectPackageType: \u5957\u9910\u53d8\u5316"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 9
    if-eqz v0, :cond_8

    .line 11
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 13
    if-eq v0, p1, :cond_8

    .line 15
    const/4 v0, -0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto/16 :goto_4

    .line 20
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    .line 24
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 26
    move-result v0

    .line 29
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 36
    aget-object v0, v2, v0

    .line 38
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 46
    aget-object v0, v2, v0

    .line 48
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackPackageSelect(I)V

    .line 53
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updatePreference()V

    .line 56
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 59
    if-eqz v0, :cond_2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 63
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 65
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->clearDataUsageIgnore(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 70
    :catch_0
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 71
    const-string v1, "isDataUsageIgnore RemoteException"

    .line 73
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 78
    const/4 v1, 0x1

    .line 79
    if-ne p1, v1, :cond_4

    .line 80
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 84
    aget-object p1, p1, v2

    .line 86
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 88
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 94
    invoke-direct {p0, v1, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 96
    goto :goto_2

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 100
    invoke-direct {p0, v0, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 102
    :goto_2
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 108
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 110
    aget-object p1, p1, v0

    .line 112
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 114
    move-result p1

    .line 117
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 118
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 120
    move-result-object v0

    .line 123
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 127
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 128
    iget-object p1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 130
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setIgnoreApps(Ljava/util/List;)V

    .line 132
    goto :goto_4

    .line 135
    :cond_4
    if-nez p1, :cond_6

    .line 136
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 140
    aget-object p1, p1, v2

    .line 142
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 144
    move-result p1

    .line 147
    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 150
    invoke-direct {p0, v1, p1, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 152
    goto :goto_3

    .line 155
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 156
    invoke-direct {p0, v0, p1, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 158
    :goto_3
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 161
    goto :goto_4

    .line 164
    :cond_6
    const/4 v2, 0x2

    .line 165
    if-ne p1, v2, :cond_8

    .line 166
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 168
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 170
    aget-object p1, p1, v3

    .line 172
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 174
    move-result p1

    .line 177
    if-eqz p1, :cond_7

    .line 178
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 180
    invoke-direct {p0, v1, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 182
    goto :goto_4

    .line 185
    :cond_7
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 186
    invoke-direct {p0, v0, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 188
    :cond_8
    :goto_4
    return-void
    .line 191
.end method

.method private registerMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private saveInfoAndFinish()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateDailyReminderWindow()V

    .line 6
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteWarning:Z

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateInfiniteReminderWindow()V

    .line 18
    goto :goto_0

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficInfo()V

    .line 22
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficCount()V

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 30
    aget-object v0, v0, v1

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mBrandChanged:Z

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 46
    aget-object v0, v0, v1

    .line 48
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    const-string v1, "MIMOBILE"

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 62
    if-nez v0, :cond_3

    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->startCorrection()V

    .line 66
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method private saveTrafficCount()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->trafficSave:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_8

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v3

    .line 28
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->trafficSave:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Long;

    .line 35
    if-eq v3, v2, :cond_7

    .line 37
    const/16 v2, 0x8

    .line 39
    if-eq v3, v2, :cond_6

    .line 41
    const/4 v2, 0x4

    .line 43
    if-eq v3, v2, :cond_5

    .line 44
    const/4 v2, 0x5

    .line 46
    if-eq v3, v2, :cond_4

    .line 47
    const/4 v2, 0x6

    .line 49
    if-eq v3, v2, :cond_3

    .line 50
    const/16 v2, 0x10

    .line 52
    if-eq v3, v2, :cond_2

    .line 54
    const/16 v2, 0x11

    .line 56
    if-eq v3, v2, :cond_1

    .line 58
    goto :goto_0

    .line 60
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 61
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 63
    aget-object v2, v2, v3

    .line 65
    invoke-virtual {v2, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNotLimitedWarning(Ljava/lang/Long;)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 73
    aget-object v2, v2, v3

    .line 75
    invoke-virtual {v2, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyWarning(Ljava/lang/Long;)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 81
    if-eqz v2, :cond_0

    .line 83
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 90
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 91
    invoke-interface {v2, v3, v4, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectLeisureDataUsage(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 98
    const-string v3, "manual leisure traffic"

    .line 100
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    goto :goto_0

    .line 105
    :cond_4
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 106
    if-eqz v2, :cond_0

    .line 108
    :try_start_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 112
    move-result-wide v3

    .line 115
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 116
    invoke-interface {v2, v3, v4, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectNormalDataUsage(JI)V

    .line 118
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 121
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 123
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 130
    const-string v3, "manual normal traffic"

    .line 132
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    goto :goto_0

    .line 137
    :cond_5
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 140
    aget-object v2, v2, v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide v3

    .line 147
    invoke-virtual {v2, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 153
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 155
    aget-object v2, v2, v3

    .line 157
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    move-result-wide v3

    .line 162
    invoke-virtual {v2, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setNotLimitedCardPackage(J)Z

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_7
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 168
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->showPermanentNotificationStatusBar(Landroid/content/Context;)V

    .line 170
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 173
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 175
    aget-object v2, v2, v3

    .line 177
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 179
    move-result-wide v3

    .line 182
    invoke-virtual {v2, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 183
    :try_start_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 186
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 188
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 190
    goto :goto_1

    .line 193
    :catch_2
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 198
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 200
    aget-object v1, v1, v2

    .line 202
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCurrentDate:I

    .line 204
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthStart(I)Z

    .line 206
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 209
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 211
    aget-object v1, v1, v2

    .line 213
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAutoRevise:Z

    .line 215
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 217
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 220
    invoke-static {v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 222
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 225
    invoke-static {v1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 232
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 234
    aget-object v0, v0, v1

    .line 236
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 238
    move-result-wide v0

    .line 241
    const-wide/16 v3, 0x0

    .line 242
    cmp-long v0, v0, v3

    .line 244
    const/4 v1, 0x0

    .line 246
    if-gtz v0, :cond_9

    .line 247
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 249
    if-ne v0, v2, :cond_9

    .line 251
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 253
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 255
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 258
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 260
    iget v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 262
    aget-object v0, v0, v5

    .line 264
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 266
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 270
    move-result-wide v5

    .line 273
    cmp-long v0, v5, v3

    .line 274
    if-gtz v0, :cond_a

    .line 276
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 278
    const/4 v3, 0x2

    .line 280
    if-ne v0, v3, :cond_a

    .line 281
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 283
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 285
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 288
    :cond_a
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 290
    return-void
    .line 292
.end method

.method private saveTrafficInfo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 12
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    if-ne v0, v1, :cond_1

    .line 17
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 19
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x2

    .line 24
    if-ne v0, v3, :cond_2

    .line 25
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 27
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 33
    aget-object v0, v0, v3

    .line 35
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 37
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 42
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 44
    aget-object v0, v0, v3

    .line 46
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 48
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 50
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 55
    aget-object v0, v0, v3

    .line 57
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 59
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 61
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 64
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 66
    aget-object v0, v0, v3

    .line 68
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 70
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 72
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 75
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 77
    aget-object v0, v0, v3

    .line 79
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 81
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteType:I

    .line 83
    aget v3, v3, v4

    .line 85
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteReminderType(I)Z

    .line 87
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 90
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 92
    aget-object v0, v0, v3

    .line 94
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 96
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyType:I

    .line 98
    aget v3, v3, v4

    .line 100
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyReminderType(I)Z

    .line 102
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 105
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 107
    aget-object v0, v0, v3

    .line 109
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCurrentDate:I

    .line 111
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthStart(I)Z

    .line 113
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 116
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 118
    aget-object v0, v0, v3

    .line 120
    iget-boolean v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAutoRevise:Z

    .line 122
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 127
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 129
    aget-object v0, v0, v3

    .line 131
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyBrandIndex:I

    .line 133
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardBrandIndex(I)Z

    .line 135
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 140
    aget-object v0, v0, v3

    .line 142
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 144
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthOverType:I

    .line 146
    aget v3, v3, v4

    .line 148
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthOverReminderType(I)Z

    .line 150
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 153
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 155
    aget-object v0, v0, v3

    .line 157
    iget-wide v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->dailyTotal:J

    .line 159
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 161
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 164
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 166
    aget-object v0, v0, v3

    .line 168
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 170
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthType:I

    .line 172
    aget v3, v3, v4

    .line 174
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveReminderType(I)Z

    .line 176
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 179
    const-string v3, "onPause: saveSwitch"

    .line 181
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 186
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 188
    aget-object v0, v0, v3

    .line 190
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMiMobileOperatorModify(Z)Z

    .line 192
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 195
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 197
    aget-object v0, v0, v3

    .line 199
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 201
    move-result v0

    .line 204
    if-nez v0, :cond_4

    .line 205
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 207
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 209
    aget-object v0, v0, v3

    .line 211
    const-wide/16 v3, -0x2

    .line 213
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 215
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 218
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 220
    aget-object v0, v0, v3

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    move-result-wide v3

    .line 227
    invoke-virtual {v0, v3, v4}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 228
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficLimitChanged:Z

    .line 231
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 235
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 237
    aget-object v0, v0, v3

    .line 239
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 241
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 243
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 246
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 248
    aget-object v0, v0, v3

    .line 250
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 252
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 255
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 257
    aget-object v0, v0, v3

    .line 259
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 261
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 264
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 266
    aget-object v0, v0, v3

    .line 268
    const-string v3, ""

    .line 270
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 272
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 275
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 277
    aget-object v0, v0, v4

    .line 279
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 281
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 284
    if-eqz v0, :cond_6

    .line 286
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 288
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 290
    invoke-interface {v0, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 292
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 295
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 297
    aget-object v0, v0, v4

    .line 299
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 301
    move-result v0

    .line 304
    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 307
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 309
    invoke-interface {v0, v1, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 311
    goto :goto_1

    .line 314
    :catch_0
    move-exception v0

    .line 315
    goto :goto_2

    .line 316
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 317
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 319
    aget-object v0, v0, v1

    .line 321
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 323
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 326
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 328
    aget-object v0, v0, v1

    .line 330
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 332
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 335
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 337
    aget-object v0, v0, v1

    .line 339
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 341
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 344
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 346
    aget-object v0, v0, v1

    .line 348
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 350
    :cond_6
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficLimitChanged:Z

    .line 353
    if-eqz v0, :cond_7

    .line 355
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 357
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 359
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 361
    :cond_7
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    goto :goto_3

    .line 366
    :goto_2
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 367
    const-string v2, "update failed onDestroy "

    .line 369
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 371
    :goto_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 374
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 376
    aget-object v0, v0, v1

    .line 378
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 380
    move-result v0

    .line 383
    if-nez v0, :cond_8

    .line 384
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->startCorrection()V

    .line 386
    :cond_8
    return-void
    .line 389
.end method

.method private setIgnoreApps(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAppListInited:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    const-string v2, "isDataUsageIgnore"

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 49
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 51
    const/4 v5, 0x0

    .line 53
    invoke-interface {v3, v0, v5, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->setDataUsageIgnore(Ljava/lang/String;ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 81
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 83
    const/4 v4, 0x1

    .line 85
    invoke-interface {v1, v0, v4, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->setDataUsageIgnore(Ljava/lang/String;ZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    goto :goto_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    goto :goto_1

    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    :goto_2
    sget-object p1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v1, "setIgnoreApps fail:"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAppListInited:Z

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    return-void
    .line 132
.end method

.method private setMonthCycleDate(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Object;

    .line 17
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    const-string p1, "%d"

    .line 22
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    aput-object p1, v1, v4

    .line 30
    const p1, 0x7f121b69    # @string/text_cycle_day '%s'

    .line 32
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 39
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private setMonthWarningValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 2
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 4
    move-result-object v1

    .line 7
    float-to-double v2, p1

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method private showChangePackageTypeDialog()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    const v1, 0x7f1206bd    # @string/dialog_change_package_type_title 'Changing data plan type'

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f1206bc    # @string/dialog_change_package_type_summary 'Changing data plan type will reset all data usage settings (e.g. data limits) to their default value ...'

    .line 16
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 19
    move-result-object v0

    .line 22
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$4;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 25
    const v2, 0x104000a    # @android:string/ok

    .line 28
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 31
    move-result-object v0

    .line 34
    const/high16 v1, 0x1040000    # @android:string/cancel

    .line 35
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 46
    return-void
    .line 49
.end method

.method private showPermanentNotificationStatusBar(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "status_bar_show_network_assistant"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    const v1, 0x7f1217d2    # @string/show_traffic_dialog_title 'Show usage in Notification shade'

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    const v1, 0x7f1217d1    # @string/show_traffic_dialog_message 'Your data usage info will be displayed in the Notification shade. You can turn this feature on or of ...'

    .line 30
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 37
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 39
    aget-object v1, v1, v2

    .line 41
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 43
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;

    .line 49
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 51
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$TrafficOptionDialogListener;

    .line 53
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$TrafficOptionDialogListener;-><init>(Landroid/app/Activity;)V

    .line 55
    invoke-direct {v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/OptionTipDialog$OptionDialogListener;)V

    .line 58
    invoke-virtual {v1, v0, p1}, Lcom/miui/networkassistant/ui/dialog/OptionTipDialog;->buildShowDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method private startCorrection()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNormalCardEnable()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 21
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-interface {v1, v4, v2, v3, v0}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 32
    const-string v2, "stat Correction exception"

    .line 34
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_1
    :goto_1
    return-void
    .line 39
.end method

.method private unRegisterMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updateDailyReminderWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficInfo()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficCount()V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 17
    aget-object v0, v0, v1

    .line 19
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mBrandChanged:Z

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 31
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 33
    aget-object v0, v0, v1

    .line 35
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "MIMOBILE"

    .line 41
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 49
    if-nez v0, :cond_1

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->startCorrection()V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method private updateInfiniteReminderWindow()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    cmp-long v0, v0, v2

    .line 23
    if-gtz v0, :cond_0

    .line 25
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 31
    const v1, 0x7f120f33    # @string/month_reminder_warning 'Monthly data limit'

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x7f120cfe    # @string/input_title 'Tap to enter'

    .line 40
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 47
    const v4, 0x7f120f32    # @string/month_package_reminder_character 'Using data usage warnings with unlimited data plans still requires setting a data limit. You'll rece ...'

    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 55
    const/16 v4, 0x11

    .line 56
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 61
    invoke-virtual {v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 63
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficInfo()V

    .line 67
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->saveTrafficCount()V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 82
    aget-object v0, v0, v1

    .line 84
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mBrandChanged:Z

    .line 92
    if-nez v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 96
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 98
    aget-object v0, v0, v1

    .line 100
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 105
    const-string v1, "MIMOBILE"

    .line 106
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 114
    if-nez v0, :cond_2

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->startCorrection()V

    .line 118
    :cond_2
    :goto_0
    return-void
    .line 121
.end method

.method private updatePreference()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 23
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 25
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 30
    aget-object v0, v0, v2

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 34
    move-result-wide v2

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    cmp-long v0, v2, v4

    .line 40
    if-ltz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 44
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 46
    const/4 v5, 0x2

    .line 48
    invoke-static {v4, v2, v3, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 53
    goto :goto_3

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 57
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 59
    if-nez v2, :cond_3

    .line 61
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 65
    aget-object v2, v2, v3

    .line 67
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 69
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    const v2, 0x7f12050d    # @string/cellular_data_auto_check 'Check automatically'

    .line 75
    goto :goto_2

    .line 78
    :cond_3
    const v2, 0x7f120fc0    # @string/not_settled 'Not set'

    .line 79
    :goto_2
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 82
    :goto_3
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 85
    const v2, 0x7f12065a    # @string/daily_card_setting_fragment_month_package 'Monthly data package'

    .line 87
    if-nez v0, :cond_4

    .line 90
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 92
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 96
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 101
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 103
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 108
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 110
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 113
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 115
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 117
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 120
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 122
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 127
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 129
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 131
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 134
    const v1, 0x7f120923    # @string/fixed_cellular_data_quota_monthly 'Monthly data limit'

    .line 136
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 139
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 142
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 144
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 146
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 149
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 151
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 153
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 156
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 158
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 160
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 163
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 165
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 167
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 170
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 172
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 174
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 177
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 179
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 181
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 184
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 186
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 188
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 191
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 193
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 195
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 198
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 200
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 202
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 205
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 207
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 209
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 212
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 214
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 216
    goto/16 :goto_6

    .line 219
    :cond_4
    const/4 v3, 0x1

    .line 221
    if-ne v0, v3, :cond_7

    .line 222
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 224
    move-result-object v0

    .line 227
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 228
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 230
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 233
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 235
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 237
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 240
    const v3, 0x7f1214d8    # @string/pref_category_daily_package_tile 'Daily data plan'

    .line 242
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 248
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 250
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 252
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 255
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 257
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 260
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 262
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 264
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 267
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 269
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 271
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 274
    if-eqz v1, :cond_5

    .line 276
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 278
    goto :goto_4

    .line 280
    :cond_5
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 281
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 283
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 286
    if-nez v1, :cond_6

    .line 288
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 290
    goto :goto_5

    .line 292
    :cond_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 293
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 295
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 298
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 300
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 302
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 305
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 307
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 309
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 312
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 314
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 316
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 319
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 321
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 323
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 326
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 328
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 330
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 333
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 335
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 337
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 340
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 342
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 344
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 347
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 349
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 351
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 354
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 356
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 358
    goto :goto_6

    .line 361
    :cond_7
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 362
    move-result-object v0

    .line 365
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 366
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 368
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 371
    const v1, 0x7f121cbb    # @string/unlimited_cellular_data_monthly 'Unlimited plan'

    .line 373
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 376
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 379
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 381
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 383
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 386
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 388
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 390
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 393
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 395
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 397
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 400
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 402
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 404
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 407
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 409
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 411
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 414
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 416
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 418
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 421
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 423
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 425
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 428
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 430
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 432
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 435
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 437
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 439
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 442
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 444
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 446
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 449
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 451
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 453
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 456
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 458
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 460
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 463
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 465
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 467
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 470
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 472
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 474
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 477
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 479
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 481
    :goto_6
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 484
    if-eqz v0, :cond_8

    .line 486
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 488
    move-result-object v0

    .line 491
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 492
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 494
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 497
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 499
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 501
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 504
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 506
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 508
    :cond_8
    return-void
    .line 511
.end method

.method private updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 15
    if-nez p3, :cond_1

    .line 18
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 20
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 22
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 25
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 27
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 30
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x1

    .line 36
    if-ne p3, p2, :cond_2

    .line 37
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 41
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 47
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 50
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 52
    :goto_0
    return-void
    .line 55
.end method

.method private updateSelectReminder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 4
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderType()I

    .line 10
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 17
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 19
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 21
    aget-object v1, v1, v2

    .line 23
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getInfiniteReminderType()I

    .line 25
    move-result v1

    .line 28
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 36
    aget-object v1, v1, v2

    .line 38
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyReminderType()I

    .line 40
    move-result v1

    .line 43
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 44
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 48
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 50
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 52
    aget-object v2, v2, v3

    .line 54
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthOverReminderType()I

    .line 56
    move-result v2

    .line 59
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 60
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 64
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mOverReminderType:[Ljava/lang/String;

    .line 66
    aget-object v0, v3, v0

    .line 68
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 73
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mOverReminderType:[Ljava/lang/String;

    .line 75
    aget-object v1, v2, v1

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 79
    return-void
    .line 82
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    return-object p0
.end method


# virtual methods
.method public checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 7
    aget-object p1, p1, v0

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 17
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 19
    aget-object p1, p1, v0

    .line 21
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    invoke-virtual {p0, p2, p3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->showTipsForAutoCorrection(Landroidx/preference/CheckBoxPreference;I)V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15005c    # @xml/per_month_traffic_settings_preferences 'res/xml/per_month_traffic_settings_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 8
    const-string v0, "pref_key_monthly_package"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 18
    const-string v0, "pref_key_package_type_category"

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 26
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 28
    const-string v0, "pref_key_package_type"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 36
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 38
    const-string v0, "pref_key_package_type_old"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 46
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 53
    const v1, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mOverReminderType:[Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 63
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 65
    invoke-direct {v0, v2, p0}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 67
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 70
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 72
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 74
    invoke-direct {v0, v2, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 76
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    const v2, 0x7f030013    # @array/cellular_package_type

    .line 85
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 92
    const-string v0, "pref_normal_package_setting"

    .line 94
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 100
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 102
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 104
    const-string v0, "pref_key_special_package_setting"

    .line 107
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 113
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 115
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 117
    const-string v0, "pref_daily_card_package"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 126
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 128
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 130
    const-string v0, "pref_daily_card_brand"

    .line 133
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 139
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 141
    const-string v0, "pref_daily_card_brand_old"

    .line 143
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 149
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 151
    const-string v0, "pref_daily_adjust_traffic"

    .line 153
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 155
    move-result-object v0

    .line 158
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 159
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 161
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 163
    const-string v0, "pref_leisure_adjust_traffic"

    .line 166
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 172
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 174
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 176
    const-string v0, "pref_key_auto_modify_package"

    .line 179
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 185
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 187
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 189
    const-string v0, "pref_more_settings"

    .line 192
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 198
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 200
    const-string v0, "pref_advance_traffic_reminder_category"

    .line 202
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 204
    move-result-object v0

    .line 207
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 208
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 210
    const-string v0, "advance_month_plan_traffic_reminder_type"

    .line 212
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 214
    move-result-object v0

    .line 217
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 218
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 220
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 222
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 231
    const/4 v3, 0x0

    .line 232
    aget-object v2, v2, v3

    .line 233
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixReminderType:Lmiuix/preference/TextPreference;

    .line 238
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 240
    const-string v0, "advance_infinite_traffic_reminder_type"

    .line 243
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 245
    move-result-object v0

    .line 248
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 249
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 251
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 253
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    move-result-object v2

    .line 258
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 262
    aget-object v1, v1, v3

    .line 263
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 265
    const-string v0, "advance_daily_traffic_reminder_type"

    .line 268
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 270
    move-result-object v0

    .line 273
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 274
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 276
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 278
    const-string v0, "advance_traffic_reminder_switch"

    .line 281
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 283
    move-result-object v0

    .line 286
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 287
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 289
    const-string v0, "advance_traffic_infinite_reminder_switch"

    .line 291
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 293
    move-result-object v0

    .line 296
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 297
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 299
    const-string v0, "advance_traffic_daily_reminder_switch"

    .line 301
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 303
    move-result-object v0

    .line 306
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 307
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 309
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 311
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 313
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 316
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 318
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 321
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 323
    const-string v0, "advance_month_data_usage_warning"

    .line 326
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 328
    move-result-object v0

    .line 331
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 332
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 334
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 336
    const-string v0, "advance_infinite_data_usage_warning"

    .line 339
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 341
    move-result-object v0

    .line 344
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 345
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 347
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 349
    const-string v0, "pref_package_begin_date"

    .line 352
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 354
    move-result-object v0

    .line 357
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 358
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 360
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 362
    const-string v0, "advance_month_plan_over_package_traffic_reminder_type"

    .line 365
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 367
    move-result-object v0

    .line 370
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 371
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 373
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 375
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 378
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 382
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 384
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 387
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 389
    goto :goto_0

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 393
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 395
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 398
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 400
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->registerMonitorCenter()V

    .line 403
    return-void
    .line 406
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void
    .line 5
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 3
    new-instance v1, Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 8
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 13
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 15
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 25
    const/4 v2, -0x1

    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDarkModeEnable()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 43
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 45
    const v4, 0x7f080ae5    # @drawable/miuix_action_icon_immersion_done_dark 'res/drawable/miuix_action_icon_immersion_done_dark.xml'

    .line 47
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 58
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 60
    const v4, 0x7f080ae6    # @drawable/miuix_action_icon_immersion_done_light 'res/drawable/miuix_action_icon_immersion_done_light.xml'

    .line 62
    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 72
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;

    .line 74
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    new-instance v1, Landroid/widget/ImageView;

    .line 82
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 84
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 86
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 89
    const v2, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 91
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDarkModeEnable()Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 117
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 119
    const v3, 0x7f080adf    # @drawable/miuix_action_icon_immersion_close_dark 'res/drawable/miuix_action_icon_immersion_close_dark.xml'

    .line 121
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_1

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 132
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 134
    const v3, 0x7f080ae0    # @drawable/miuix_action_icon_immersion_close_light 'res/drawable/miuix_action_icon_immersion_close_light.xml'

    .line 136
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 146
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;

    .line 148
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;)V

    .line 150
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    instance-of v1, p1, Lmiuix/appcompat/app/ActionBar;

    .line 156
    if-eqz v1, :cond_2

    .line 158
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 160
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mEndView:Landroid/widget/ImageView;

    .line 162
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 164
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCancel:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ActionBar;->setStartView(Landroid/view/View;)V

    .line 169
    :cond_2
    return v0
    .line 172
.end method

.method public onDateUpdated(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setMonthCycleDate(I)V

    .line 2
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mCurrentDate:I

    .line 5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 8
    return-void
    .line 10
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->unRegisterMonitorCenter()V

    .line 5
    return-void
    .line 8
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 2
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 5
    const-string v1, "onPause: process on"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
    .line 12
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mIsAutoRevise:Z

    .line 13
    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 21
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandInfo(Ljava/lang/String;)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 27
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V

    .line 31
    goto/16 :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 47
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 48
    move-result p1

    .line 51
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    .line 52
    aget p1, p2, p1

    .line 54
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectPackageType(I)V

    .line 56
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mBrandChanged:Z

    .line 59
    goto/16 :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 63
    const/4 v2, 0x0

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 76
    invoke-virtual {p0, v1, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 78
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 81
    invoke-direct {p0, v1, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 83
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 86
    goto/16 :goto_0

    .line 88
    :cond_3
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isNormalOn:Z

    .line 90
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 92
    invoke-virtual {p0, v2, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 94
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 97
    invoke-direct {p0, v2, p1, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 99
    goto/16 :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 104
    if-ne p1, v0, :cond_6

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 116
    invoke-virtual {p0, v1, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 118
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 121
    invoke-direct {p0, v1, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 123
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_5
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 130
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 132
    invoke-virtual {p0, v2, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 134
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 137
    invoke-direct {p0, v2, p1, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 139
    goto :goto_0

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 143
    if-ne p1, v0, :cond_8

    .line 145
    check-cast p2, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    move-result p1

    .line 152
    const/4 p2, 0x2

    .line 153
    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 156
    invoke-virtual {p0, v1, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 158
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 161
    invoke-direct {p0, v1, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 163
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 166
    goto :goto_0

    .line 168
    :cond_7
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 169
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 171
    invoke-virtual {p0, v2, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->checkAutoCorrectionSwitch(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 173
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 176
    invoke-direct {p0, v2, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->updateReminderPreference(ZLandroidx/preference/CheckBoxPreference;I)V

    .line 178
    goto :goto_0

    .line 181
    :cond_8
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 182
    if-ne p1, v0, :cond_9

    .line 184
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 186
    move-result-object p1

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    move-result-object p2

    .line 193
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 194
    move-result p1

    .line 197
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyType:I

    .line 198
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyReminderType:Lmiuix/preference/DropDownPreference;

    .line 200
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 202
    aget p1, v0, p1

    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectReminder(Lmiuix/preference/DropDownPreference;I)V

    .line 206
    goto :goto_0

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderType:Lmiuix/preference/TextPreference;

    .line 210
    if-ne p1, v0, :cond_a

    .line 212
    goto :goto_0

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 215
    if-ne p1, v0, :cond_b

    .line 217
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 219
    move-result-object p1

    .line 222
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 226
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 227
    move-result p1

    .line 230
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthOverType:I

    .line 231
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixOverReminderType:Lmiuix/preference/DropDownPreference;

    .line 233
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 235
    aget p1, v0, p1

    .line 237
    invoke-virtual {p0, p2, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectReminder(Lmiuix/preference/DropDownPreference;I)V

    .line 239
    :cond_b
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 242
    return v1
    .line 244
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 3
    const/4 v2, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    const p1, 0x7f12065a    # @string/daily_card_setting_fragment_month_package 'Monthly data package'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f120923    # @string/fixed_cellular_data_quota_monthly 'Monthly data limit'

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 19
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 21
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 27
    const v3, 0x7f120cf9    # @string/input_celluar_data_quota_hint 'Enter data limit'

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 39
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 41
    goto/16 :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 46
    if-ne p1, v1, :cond_2

    .line 48
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;

    .line 50
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;)V

    .line 54
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 57
    const v1, 0x7f1203ea    # @string/begin_date 'Usage reset date'

    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 66
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 68
    aget-object v1, v1, v3

    .line 70
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 72
    move-result v1

    .line 75
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->buildDateDialog(Ljava/lang/String;I)V

    .line 76
    goto/16 :goto_2

    .line 79
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 81
    if-ne p1, v1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 85
    const-class v0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;

    .line 87
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 89
    goto/16 :goto_2

    .line 92
    :cond_3
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 94
    if-ne p1, v1, :cond_4

    .line 96
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->showChangePackageTypeDialog()V

    .line 98
    goto/16 :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 103
    if-ne p1, v1, :cond_5

    .line 105
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 107
    const v0, 0x7f121514    # @string/pref_traffic_daily_package_brand 'Daily data plan provider'

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 116
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 122
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 124
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 126
    aget-object v3, v3, v4

    .line 128
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 130
    move-result v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 134
    move-result v1

    .line 137
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 138
    const/4 v4, 0x7

    .line 140
    invoke-virtual {v3, p1, v0, v1, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 141
    goto/16 :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 146
    if-ne p1, v1, :cond_6

    .line 148
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 150
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 152
    const v1, 0x7f120659    # @string/daily_card_setting_fragment_daily_package 'Daily data limit'

    .line 154
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 161
    const v3, 0x7f120cf7    # @string/input_available_cellular_data_daily_hint 'Enter daily data limit'

    .line 163
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 169
    const/4 v3, 0x4

    .line 170
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 174
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 176
    goto/16 :goto_2

    .line 179
    :cond_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 181
    if-ne p1, v1, :cond_7

    .line 183
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 185
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 187
    const v1, 0x7f120df1    # @string/manual_input_traffic 'Set data usage'

    .line 189
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 196
    const v3, 0x7f120d00    # @string/input_used_hint 'Enter data usage'

    .line 198
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 204
    const/4 v3, 0x5

    .line 205
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 206
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 209
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 211
    goto/16 :goto_2

    .line 214
    :cond_7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 216
    if-ne p1, v1, :cond_9

    .line 218
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 220
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 222
    aget-object p1, p1, v1

    .line 224
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 226
    move-result-wide v3

    .line 229
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isLargeScaleMode()Z

    .line 230
    move-result p1

    .line 233
    if-nez p1, :cond_8

    .line 234
    const p1, 0x7f120d01    # @string/input_used_max_hint 'Enter data usage (less than %s)'

    .line 236
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    const-string p1, ""

    .line 244
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 246
    const v5, 0x7f120df0    # @string/manual_input_free_traffic 'Set off-peak data usage'

    .line 248
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 255
    invoke-static {v6, v3, v4, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 257
    move-result-object v6

    .line 260
    new-array v7, v2, [Ljava/lang/Object;

    .line 261
    aput-object v6, v7, v0

    .line 263
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 268
    const/4 v0, 0x6

    .line 269
    invoke-virtual {v1, v5, p1, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 273
    invoke-virtual {p1, v3, v4}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->setMaxValue(J)V

    .line 275
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 278
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 280
    goto :goto_2

    .line 283
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mMonthFixWarning:Lmiuix/preference/TextPreference;

    .line 284
    if-ne p1, v0, :cond_b

    .line 286
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 288
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 290
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;)V

    .line 292
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 295
    const v1, 0x7f121519    # @string/pref_warning_values 'Data usage warning level'

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 303
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->buildDateDialog(Ljava/lang/String;)V

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 307
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 309
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 311
    move-result-wide v0

    .line 314
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 315
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 317
    aget-object v3, v3, v4

    .line 319
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 321
    move-result v3

    .line 324
    const-wide/16 v4, 0x0

    .line 325
    cmp-long v6, v0, v4

    .line 327
    if-gez v6, :cond_a

    .line 329
    move-wide v0, v4

    .line 331
    :cond_a
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->setData(JF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    goto :goto_2

    .line 335
    :catch_0
    move-exception p1

    .line 336
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->TAG:Ljava/lang/String;

    .line 337
    const-string v1, "get current package"

    .line 339
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    goto :goto_2

    .line 344
    :cond_b
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 345
    if-ne p1, v0, :cond_c

    .line 347
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 349
    const v0, 0x7f120f33    # @string/month_reminder_warning 'Monthly data limit'

    .line 351
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    const v1, 0x7f120cfe    # @string/input_title 'Tap to enter'

    .line 358
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 364
    const/16 v3, 0x11

    .line 365
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 367
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 370
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 372
    :cond_c
    :goto_2
    return v2
    .line 375
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public onSeekBarChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->setMonthWarningValue(F)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageWarning(F)Z

    .line 11
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 15
    return-void
    .line 17
.end method

.method public onSelectItemUpdate(II)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_2

    .line 4
    const/4 v0, 0x3

    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    const/4 v0, 0x7

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 13
    invoke-virtual {p2}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 15
    move-result-object p2

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 22
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->packageTypes:[I

    .line 29
    aget p1, p2, p1

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectPackageType(I)V

    .line 33
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mBrandChanged:Z

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 39
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 42
    return-void
    .line 44
.end method

.method public onSelectReminder(Lmiuix/preference/DropDownPreference;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderType()I

    .line 12
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    const/4 v0, -0x1

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderTypeSelected:I

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderType:[I

    .line 24
    invoke-static {v0, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 26
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mOverReminderType:[Ljava/lang/String;

    .line 30
    aget-object p2, v0, p2

    .line 32
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 34
    :cond_1
    :goto_0
    return-void
    .line 37
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121c58    # @string/traffic_advanced_settings 'Traffic Advanced Settings'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public onTrafficUpdated(JI)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    cmp-long v0, p1, v0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mReminderSwitch:Landroidx/preference/CheckBoxPreference;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->trafficSave:Ljava/util/HashMap;

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq p3, v1, :cond_5

    .line 34
    const/4 v2, 0x4

    .line 36
    if-eq p3, v2, :cond_4

    .line 37
    const/4 v2, 0x5

    .line 39
    if-eq p3, v2, :cond_3

    .line 40
    const/16 v2, 0x10

    .line 42
    if-eq p3, v2, :cond_2

    .line 44
    const/16 v2, 0x11

    .line 46
    if-eq p3, v2, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteOn:Z

    .line 51
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isInfiniteWarning:Z

    .line 53
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mInfiniteWarning:Lmiuix/preference/TextPreference;

    .line 55
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 57
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->isDailyOn:Z

    .line 67
    goto :goto_0

    .line 69
    :cond_3
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 70
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 72
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 82
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 84
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 93
    :cond_5
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 94
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 96
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 102
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;->mChanged:Z

    .line 105
    return-void
    .line 107
.end method

.method public showTipsForAutoCorrection(Landroidx/preference/CheckBoxPreference;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;Landroidx/preference/CheckBoxPreference;I)V

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
