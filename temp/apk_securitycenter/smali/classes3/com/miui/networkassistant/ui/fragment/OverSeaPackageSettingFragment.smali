.class public Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;
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
        Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$TrafficOptionDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_DAILY_PACKAGE:I = 0x4

.field private static final ACTION_FLAG_DAILY_BRAND:I = 0x7

.field private static final ACTION_FLAG_MANUAL_LEISURE_TRAFFIC:I = 0x6

.field private static final ACTION_FLAG_NORMAL_MONTH_TOTAL:I = 0x1

.field private static final ACTION_FLAG_NOT_LIMIT_TOTAL:I = 0x8

.field private static final ACTION_SELECT_BRAND:I = 0x3

.field private static final ACTION_USAGE_PACKAGE:I = 0x5

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final OVER_NORMAL_TRAFFIC_LIMIT:I = 0x2

.field private static final PER_KEY_NORMAL_PACKAGE_SETTING:Ljava/lang/String; = "pref_normal_package_setting"

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

.field private static final PREF_MONTH_WARNING:Ljava/lang/String; = "pref_month_warning"

.field private static final PREF_MORE_SETTINGS:Ljava/lang/String; = "pref_more_settings"

.field private static final PREF_NORMAL_TRAFFIC_LIMIT:Ljava/lang/String; = "pref_normal_traffic_limit"

.field private static final PREF_NORMAL_TRAFFIC_LIMIT_OLD:Ljava/lang/String; = "pref_normal_traffic_limit_old"

.field private static final PREF_NOT_LIMIT_TRAFFIC_LIMIT:Ljava/lang/String; = "pref_not_limit_traffic_limit"

.field private static final PREF_PACKAGE_BEGIN_DATE:Ljava/lang/String; = "pref_package_begin_date"

.field private static final TAG:Ljava/lang/String; = "OverSeaPackageSettingFragment"

.field private static final TITLE_FILED:I = 0x7f1211e7


# instance fields
.field private mActionBarTipButton:Landroid/widget/ImageView;

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

.field private mBrandChange:Z

.field private mChanged:Z

.field private mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

.field private mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

.field private mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

.field private mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

.field private mHandler:Landroid/os/Handler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mIsAppListInited:Z

.field private mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mMonthCycleDate:Lmiuix/preference/TextPreference;

.field private mMonthWarningPreference:Lmiuix/preference/TextPreference;

.field private mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

.field private mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

.field private mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

.field private mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

.field private mOverLimitOperatorType:[Ljava/lang/String;

.field private mOverNormalLimitSelected:I

.field private mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

.field private mPackageTypePreference:Lmiuix/preference/DropDownPreference;

.field private mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

.field private mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mSpecialPackageSetting:Lmiuix/preference/TextPreference;

.field private mTrafficLimitChanged:Z

.field private mTrafficPackageType:[Ljava/lang/String;

.field private mTrafficPackageTypeSelected:I

.field private packageTypes:[I


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
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mIsAppListInited:Z

    .line 6
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    filled-new-array {v0, v1, v2}, [I

    .line 10
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    .line 14
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$1;

    .line 16
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 21
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$4;

    .line 23
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V

    .line 25
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mHandler:Landroid/os/Handler;

    .line 28
    return-void
    .line 30
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    return p0
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    return-object p0
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic E0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mIsAppListInited:Z

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method private initData()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_a

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->updatePreference()V

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 19
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 21
    aget-object v0, v0, v1

    .line 23
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 50
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 57
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 61
    aget-object v1, v1, v2

    .line 63
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficCorrectionAutoModify()Z

    .line 65
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 73
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 75
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 82
    aget-object v0, v0, v1

    .line 84
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 86
    move-result v0

    .line 89
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setMonthWarningPreferenceValue(F)V

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 93
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 99
    move-result v0

    .line 102
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setMonthCycleDate(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 106
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 108
    aget-object v0, v0, v1

    .line 110
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageOverLimitStopNetwork()Z

    .line 112
    move-result v0

    .line 115
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 116
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 118
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 122
    aget-object v1, v1, v2

    .line 124
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 126
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 130
    move-result v0

    .line 133
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 134
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    aget-object v0, v1, v0

    .line 140
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 142
    if-eqz v1, :cond_3

    .line 144
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 146
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 148
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 150
    aget-object v3, v3, v4

    .line 152
    invoke-virtual {v2, v3}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 154
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 157
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 159
    goto :goto_1

    .line 162
    :cond_3
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 163
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 165
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 167
    aget-object v3, v3, v4

    .line 169
    invoke-virtual {v2, v3}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 174
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 179
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 181
    aget-object v0, v0, v2

    .line 183
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardPackage()J

    .line 185
    move-result-wide v2

    .line 188
    const-wide/16 v4, 0x0

    .line 189
    cmp-long v0, v2, v4

    .line 191
    const v6, 0x7f120fc0    # @string/not_settled 'Not set'

    .line 193
    const/4 v7, 0x2

    .line 196
    if-lez v0, :cond_4

    .line 197
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 199
    iget-object v8, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 201
    invoke-static {v8, v2, v3, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 207
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 211
    invoke-virtual {v0, v6}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 213
    :goto_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 216
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 218
    aget-object v0, v0, v2

    .line 220
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedCardPackage()J

    .line 222
    move-result-wide v2

    .line 225
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 226
    iget-object v8, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 228
    invoke-static {v8, v2, v3, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 237
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 239
    aget-object v0, v0, v2

    .line 241
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 243
    move-result v0

    .line 246
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 247
    if-gez v0, :cond_5

    .line 249
    const/4 v0, 0x0

    .line 251
    :cond_5
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 252
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    .line 254
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 256
    move-result v0

    .line 259
    if-eqz v1, :cond_6

    .line 260
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 262
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 264
    aget-object v0, v2, v0

    .line 266
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 268
    goto :goto_3

    .line 271
    :cond_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 272
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 274
    aget-object v0, v2, v0

    .line 276
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 278
    :goto_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 281
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 283
    aget-object v0, v0, v1

    .line 285
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 287
    move-result-wide v0

    .line 290
    cmp-long v2, v0, v4

    .line 291
    if-ltz v2, :cond_7

    .line 293
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 295
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 297
    invoke-static {v3, v0, v1, v7}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 302
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 303
    goto :goto_4

    .line 306
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 307
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 309
    if-nez v1, :cond_8

    .line 311
    const v6, 0x7f12050d    # @string/cellular_data_auto_check 'Check automatically'

    .line 313
    :cond_8
    invoke-virtual {v0, v6}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 316
    :goto_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 319
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 321
    aget-object v0, v0, v1

    .line 323
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageEffective()Z

    .line 325
    move-result v0

    .line 328
    if-eqz v0, :cond_9

    .line 329
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 331
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 333
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 335
    goto :goto_5

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 339
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 341
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 343
    :cond_a
    :goto_5
    return-void
    .line 346
.end method

.method private onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 5
    iget v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 7
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 13
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    aget-object v0, v1, v0

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    aget-object v1, v1, v2

    .line 25
    iget v2, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 27
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardBrandIndex(I)Z

    .line 29
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 36
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 38
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 42
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 49
    aget-object v1, v1, v2

    .line 51
    iget-wide v2, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 53
    invoke-virtual {v1, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 55
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 58
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 60
    iget-wide v3, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 62
    const/4 v5, 0x2

    .line 64
    invoke-static {v2, v3, v4, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 69
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 72
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 74
    aget-object v1, v1, v2

    .line 76
    iget-wide v2, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 80
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 83
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 85
    iget-wide v3, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 87
    invoke-static {v2, v3, v4, v5}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 93
    iget-object p1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 96
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setIgnoreApps(Ljava/util/List;)V

    .line 98
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackDailyBrandSelect(Ljava/lang/String;)V

    .line 101
    return-void
    .line 104
.end method

.method private onSelectNormalTrafficLimit(I)V
    .locals 4

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 5
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 13
    aget-object v1, v1, p1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

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
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne p1, v2, :cond_2

    .line 38
    move v3, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_1
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageOverLimitStopNetwork(Z)Z

    .line 43
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 48
    aget-object v0, v0, v3

    .line 50
    if-ne p1, v2, :cond_3

    .line 52
    move v1, v2

    .line 54
    :cond_3
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardStopNetworkOn(Z)Z

    .line 55
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficLimitChanged:Z

    .line 58
    return-void
    .line 60
.end method

.method private onSelectPackageType(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 12
    move-result v0

    .line 15
    if-eq v0, p1, :cond_4

    .line 16
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    goto :goto_2

    .line 21
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    .line 24
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 26
    move-result v0

    .line 29
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 36
    aget-object v0, v2, v0

    .line 38
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 44
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 46
    aget-object v0, v2, v0

    .line 48
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 50
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 55
    aget-object v0, v0, v1

    .line 57
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 59
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackPackageSelect(I)V

    .line 62
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->updatePreference()V

    .line 65
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 68
    if-eqz v0, :cond_2

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 72
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 74
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->clearDataUsageIgnore(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 79
    :catch_0
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 80
    const-string v1, "isDataUsageIgnore RemoteException"

    .line 82
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    const/4 p1, 0x0

    .line 90
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 91
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 96
    aget-object p1, p1, v0

    .line 98
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 100
    move-result p1

    .line 103
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 104
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 106
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 113
    check-cast p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 114
    iget-object p1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 116
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setIgnoreApps(Ljava/util/List;)V

    .line 118
    goto :goto_2

    .line 121
    :cond_3
    if-nez p1, :cond_4

    .line 122
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 124
    :cond_4
    :goto_2
    return-void
    .line 127
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mIsAppListInited:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

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
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mIsAppListInited:Z

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 39
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private setMonthWarningPreferenceValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

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
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;

    .line 23
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V

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
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$TrafficOptionDialogListener;

    .line 53
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$TrafficOptionDialogListener;-><init>(Landroid/app/Activity;)V

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
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mBrandChange:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isCorrectionEffective()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 20
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    aget-object v2, v2, v1

    .line 24
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isNormalCardEnable()Z

    .line 26
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x2

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    invoke-interface {v0, v3, v1, v3, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 41
    const-string v2, "update failed onDestroy "

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_1
    :goto_1
    return-void
    .line 48
.end method

.method private unRegisterMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method private updatePreference()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 2
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 57
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

    .line 59
    if-nez v2, :cond_3

    .line 61
    const v2, 0x7f12050d    # @string/cellular_data_auto_check 'Check automatically'

    .line 63
    goto :goto_2

    .line 66
    :cond_3
    const v2, 0x7f120fc0    # @string/not_settled 'Not set'

    .line 67
    :goto_2
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 70
    :goto_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 75
    aget-object v0, v0, v2

    .line 77
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 79
    move-result v0

    .line 82
    const v2, 0x7f12065a    # @string/daily_card_setting_fragment_month_package 'Monthly data package'

    .line 83
    if-nez v0, :cond_6

    .line 86
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 88
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 92
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 97
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 99
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 101
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 104
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 106
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 109
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 111
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 113
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 116
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 118
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 120
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 123
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 125
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 127
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 130
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 132
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 134
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 137
    if-eqz v1, :cond_4

    .line 139
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 141
    goto :goto_4

    .line 143
    :cond_4
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 144
    :goto_4
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 146
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 149
    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 153
    goto :goto_5

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 156
    :goto_5
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 158
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 161
    const v1, 0x7f120923    # @string/fixed_cellular_data_quota_monthly 'Monthly data limit'

    .line 163
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 166
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 169
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 171
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 173
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 176
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 178
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 180
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 183
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

    .line 185
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 187
    goto/16 :goto_a

    .line 190
    :cond_6
    const/4 v3, 0x1

    .line 192
    if-ne v0, v3, :cond_b

    .line 193
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 195
    move-result-object v0

    .line 198
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 199
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 201
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 204
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 206
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 208
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 211
    const v3, 0x7f1214d8    # @string/pref_category_daily_package_tile 'Daily data plan'

    .line 213
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(I)V

    .line 216
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 219
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 221
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 223
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 226
    if-eqz v1, :cond_7

    .line 228
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 230
    goto :goto_6

    .line 232
    :cond_7
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 233
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 235
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 238
    if-nez v1, :cond_8

    .line 240
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 242
    goto :goto_7

    .line 244
    :cond_8
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 245
    :goto_7
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 247
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 250
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 252
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 255
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 257
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 259
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 262
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 264
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 266
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 269
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 271
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 273
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 276
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

    .line 278
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 280
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 283
    if-eqz v1, :cond_9

    .line 285
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 287
    goto :goto_8

    .line 289
    :cond_9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 290
    :goto_8
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 292
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 295
    if-nez v1, :cond_a

    .line 297
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 299
    goto :goto_9

    .line 301
    :cond_a
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 302
    :goto_9
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 304
    goto :goto_a

    .line 307
    :cond_b
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 308
    move-result-object v0

    .line 311
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 312
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 314
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 317
    const v1, 0x7f121cbb    # @string/unlimited_cellular_data_monthly 'Unlimited plan'

    .line 319
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 322
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 325
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 327
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 329
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 332
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 334
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 336
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 339
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 341
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 343
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 346
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 348
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 350
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 353
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 355
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 357
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 360
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 362
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 364
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 367
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 369
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 371
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 374
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 376
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 378
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 381
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 383
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 385
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 388
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

    .line 390
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 392
    :goto_a
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_INTERNATIONAL_BUILD:Z

    .line 395
    if-eqz v0, :cond_c

    .line 397
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 399
    move-result-object v0

    .line 402
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 403
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 405
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 408
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 410
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 412
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 415
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 417
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 419
    :cond_c
    return-void
    .line 422
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15004c    # @xml/over_sea_per_month_traffic_settings_preferences 'res/xml/over_sea_per_month_traffic_settings_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 8
    const-string v0, "pref_key_monthly_package"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthlyPackageCategory:Landroidx/preference/PreferenceCategory;

    .line 18
    const-string v0, "pref_key_package_type_category"

    .line 20
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 26
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 28
    const-string v0, "pref_key_package_type"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 36
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 38
    const-string v0, "pref_key_package_type_old"

    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 46
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 63
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 65
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 67
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 70
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 72
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 74
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 76
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    const v1, 0x7f030013    # @array/cellular_package_type

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageType:[Ljava/lang/String;

    .line 92
    const-string v0, "pref_normal_package_setting"

    .line 94
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 96
    move-result-object v0

    .line 99
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 100
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 115
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 117
    const-string v0, "pref_month_warning"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 126
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

    .line 128
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 130
    const-string v0, "pref_package_begin_date"

    .line 133
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 139
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 141
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 143
    const-string v0, "pref_daily_card_package"

    .line 146
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 148
    move-result-object v0

    .line 151
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 152
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 154
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 156
    const-string v0, "pref_daily_card_brand"

    .line 159
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 161
    move-result-object v0

    .line 164
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 165
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 167
    const-string v0, "pref_daily_card_brand_old"

    .line 169
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 175
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 177
    const-string v0, "pref_daily_adjust_traffic"

    .line 179
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    move-result-object v0

    .line 184
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 185
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 187
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 189
    const-string v0, "pref_leisure_adjust_traffic"

    .line 192
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 194
    move-result-object v0

    .line 197
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 198
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 200
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 202
    const-string v0, "pref_key_auto_modify_package"

    .line 205
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 207
    move-result-object v0

    .line 210
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 211
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 213
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 215
    const-string v0, "pref_more_settings"

    .line 218
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 220
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 224
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMorePreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 226
    const-string v0, "pref_normal_traffic_limit_old"

    .line 228
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 230
    move-result-object v0

    .line 233
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 234
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 236
    const-string v0, "pref_normal_traffic_limit"

    .line 238
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 240
    move-result-object v0

    .line 243
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 244
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 246
    const-string v0, "pref_not_limit_traffic_limit"

    .line 248
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 250
    move-result-object v0

    .line 253
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 254
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 256
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 258
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 261
    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 265
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 267
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 270
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 272
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 275
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 277
    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 281
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 283
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 286
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 288
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 291
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 293
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->registerMonitorCenter()V

    .line 296
    return-void
    .line 299
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
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 4
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 11
    const v2, 0x7f121ba9    # @string/tips_dialog_title 'Don't know your limit'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method public onDateUpdated(I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setMonthCycleDate(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthStart(I)Z

    .line 11
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 15
    return-void
    .line 17
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->startCorrection()V

    .line 2
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 5
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->unRegisterMonitorCenter()V

    .line 8
    return-void
    .line 11
.end method

.method public onPause()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 7
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 16
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 18
    invoke-interface {v1, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 20
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 25
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 29
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 35
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 37
    const/4 v4, 0x1

    .line 39
    invoke-interface {v1, v4, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 40
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 48
    aget-object v1, v1, v3

    .line 50
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 52
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    aget-object v1, v1, v3

    .line 59
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 61
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 64
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 66
    aget-object v1, v1, v3

    .line 68
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 70
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 75
    aget-object v1, v1, v3

    .line 77
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 79
    :cond_1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 82
    if-eqz v0, :cond_2

    .line 84
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficLimitChanged:Z

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 90
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 92
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 94
    :cond_2
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_2

    .line 99
    :goto_1
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 100
    const-string v2, "update failed onDestroy "

    .line 102
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_2
    return-void
    .line 107
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAutoModifyBoxPreference:Landroidx/preference/CheckBoxPreference;

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
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 15
    aget-object p2, p2, v0

    .line 17
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 23
    if-ne p1, v0, :cond_1

    .line 25
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 27
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandInfo(Ljava/lang/String;)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 33
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreference:Lmiuix/preference/DropDownPreference;

    .line 41
    if-ne p1, v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 53
    move-result p1

    .line 56
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    .line 57
    aget p1, p2, p1

    .line 59
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectPackageType(I)V

    .line 61
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mBrandChange:Z

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 67
    if-ne p1, v0, :cond_3

    .line 69
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 74
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 79
    move-result p1

    .line 82
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 83
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 86
    return v1
    .line 88
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 3
    const/4 v2, 0x1

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    iget p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mTrafficPackageTypeSelected:I

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 39
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 41
    goto/16 :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSpecialPackageSetting:Lmiuix/preference/TextPreference;

    .line 46
    if-ne p1, v1, :cond_2

    .line 48
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 50
    const-class v0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;

    .line 52
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 54
    goto/16 :goto_2

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthWarningPreference:Lmiuix/preference/TextPreference;

    .line 59
    if-ne p1, v1, :cond_4

    .line 61
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 63
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 65
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;)V

    .line 67
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 70
    const v1, 0x7f121519    # @string/pref_warning_values 'Data usage warning level'

    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->buildDateDialog(Ljava/lang/String;)V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 82
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 84
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 86
    move-result-wide v0

    .line 89
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 90
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 92
    aget-object v3, v3, v4

    .line 94
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 96
    move-result v3

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    cmp-long v6, v0, v4

    .line 102
    if-gez v6, :cond_3

    .line 104
    move-wide v0, v4

    .line 106
    :cond_3
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->setData(JF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    goto/16 :goto_2

    .line 110
    :catch_0
    move-exception p1

    .line 112
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 113
    const-string v1, "get current package"

    .line 115
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    goto/16 :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mMonthCycleDate:Lmiuix/preference/TextPreference;

    .line 122
    if-ne p1, v1, :cond_5

    .line 124
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;

    .line 126
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 128
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/DateShowDialog$DateDialogListener;)V

    .line 130
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 133
    const v1, 0x7f1203ea    # @string/begin_date 'Usage reset date'

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 142
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 144
    aget-object v1, v1, v3

    .line 146
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 148
    move-result v1

    .line 151
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/DateShowDialog;->buildDateDialog(Ljava/lang/String;I)V

    .line 152
    goto/16 :goto_2

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPackageTypePreferenceOld:Lmiuix/preference/TextPreference;

    .line 157
    if-ne p1, v1, :cond_6

    .line 159
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->showChangePackageTypeDialog()V

    .line 161
    goto/16 :goto_2

    .line 164
    :cond_6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNormalTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 166
    if-ne p1, v1, :cond_7

    .line 168
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 170
    const v0, 0x7f12150c    # @string/pref_title_over_traffic_limit_warning 'When exceeded'

    .line 172
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 179
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 181
    const/4 v4, 0x2

    .line 183
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 184
    goto/16 :goto_2

    .line 187
    :cond_7
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 189
    if-ne p1, v1, :cond_8

    .line 191
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 193
    const v0, 0x7f121514    # @string/pref_traffic_daily_package_brand 'Daily data plan provider'

    .line 195
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 201
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 202
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 208
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 210
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 212
    aget-object v3, v3, v4

    .line 214
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyUsedCardBrandIndex()I

    .line 216
    move-result v3

    .line 219
    invoke-virtual {v1, v3}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandIndexInList(I)I

    .line 220
    move-result v1

    .line 223
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 224
    const/4 v4, 0x7

    .line 226
    invoke-virtual {v3, p1, v0, v1, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 227
    goto/16 :goto_2

    .line 230
    :cond_8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 232
    if-ne p1, v1, :cond_9

    .line 234
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 236
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 238
    const v1, 0x7f120659    # @string/daily_card_setting_fragment_daily_package 'Daily data limit'

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 247
    const v3, 0x7f120cf7    # @string/input_available_cellular_data_daily_hint 'Enter daily data limit'

    .line 249
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 255
    const/4 v3, 0x4

    .line 256
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 260
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 262
    goto/16 :goto_2

    .line 265
    :cond_9
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 267
    if-ne p1, v1, :cond_a

    .line 269
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 271
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 273
    const v1, 0x7f120df1    # @string/manual_input_traffic 'Set data usage'

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 282
    const v3, 0x7f120d00    # @string/input_used_hint 'Enter data usage'

    .line 284
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 290
    const/4 v3, 0x5

    .line 291
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 295
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 297
    goto :goto_2

    .line 300
    :cond_a
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mLeisureAdjustUsagePreference:Lmiuix/preference/TextPreference;

    .line 301
    if-ne p1, v1, :cond_c

    .line 303
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 305
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 307
    aget-object p1, p1, v1

    .line 309
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 311
    move-result-wide v3

    .line 314
    invoke-static {}, Lcom/miui/networkassistant/utils/DeviceUtil;->isLargeScaleMode()Z

    .line 315
    move-result p1

    .line 318
    if-nez p1, :cond_b

    .line 319
    const p1, 0x7f120d01    # @string/input_used_max_hint 'Enter data usage (less than %s)'

    .line 321
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object p1

    .line 327
    goto :goto_1

    .line 328
    :cond_b
    const-string p1, ""

    .line 329
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 331
    const v5, 0x7f120df0    # @string/manual_input_free_traffic 'Set off-peak data usage'

    .line 333
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v5

    .line 339
    iget-object v6, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 340
    invoke-static {v6, v3, v4, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 342
    move-result-object v6

    .line 345
    new-array v7, v2, [Ljava/lang/Object;

    .line 346
    aput-object v6, v7, v0

    .line 348
    invoke-static {p1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    move-result-object p1

    .line 353
    const/4 v0, 0x6

    .line 354
    invoke-virtual {v1, v5, p1, v0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 355
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 358
    invoke-virtual {p1, v3, v4}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->setMaxValue(J)V

    .line 360
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 363
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 365
    goto :goto_2

    .line 368
    :cond_c
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 369
    if-ne p1, v0, :cond_d

    .line 371
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 373
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 375
    const v1, 0x7f121c97    # @string/traffic_usage_warning_title 'Data usage warning'

    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 383
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 384
    const v3, 0x7f120cfa    # @string/input_cellular_data_warn_hint 'Enter data usage warning limit'

    .line 386
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 392
    const/16 v3, 0x8

    .line 393
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 398
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 400
    :cond_d
    :goto_2
    return v2
    .line 403
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public onSeekBarChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->setMonthWarningPreferenceValue(F)V

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
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

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
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

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
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectDailyBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->packageTypes:[I

    .line 29
    aget p1, p2, p1

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectPackageType(I)V

    .line 33
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mBrandChange:Z

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mOverNormalLimitSelected:I

    .line 39
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->onSelectNormalTrafficLimit(I)V

    .line 41
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 44
    return-void
    .line 46
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f1211e7    # @string/per_month_pkg_traffic_settings 'Set data limit'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mHandler:Landroid/os/Handler;

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_4

    .line 4
    const/16 v2, 0x8

    .line 6
    if-eq p3, v2, :cond_3

    .line 8
    const/4 v2, 0x4

    .line 10
    if-eq p3, v2, :cond_2

    .line 11
    const/4 v1, 0x5

    .line 13
    if-eq p3, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 16
    if-eq p3, v1, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-boolean p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 21
    if-eqz p3, :cond_5

    .line 23
    :try_start_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 25
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 27
    invoke-interface {p3, p1, p2, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectLeisureDataUsage(JI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto/16 :goto_1

    .line 32
    :catch_0
    move-exception p1

    .line 34
    sget-object p2, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 35
    const-string p3, "manual leisure traffic"

    .line 37
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    goto/16 :goto_1

    .line 42
    :cond_1
    iget-boolean p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 44
    if-eqz p3, :cond_5

    .line 46
    :try_start_1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 48
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 50
    invoke-interface {p3, p1, p2, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->manualCorrectNormalDataUsage(JI)V

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 55
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto/16 :goto_1

    .line 62
    :catch_1
    move-exception p1

    .line 64
    sget-object p2, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->TAG:Ljava/lang/String;

    .line 65
    const-string p3, "manual normal traffic"

    .line 67
    invoke-static {p2, p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 73
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 75
    aget-object p3, p3, v2

    .line 77
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 79
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mDailyCardPackagePreference:Lmiuix/preference/TextPreference;

    .line 82
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 84
    invoke-static {v2, p1, p2, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 90
    goto :goto_1

    .line 93
    :cond_3
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 94
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 96
    aget-object p3, p3, v2

    .line 98
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setNotLimitedCardPackage(J)Z

    .line 100
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mNotLimitedTrafficLimit:Lmiuix/preference/TextPreference;

    .line 103
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 105
    invoke-static {v2, p1, p2, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_4
    iget-object p3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 115
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->showPermanentNotificationStatusBar(Landroid/content/Context;)V

    .line 117
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mPreNormalMonthPackage:Lmiuix/preference/TextPreference;

    .line 120
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 122
    invoke-static {v2, p1, p2, v1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {p3, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 128
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 131
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 133
    aget-object p3, p3, v1

    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 137
    :try_start_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 140
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 142
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    goto :goto_0

    .line 147
    :catch_2
    move-exception p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 152
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 154
    aget-object p1, p1, p2

    .line 156
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthStart()I

    .line 158
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthStart(I)Z

    .line 162
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 165
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 167
    aget-object p1, p1, p2

    .line 169
    const/4 p2, 0x0

    .line 171
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 172
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 175
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 177
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 180
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 182
    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OverSeaPackageSettingFragment;->mChanged:Z

    .line 185
    return-void
    .line 187
.end method
