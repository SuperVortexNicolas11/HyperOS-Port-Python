.class public Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# static fields
.field private static final ACTION_FLAG_NORMAL_EXTRA_TRAFFIC:I = 0x1

.field private static final ACTION_FLAG_NORMAL_HALF_YEAR_TRAFFIC:I = 0x2

.field private static final ACTION_FLAG_NORMAL_LEISURE_TRAFFIC:I = 0x0

.field private static final CATEGORY_HALF_YEAR_PACKAGE:Ljava/lang/String; = "category_half_year_package"

.field private static final CATEGORY_KEY_LEISURE_TRAFFIC:Ljava/lang/String; = "category_key_leisure_traffic"

.field private static final FLAG_END_TIME:I = 0x2

.field private static final FLAG_START_TIME:I = 0x1

.field private static final OVER_LEISURE_TRAFFIC_LIMIT:I = 0x4

.field private static final PREF_DATA_USAGE_IGNORE_SETTINGS:Ljava/lang/String; = "pref_data_usage_ignore_settings"

.field private static final PREF_KEY_END_TIME:Ljava/lang/String; = "pref_key_end_time"

.field private static final PREF_KEY_EXTRA_TRAFFIC:Ljava/lang/String; = "pref_key_extra_traffic"

.field private static final PREF_KEY_HALF_YEAR_START:Ljava/lang/String; = "pref_key_half_year_start"

.field private static final PREF_KEY_HALF_YEAR_TRAFFIC:Ljava/lang/String; = "pref_key_half_year_traffic"

.field private static final PREF_KEY_HALF_YEAR_TRAFFIC_SETTING_SWITCH:Ljava/lang/String; = "pref_key_half_year_traffic_setting_switch"

.field private static final PREF_KEY_LEISURE_TRAFFIC:Ljava/lang/String; = "pref_key_leisure_traffic"

.field private static final PREF_KEY_LEISURE_TRAFFIC_SETTING_SWITCH:Ljava/lang/String; = "pref_key_leisure_traffic_setting_switch"

.field private static final PREF_KEY_START_TIME:Ljava/lang/String; = "pref_key_start_time"

.field private static final PREF_LEISURE_TRAFFIC_LIMIT:Ljava/lang/String; = "pref_leisure_traffic_limit"

.field private static final PREF_LEISURE_TRAFFIC_LIMIT_OLD:Ljava/lang/String; = "pref_leisure_traffic_limit_old"

.field private static final TITLE_FILED:I = 0x7f121506


# instance fields
.field private mChanged:Z

.field private mDataUsageIgnorePreference:Lmiuix/preference/TextPreference;

.field private mDatePickerDialog:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;

.field private mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

.field private mEndHour:I

.field private mEndMinute:I

.field private mEndTimePreference:Lmiuix/preference/TextPreference;

.field private mExtraPackagePreference:Lmiuix/preference/TextPreference;

.field private mHalfYearCategory:Landroidx/preference/PreferenceCategory;

.field private mHalfYearTrafficPreference:Landroidx/preference/CheckBoxPreference;

.field private mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

.field private mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mLeisureSettingCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

.field private mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

.field private mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

.field private mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

.field private mOverLeisureLimitSelected:I

.field private mOverLimitOperatorType:[Ljava/lang/String;

.field private mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mStartHour:I

.field private mStartMinute:I

.field private mStartTimePreference:Lmiuix/preference/TextPreference;

.field private mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;)V

    .line 7
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 10
    return-void
    .line 12
.end method

.method private activateComponent(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartTimePreference:Lmiuix/preference/TextPreference;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndTimePreference:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 14
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 24
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 26
    return-void
    .line 29
.end method

.method private initAppTrafficIgnoreCount()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 3
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 5
    invoke-interface {v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getIgnoreAppCount(I)I

    .line 7
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    aput-object v3, v4, v0

    .line 30
    const v0, 0x7f10015e    # @plurals/traffic_setting_app_count

    .line 32
    invoke-virtual {v2, v0, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDataUsageIgnorePreference:Lmiuix/preference/TextPreference;

    .line 39
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    return-void
    .line 44
.end method

.method private initData()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageOn()Z

    .line 13
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureSettingCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->activateComponent(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageTotal()J

    .line 31
    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

    .line 35
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 37
    const/4 v4, 0x2

    .line 39
    invoke-static {v3, v0, v1, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 47
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageFromTime()J

    .line 53
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->getHourInMilliTime(J)I

    .line 57
    move-result v2

    .line 60
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartHour:I

    .line 61
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->getMinuteInMilliTime(J)I

    .line 63
    move-result v0

    .line 66
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartMinute:I

    .line 67
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartTimePreference:Lmiuix/preference/TextPreference;

    .line 69
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartHour:I

    .line 71
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatTime(II)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 80
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 82
    aget-object v0, v0, v1

    .line 84
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isLeisureDataUsageOverLimitWarning()Z

    .line 86
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLeisureLimitSelected:I

    .line 92
    sget-boolean v1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 94
    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 98
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 100
    aget-object v0, v2, v0

    .line 102
    invoke-virtual {v1, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 108
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 110
    aget-object v0, v2, v0

    .line 112
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 117
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 119
    aget-object v0, v0, v1

    .line 121
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getLeisureDataUsageToTime()J

    .line 123
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->getHourInMilliTime(J)I

    .line 127
    move-result v2

    .line 130
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndHour:I

    .line 131
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->getMinuteInMilliTime(J)I

    .line 133
    move-result v0

    .line 136
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndMinute:I

    .line 137
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndTimePreference:Lmiuix/preference/TextPreference;

    .line 139
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndHour:I

    .line 141
    invoke-static {v2, v0}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatTime(II)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->initExtraPackage()V

    .line 150
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->initHalfYearPackage()V

    .line 153
    return-void
    .line 156
.end method

.method private initExtraPackage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverlayPackageTime()J

    .line 8
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lcom/miui/networkassistant/utils/DateUtil;->isCurrentCycleMonth(J)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 20
    aget-object v0, v0, v1

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageOverlayPackage()J

    .line 24
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    cmp-long v2, v0, v2

    .line 30
    if-lez v2, :cond_0

    .line 32
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mExtraPackagePreference:Lmiuix/preference/TextPreference;

    .line 34
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 36
    const/4 v4, 0x2

    .line 38
    invoke-static {v3, v0, v1, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 43
    :cond_0
    return-void
    .line 46
.end method

.method private initHalfYearPackage()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isHalfYearPackageEnable()Z

    .line 8
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficPreference:Landroidx/preference/CheckBoxPreference;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 22
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 27
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getHalfYearPackageValue()J

    .line 33
    move-result-wide v0

    .line 36
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 37
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 39
    const/4 v4, 0x2

    .line 41
    invoke-static {v3, v0, v1, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 49
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 51
    aget-object v0, v0, v1

    .line 53
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getHalfYearPackageBeginTime()J

    .line 55
    move-result-wide v0

    .line 58
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 59
    invoke-static {v0, v1, v4}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JI)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 65
    return-void
    .line 68
.end method

.method private onSelectLeisureTrafficLimit(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLeisureLimitSelected:I

    .line 5
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 13
    aget-object v1, v1, p1

    .line 15
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 21
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 36
    if-nez p1, :cond_2

    .line 37
    move p1, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleLeisureDataUsageOverLimitWarning(Z)Z

    .line 42
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mChanged:Z

    .line 45
    return-void
    .line 47
.end method

.method private setChanged()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mChanged:Z

    .line 3
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->isAttatched()Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 11
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLeisureLimitSelected:I

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->initData()V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->onSelectLeisureTrafficLimit(I)V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150070    # @xml/special_trafffic_setting_preferences 'res/xml/special_trafffic_setting_preferences.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 4

    .line 1
    const-string v0, "category_key_leisure_traffic"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v1

    .line 15
    const v2, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 23
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 25
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 27
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDialogListener:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;

    .line 29
    invoke-direct {v1, v2, v3}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 31
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 34
    const-string v1, "pref_key_leisure_traffic_setting_switch"

    .line 36
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 38
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 42
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureSettingCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 44
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 46
    const-string v1, "pref_key_leisure_traffic"

    .line 49
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 55
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

    .line 57
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 59
    const-string v1, "pref_key_start_time"

    .line 62
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 68
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartTimePreference:Lmiuix/preference/TextPreference;

    .line 70
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 72
    const-string v1, "pref_key_end_time"

    .line 75
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 77
    move-result-object v1

    .line 80
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 81
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndTimePreference:Lmiuix/preference/TextPreference;

    .line 83
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 85
    const-string v1, "pref_key_extra_traffic"

    .line 88
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 94
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mExtraPackagePreference:Lmiuix/preference/TextPreference;

    .line 96
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 98
    const-string v1, "pref_data_usage_ignore_settings"

    .line 101
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 103
    move-result-object v1

    .line 106
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 107
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDataUsageIgnorePreference:Lmiuix/preference/TextPreference;

    .line 109
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 111
    const-string v1, "pref_key_half_year_traffic_setting_switch"

    .line 114
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    move-result-object v1

    .line 119
    check-cast v1, Landroidx/preference/CheckBoxPreference;

    .line 120
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficPreference:Landroidx/preference/CheckBoxPreference;

    .line 122
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 124
    const-string v1, "pref_key_half_year_traffic"

    .line 127
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 129
    move-result-object v1

    .line 132
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 133
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 135
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 137
    const-string v1, "pref_key_half_year_start"

    .line 140
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 142
    move-result-object v1

    .line 145
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 146
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 148
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 150
    const-string v1, "pref_leisure_traffic_limit"

    .line 153
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 155
    move-result-object v1

    .line 158
    check-cast v1, Lmiuix/preference/DropDownPreference;

    .line 159
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 161
    const-string v1, "pref_leisure_traffic_limit_old"

    .line 163
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    move-result-object v1

    .line 168
    check-cast v1, Lmiuix/preference/TextPreference;

    .line 169
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 171
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 173
    if-eqz v2, :cond_0

    .line 175
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 177
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 179
    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 183
    :goto_0
    if-eqz v2, :cond_1

    .line 186
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 188
    goto :goto_1

    .line 190
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 191
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 193
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 196
    move-result-object v0

    .line 199
    const-string v1, "category_half_year_package"

    .line 200
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 202
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 206
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearCategory:Landroidx/preference/PreferenceCategory;

    .line 208
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 210
    return-void
    .line 213
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 5
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 7
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 9
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 12
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 14
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 16
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TimePickerDialog$TimePickerDialogListener;)V

    .line 18
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 21
    return-void
    .line 23
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDateChanged(III)V
    .locals 1

    .line 1
    add-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/miui/networkassistant/utils/DateUtil;->getSomedayTimeMillis(III)J

    .line 4
    move-result-wide p1

    .line 7
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 10
    aget-object p3, p3, v0

    .line 12
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setHalfYearPackageBeginTime(J)Z

    .line 14
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 17
    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p2, v0}, Lcom/miui/networkassistant/utils/DateUtil;->formatDataTime(JI)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 24
    return-void
    .line 27
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mChanged:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 15
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEffective()Z

    .line 26
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 33
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 35
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 45
    aget-object v2, v2, v3

    .line 47
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isCorrectionEffective()Z

    .line 49
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 57
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 59
    const/4 v3, 0x1

    .line 61
    invoke-interface {v0, v1, v2, v1, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :cond_1
    :goto_2
    return-void
    .line 69
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureSettingCheckBoxPreference:Landroidx/preference/CheckBoxPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->activateComponent(Z)V

    .line 12
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 15
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 17
    aget-object p2, p2, v0

    .line 19
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleLeisureDataUsageOn(Z)Z

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficPreference:Landroidx/preference/CheckBoxPreference;

    .line 25
    if-ne p1, v0, :cond_1

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 34
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 37
    aget-object p2, p2, v0

    .line 39
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->setHalfYearPackageEnable(Z)Z

    .line 41
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 46
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 49
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimit:Lmiuix/preference/DropDownPreference;

    .line 55
    if-ne p1, v0, :cond_2

    .line 57
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 65
    move-result p1

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->onSelectLeisureTrafficLimit(I)V

    .line 69
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1
    .line 73
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 8
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 10
    const v3, 0x7f120971    # @string/free_time_traffic_title 'Enter off-peak data limit'

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 19
    const v4, 0x7f12096f    # @string/free_time_traffic_hint 'Enter off-peak data limit'

    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {p1, v0, v3, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 31
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 33
    goto/16 :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartTimePreference:Lmiuix/preference/TextPreference;

    .line 38
    if-ne p1, v0, :cond_1

    .line 40
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 42
    const v0, 0x7f12141d    # @string/power_save_on_time_start_time_summary_na 'From'

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 51
    invoke-virtual {v0, p1, v2}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->buildTimePickerdialog(Ljava/lang/String;I)V

    .line 53
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 56
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartHour:I

    .line 58
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartMinute:I

    .line 60
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->setTimePicker(II)V

    .line 62
    goto/16 :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndTimePreference:Lmiuix/preference/TextPreference;

    .line 67
    const/4 v3, 0x2

    .line 69
    if-ne p1, v0, :cond_2

    .line 70
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 72
    const v0, 0x7f12141c    # @string/power_save_on_time_end_time_summary_na 'To'

    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 81
    invoke-virtual {v0, p1, v3}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->buildTimePickerdialog(Ljava/lang/String;I)V

    .line 83
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mTimePickerDialog:Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;

    .line 86
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndHour:I

    .line 88
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndMinute:I

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/ui/dialog/TimePickerDialog;->setTimePicker(II)V

    .line 92
    goto/16 :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mExtraPackagePreference:Lmiuix/preference/TextPreference;

    .line 97
    const v4, 0x7f121309    # @string/pkg_traffic 'Set data usage limit'

    .line 99
    const v5, 0x7f120cff    # @string/input_traffic_pkg 'Enter data usage'

    .line 102
    if-ne p1, v0, :cond_3

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 107
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 109
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 115
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 120
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 124
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDataUsageIgnorePreference:Lmiuix/preference/TextPreference;

    .line 130
    if-ne p1, v0, :cond_4

    .line 132
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 134
    const-class v0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 136
    const/4 v3, 0x0

    .line 138
    invoke-static {p1, v0, v3, v1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragmentForResult(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 143
    if-ne p1, v0, :cond_5

    .line 145
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 147
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 149
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 155
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 164
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficStart:Lmiuix/preference/TextPreference;

    .line 170
    if-ne p1, v0, :cond_6

    .line 172
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;

    .line 174
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 176
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/DatePickerDialog$DatePickerDialogListener;)V

    .line 178
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDatePickerDialog:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;

    .line 181
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 183
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->buildDatePickerDialog(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 192
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mDatePickerDialog:Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;

    .line 196
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 198
    move-result v1

    .line 201
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 202
    move-result v3

    .line 205
    const/4 v4, 0x5

    .line 206
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 207
    move-result p1

    .line 210
    invoke-virtual {v0, v1, v3, p1}, Lcom/miui/networkassistant/ui/dialog/DatePickerDialog;->setData(III)V

    .line 211
    goto :goto_0

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficLimitOld:Lmiuix/preference/TextPreference;

    .line 215
    if-ne p1, v0, :cond_7

    .line 217
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mSingleChoiceItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 219
    const v0, 0x7f12150c    # @string/pref_title_over_traffic_limit_warning 'When exceeded'

    .line 221
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLimitOperatorType:[Ljava/lang/String;

    .line 228
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mOverLeisureLimitSelected:I

    .line 230
    const/4 v4, 0x4

    .line 232
    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 233
    :cond_7
    :goto_0
    return v2
    .line 236
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->initAppTrafficIgnoreCount()V

    .line 5
    return-void
    .line 8
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121506    # @string/pref_special_package_setting 'Custom data plan'

    return v0
.end method

.method public onTimeUpdated(III)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_1

    .line 3
    const/4 v0, 0x2

    .line 5
    if-eq p3, v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndHour:I

    .line 9
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndMinute:I

    .line 11
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndTimePreference:Lmiuix/preference/TextPreference;

    .line 13
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatTime(II)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 24
    aget-object p1, p1, p2

    .line 26
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndHour:I

    .line 28
    iget p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mEndMinute:I

    .line 30
    invoke-static {p2, p3}, Lcom/miui/networkassistant/utils/DateUtil;->getMillisUsingHM(II)J

    .line 32
    move-result-wide p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageToTime(J)Z

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartHour:I

    .line 40
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartMinute:I

    .line 42
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartTimePreference:Lmiuix/preference/TextPreference;

    .line 44
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/DateUtil;->getFormatTime(II)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 50
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 53
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 55
    aget-object p1, p1, p2

    .line 57
    iget p2, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartHour:I

    .line 59
    iget p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mStartMinute:I

    .line 61
    invoke-static {p2, p3}, Lcom/miui/networkassistant/utils/DateUtil;->getMillisUsingHM(II)J

    .line 63
    move-result-wide p2

    .line 66
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageFromTime(J)Z

    .line 67
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->setChanged()V

    .line 70
    return-void
    .line 73
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$2;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method public onTrafficUpdated(JI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p3, :cond_2

    .line 3
    const/4 v1, 0x1

    .line 5
    if-eq p3, v1, :cond_1

    .line 6
    if-eq p3, v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 11
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 13
    aget-object p3, p3, v1

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setHalfYearPackageValue(J)Z

    .line 17
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mHalfYearTrafficValue:Lmiuix/preference/TextPreference;

    .line 20
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 22
    invoke-static {v1, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->setChanged()V

    .line 31
    goto :goto_1

    .line 34
    :cond_1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mExtraPackagePreference:Lmiuix/preference/TextPreference;

    .line 35
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 37
    invoke-static {v1, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {p3, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 46
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 48
    aget-object p3, p3, v0

    .line 50
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverlayPackage(J)Z

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    aget-object p1, p1, p2

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    move-result-wide p2

    .line 64
    invoke-virtual {p1, p2, p3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverlayPackageTime(J)Z

    .line 65
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 68
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 70
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->setChanged()V

    .line 80
    goto :goto_1

    .line 83
    :cond_2
    iget-boolean p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 84
    if-eqz p3, :cond_3

    .line 86
    iget-object p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 90
    aget-object p3, p3, v1

    .line 92
    invoke-virtual {p3, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveLeisureDataUsageTotal(J)Z

    .line 94
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->mLeisureTrafficPreference:Lmiuix/preference/TextPreference;

    .line 97
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 99
    invoke-static {v1, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 108
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 110
    aget-object p1, p1, p2

    .line 112
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 115
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/SpecialTrafficSettingsFragment;->setChanged()V

    .line 118
    :goto_1
    return-void
    .line 121
.end method
