.class public Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# static fields
.field private static final CATEGORY_KEY_ADJUST_TRAFFIC:Ljava/lang/String; = "category_key_adjust_traffic"

.field private static final CATEGORY_KEY_OPERATOR_SETTING:Ljava/lang/String; = "category_key_operator_setting"

.field private static final CATEGORY_KEY_PACKAGE_TYPE:Ljava/lang/String; = "category_key_package_type"

.field private static final PREF_ADJUST_DATA_USAGE:Ljava/lang/String; = "pref_adjust_data_usage"

.field private static final PREF_AUTO_ADJUST_TRAFFIC:Ljava/lang/String; = "pref_auto_adjust_traffic"

.field private static final PREF_DAILY_CARD:Ljava/lang/String; = "pref_daily_card"

.field private static final PREF_KEY_CITY:Ljava/lang/String; = "pref_key_city"

.field private static final PREF_KEY_CITY_OLD:Ljava/lang/String; = "pref_key_city_old"

.field private static final PREF_KEY_OPERATOR:Ljava/lang/String; = "pref_key_operator"

.field private static final PREF_KEY_OPERATOR_OLD:Ljava/lang/String; = "pref_key_operator_old"

.field private static final PREF_KEY_PROVINCE:Ljava/lang/String; = "pref_key_province"

.field private static final PREF_KEY_PROVINCE_OLD:Ljava/lang/String; = "pref_key_province_old"

.field private static final PREF_NORMAL_CARD:Ljava/lang/String; = "pref_normal_card"

.field private static final PREF_NO_LIMIT_CARD:Ljava/lang/String; = "pref_no_limit_card"

.field private static final PREF_TC_SMS_REPORT:Ljava/lang/String; = "pref_tc_sms_report"

.field private static final TAG:Ljava/lang/String; = "OperatorSettingFragment"


# instance fields
.field private mAdjustDataPreference:Lmiuix/preference/TextPreference;

.field private mAdjustTrafficCategory:Landroidx/preference/PreferenceCategory;

.field private mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

.field private mAutoCorrectionEnable:Z

.field private mCityPreference:Lmiuix/preference/DropDownPreference;

.field private mCityPreferenceOld:Lmiuix/preference/TextPreference;

.field private mDailyCardPreference:Lmiuix/preference/RadioButtonPreference;

.field private mIsTrafficGuide:Z

.field private mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mNextButton:Landroid/widget/Button;

.field private mNormalPreference:Lmiuix/preference/RadioButtonPreference;

.field private mNotLimitPreference:Lmiuix/preference/RadioButtonPreference;

.field private mOperatorPreference:Lmiuix/preference/DropDownPreference;

.field private mOperatorPreferenceOld:Lmiuix/preference/TextPreference;

.field private mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

.field private mPackageTypePreference:Landroidx/preference/Preference;

.field private mProvincePreference:Lmiuix/preference/DropDownPreference;

.field private mProvincePreferenceOld:Lmiuix/preference/TextPreference;

.field private mReportPreference:Lmiuix/preference/TextPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$onPreferenceChange$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$addSaveButton$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$addSaveButton$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$addSaveButton$0()V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$initData$7()V

    return-void
.end method

.method static bridge synthetic F0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method static bridge synthetic G0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNextButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic H0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->initData()V

    return-void
.end method

.method static bridge synthetic I0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->initSimLocation(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic J0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1300(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1400(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1500(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method private addSaveButton()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 11
    const v1, 0x7f0e03cc    # @layout/na_item_next_button 'res/layout/na_item_next_button.xml'

    .line 12
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    const v1, 0x7f0b01b8    # @id/btNext

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/Button;

    .line 27
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 29
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 31
    const/4 v3, -0x1

    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 36
    if-eq v2, v3, :cond_0

    .line 38
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 54
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/n;

    .line 56
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/n;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;

    .line 64
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 81
    :catch_0
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 82
    const-string v1, "addSaveButton Exception"

    .line 84
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_1
    :goto_1
    return-void
    .line 89
.end method

.method private initData()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 4
    if-nez v2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v4, "initData: "

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v4, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoCorrectionEnable:Z

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initCardStuff()V

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 36
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 38
    aget-object v2, v2, v3

    .line 40
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 48
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 50
    add-int/2addr v3, v1

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v3

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    aput-object v3, v1, v0

    .line 59
    const v3, 0x7f12038e    # @string/back_sound_no_support_oversea 'SIM %1$d doesn't support this plan'

    .line 61
    invoke-virtual {p0, v3, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 67
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    new-instance v0, Landroid/os/Handler;

    .line 75
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 77
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/m;

    .line 80
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/m;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 82
    const-wide/16 v2, 0x7d0

    .line 85
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getProvinceMap()V

    .line 91
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getOperatorMap()V

    .line 94
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 97
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 99
    aget-object v2, v2, v3

    .line 101
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getPhoneNumber()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 113
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 115
    new-instance v4, Landroid/os/Handler;

    .line 117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 119
    move-result-object v5

    .line 122
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    new-instance v5, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;

    .line 126
    invoke-direct {v5, p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 128
    invoke-static {v2, v3, v4, v5}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getPhoneNumber(Landroid/content/Context;ILandroid/os/Handler;Lcom/miui/networkassistant/utils/TelephonyUtil$PhoneNumberLoadedListener;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->initSimLocation(Ljava/lang/String;)V

    .line 135
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 138
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 140
    aget-object v2, v2, v3

    .line 142
    invoke-virtual {v2, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyCardSettingGuideEnable(Z)Z

    .line 144
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 147
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 149
    sub-int/2addr v1, v3

    .line 151
    aget-object v1, v2, v1

    .line 152
    if-eqz v1, :cond_3

    .line 154
    invoke-virtual {v1, v0}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyCardSettingGuideEnable(Z)Z

    .line 156
    :cond_3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 159
    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 163
    if-eqz v1, :cond_4

    .line 165
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAdjustTrafficCategory:Landroidx/preference/PreferenceCategory;

    .line 167
    goto :goto_1

    .line 169
    :cond_4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 170
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 175
    move-result-object v0

    .line 178
    instance-of v1, v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 179
    if-eqz v1, :cond_5

    .line 181
    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    .line 183
    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 185
    move-result-object v0

    .line 188
    if-eqz v0, :cond_5

    .line 189
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 191
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 193
    invoke-static {v1, v2}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 199
    :cond_5
    return-void
    .line 202
.end method

.method private initSimLocation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getProvince()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 14
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 16
    aget-object v0, v0, v1

    .line 18
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getCity()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 26
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 48
    const/4 v1, -0x1

    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 54
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshCorrectionView()V

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 65
    invoke-static {v0, p1}, LX8/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 77
    move-result v0

    .line 80
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 81
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 83
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 85
    aget-object v2, v2, v3

    .line 87
    invoke-interface {v2, v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getProvinceCodeByCityCode(I)I

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_2

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 100
    const-string v3, "get area location failed"

    .line 102
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_2

    .line 107
    :goto_1
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 108
    const-string v3, "parse city code exception"

    .line 110
    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    :cond_1
    :goto_2
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 115
    if-gez v0, :cond_2

    .line 117
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 119
    if-lez v0, :cond_2

    .line 121
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 123
    :cond_2
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 125
    if-gez v0, :cond_3

    .line 127
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 129
    if-lez v0, :cond_3

    .line 131
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 133
    :cond_3
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 135
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->selectProvince(I)V

    .line 137
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 140
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->selectPackageType(I)V

    .line 142
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 145
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->initOperator(Ljava/lang/String;)V

    .line 148
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 151
    if-le p1, v1, :cond_4

    .line 153
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 155
    if-le v0, v1, :cond_4

    .line 157
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 159
    if-eq p1, v1, :cond_4

    .line 161
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 163
    if-eq v0, p1, :cond_4

    .line 165
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->showSimLocationErrorDialog()V

    .line 167
    :cond_4
    return-void
    .line 170
.end method

.method private synthetic lambda$addSaveButton$0()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 2
    const-string v1, "sim_slot_num_tag"

    .line 4
    const-string v2, "TO_BUSINESS_HALL"

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v0, v4, :cond_2

    .line 10
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    move-result-object v5

    .line 17
    const-class v6, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;

    .line 18
    invoke-static {v0, v6, v5}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 20
    move-result-object v0

    .line 23
    iget-object v5, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 24
    instance-of v7, v5, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;

    .line 26
    if-eqz v7, :cond_0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object v0

    .line 33
    invoke-static {v5, v6, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->getIntent(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 37
    :cond_0
    iget-object v5, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 38
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 40
    move-result-object v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    move-result-object v5

    .line 51
    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    move v3, v4

    .line 58
    :cond_1
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 67
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 71
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 85
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v0

    .line 96
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 97
    move-result v0

    .line 100
    invoke-static {v0}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 101
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 105
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 108
    const v1, 0x7f01008b    # @anim/slide_in_left 'res/anim/slide_in_left.xml'

    .line 110
    const v2, 0x7f01008e    # @anim/slide_out_right 'res/anim/slide_out_right.xml'

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 123
    return-void

    .line 126
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->finish()V

    .line 127
    return-void
    .line 130
.end method

.method private synthetic lambda$addSaveButton$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p2, "scence_complete_package_setting"

    .line 5
    invoke-static {p2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p2}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 14
    move-result-object p2

    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 22
    return-void
    .line 25
.end method

.method private static synthetic lambda$addSaveButton$2(Landroid/content/DialogInterface;I)V
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

.method private synthetic lambda$addSaveButton$3(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/j;

    .line 2
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/fragment/j;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "MIMOBILE"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 25
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 27
    aget-object v0, v0, v1

    .line 29
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 41
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 45
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 55
    move-result-object v0

    .line 58
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/k;

    .line 59
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/fragment/k;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/Runnable;)V

    .line 61
    const p1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 64
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 67
    move-result-object p1

    .line 70
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/l;

    .line 71
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/l;-><init>()V

    .line 73
    const v1, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 76
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 79
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 83
    move-result-object p1

    .line 86
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 87
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 91
    const-string p1, "scence_complete_package_setting"

    .line 94
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 96
    return-void

    .line 99
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    return-void
    .line 103
.end method

.method private synthetic lambda$initData$7()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic lambda$onPreferenceChange$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 9
    return-void
    .line 12
.end method

.method private synthetic lambda$onPreferenceChange$5(Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p3, "scence_complete_package_setting"

    .line 5
    invoke-static {p3}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p3

    .line 13
    invoke-static {p3}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 14
    move-result-object p3

    .line 17
    const/4 p4, 0x1

    .line 18
    invoke-virtual {p3, p4}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 19
    if-eqz p1, :cond_0

    .line 22
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p1, p3}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 25
    move-object p3, p1

    .line 28
    check-cast p3, Landroidx/preference/CheckBoxPreference;

    .line 29
    invoke-virtual {p3, p4}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 34
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 37
    :cond_0
    return-void
    .line 40
.end method

.method private static synthetic lambda$onPreferenceChange$6(Landroid/content/DialogInterface;I)V
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

.method private navigateToMainActivity()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "key_back"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 16
    if-eqz v1, :cond_2

    .line 18
    new-instance v1, Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 22
    const-class v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v2, "sim_slot_num_tag"

    .line 29
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 33
    const-string v2, "bundle_key_from_other_task"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    const v0, 0x10008000

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    const/high16 v0, 0x4000000

    .line 51
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 59
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 61
    aget-object v0, v0, v1

    .line 63
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATipsEnable()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 71
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->broadCastTrafficUpdated(Landroid/content/Context;)V

    .line 73
    :cond_3
    return-void
    .line 76
.end method

.method private onOperatorSelected(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setOperatorText(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshCorrectionView()V

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 18
    return-void
    .line 21
.end method

.method private onSelectCity(I)V
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    if-ltz p1, :cond_1

    .line 17
    array-length v1, v0

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    aget-object p1, v0, p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setCityText(Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 47
    :cond_1
    return-void
    .line 50
.end method

.method private onSelectOperator(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 21
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->onOperatorSelected(Ljava/lang/String;)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method private onSelectProvince(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    aget-object p1, v0, p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 24
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 25
    if-eq v0, p1, :cond_1

    .line 27
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 29
    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->selectProvince(I)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 37
    :cond_2
    return-void
    .line 40
.end method

.method private refreshButtonView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 6
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method private refreshCorrectionView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isSupportCorrection(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 18
    aget-object v1, v1, v2

    .line 20
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 22
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoCorrectionEnable:Z

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 33
    invoke-virtual {v2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 35
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 40
    return-void
    .line 43
.end method

.method private saveTrafficCorrectionInfo()V
    .locals 3

    .line 1
    invoke-static {}, LZ7/z;->D()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    return-void

    .line 13
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 14
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_7

    .line 17
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    goto/16 :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->setSimLocationAlertIgnore()V

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 34
    aget-object v0, v0, v1

    .line 36
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveProvince(I)Z

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 43
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 45
    aget-object v0, v0, v1

    .line 47
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCity(I)Z

    .line 51
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 54
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 56
    aget-object v0, v0, v1

    .line 58
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveOperator(Ljava/lang/String;)Z

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 67
    aget-object v0, v0, v1

    .line 69
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMiMobileOperatorModify(Z)Z

    .line 72
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 79
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 81
    aget-object v0, v0, v1

    .line 83
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 91
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 93
    aget-object v0, v0, v1

    .line 95
    const-wide/16 v1, -0x2

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 99
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 102
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 104
    aget-object v0, v0, v1

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 112
    :cond_3
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 115
    if-eqz v0, :cond_4

    .line 117
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 119
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 121
    aget-object v0, v0, v1

    .line 123
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 125
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 130
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 132
    aget-object v0, v0, v1

    .line 134
    const/4 v1, 0x0

    .line 136
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 137
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 140
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 142
    aget-object v0, v0, v2

    .line 144
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 146
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 149
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 151
    aget-object v0, v0, v1

    .line 153
    const-string v1, ""

    .line 155
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 160
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 162
    aget-object v0, v0, v2

    .line 164
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 169
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 171
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 173
    aget-object v1, v1, v2

    .line 175
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 177
    move-result v1

    .line 180
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 181
    invoke-interface {v0, v1, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 188
    const-string v2, "toggleDataUsageAutoCorrection"

    .line 190
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :goto_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 195
    if-eqz v0, :cond_7

    .line 197
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 199
    if-eqz v0, :cond_5

    .line 201
    const/4 v1, 0x2

    .line 203
    if-ne v0, v1, :cond_7

    .line 204
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 206
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 208
    aget-object v0, v0, v1

    .line 210
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 212
    move-result v0

    .line 215
    if-nez v0, :cond_6

    .line 216
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->startCorrection()V

    .line 218
    :cond_6
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->navigateToMainActivity()V

    .line 221
    :cond_7
    :goto_1
    return-void
    .line 224
.end method

.method private setButtonText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private setCityText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mCityPreferenceOld:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private setOperatorText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mOperatorPreferenceOld:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private setProvinceText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mProvincePreferenceOld:Lmiuix/preference/TextPreference;

    .line 2
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
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
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

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

.method public static synthetic x0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$onPreferenceChange$4()V

    return-void
.end method

.method public static synthetic y0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$onPreferenceChange$5(Landroidx/preference/Preference;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->lambda$addSaveButton$1(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15004b    # @xml/operator_settings_preferences 'res/xml/operator_settings_preferences.xml'

    return v0
.end method

.method protected initOperator(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initOperator(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 19
    move-result v0

    .line 22
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 37
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->onOperatorSelected(Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method protected initPreferenceView()V
    .locals 2

    .line 1
    const-string v0, "pref_key_province_old"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mProvincePreferenceOld:Lmiuix/preference/TextPreference;

    .line 10
    const-string v0, "pref_key_city_old"

    .line 12
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 18
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mCityPreferenceOld:Lmiuix/preference/TextPreference;

    .line 20
    const-string v0, "pref_key_operator_old"

    .line 22
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 28
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mOperatorPreferenceOld:Lmiuix/preference/TextPreference;

    .line 30
    const-string v0, "pref_key_province"

    .line 32
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 38
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mProvincePreference:Lmiuix/preference/DropDownPreference;

    .line 40
    const-string v0, "pref_key_city"

    .line 42
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 44
    move-result-object v0

    .line 47
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 48
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mCityPreference:Lmiuix/preference/DropDownPreference;

    .line 50
    const-string v0, "pref_key_operator"

    .line 52
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 58
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mOperatorPreference:Lmiuix/preference/DropDownPreference;

    .line 60
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mProvincePreferenceOld:Lmiuix/preference/TextPreference;

    .line 62
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 64
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mCityPreferenceOld:Lmiuix/preference/TextPreference;

    .line 67
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 69
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mOperatorPreferenceOld:Lmiuix/preference/TextPreference;

    .line 72
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 74
    const-string v0, "category_key_package_type"

    .line 77
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 79
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 83
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mPackageTypeCategory:Landroidx/preference/PreferenceCategory;

    .line 85
    const-string v0, "pref_normal_card"

    .line 87
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 89
    move-result-object v0

    .line 92
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 93
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNormalPreference:Lmiuix/preference/RadioButtonPreference;

    .line 95
    const-string v0, "pref_daily_card"

    .line 97
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 103
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mDailyCardPreference:Lmiuix/preference/RadioButtonPreference;

    .line 105
    const-string v0, "pref_no_limit_card"

    .line 107
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 113
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNotLimitPreference:Lmiuix/preference/RadioButtonPreference;

    .line 115
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNormalPreference:Lmiuix/preference/RadioButtonPreference;

    .line 117
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 119
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mDailyCardPreference:Lmiuix/preference/RadioButtonPreference;

    .line 122
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNotLimitPreference:Lmiuix/preference/RadioButtonPreference;

    .line 127
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 129
    const-string v0, "category_key_adjust_traffic"

    .line 132
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    move-result-object v0

    .line 137
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 138
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAdjustTrafficCategory:Landroidx/preference/PreferenceCategory;

    .line 140
    const-string v0, "pref_auto_adjust_traffic"

    .line 142
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 144
    move-result-object v0

    .line 147
    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 148
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 150
    const-string v0, "pref_adjust_data_usage"

    .line 152
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 154
    move-result-object v0

    .line 157
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 158
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAdjustDataPreference:Lmiuix/preference/TextPreference;

    .line 160
    const-string v0, "pref_tc_sms_report"

    .line 162
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 164
    move-result-object v0

    .line 167
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 168
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mReportPreference:Lmiuix/preference/TextPreference;

    .line 170
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 172
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 174
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAdjustDataPreference:Lmiuix/preference/TextPreference;

    .line 177
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 179
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mReportPreference:Lmiuix/preference/TextPreference;

    .line 182
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 184
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 187
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 189
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 191
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 194
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 196
    const v1, 0x7f121c82    # @string/traffic_setting_fragment_default 'Select'

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 204
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setProvinceText(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setCityText(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setOperatorText(Ljava/lang/String;)V

    .line 211
    return-void
    .line 214
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    const-string v0, "traffic_guide"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    const-string v0, "bundle_key_from_other_task"

    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->addSaveButton()V

    .line 32
    return-void
    .line 35
.end method

.method protected onCustomizeActionBar(Landroidx/appcompat/app/ActionBar;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    return-void
    .line 5
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 6
    if-ltz v1, :cond_2

    .line 8
    array-length v2, v0

    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    aget-object v0, v0, v1

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mIsTrafficGuide:Z

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "MIMOBILE"

    .line 21
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getOperator()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 41
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->saveTrafficCorrectionInfo()V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "mSimUserInfos["

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "] is null"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    goto :goto_0

    .line 80
    :cond_2
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->TAG:Ljava/lang/String;

    .line 81
    const-string v1, "mSimUserInfos or SlotNum is invalid"

    .line 83
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 88
    return-void
    .line 91
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-ne p1, v0, :cond_5

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 17
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p2

    .line 24
    iput-boolean p2, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoCorrectionEnable:Z

    .line 25
    if-eqz p2, :cond_2

    .line 27
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/g;

    .line 29
    invoke-direct {p2, p0}, Lcom/miui/networkassistant/ui/fragment/g;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 42
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 48
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->isMiMobileOperator(I)Z

    .line 50
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 56
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 58
    aget-object v0, v0, v3

    .line 60
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    move-result-object v0

    .line 75
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/h;

    .line 76
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/h;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroidx/preference/Preference;Ljava/lang/Runnable;)V

    .line 78
    const p1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 81
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 84
    move-result-object p1

    .line 87
    new-instance p2, Lcom/miui/networkassistant/ui/fragment/i;

    .line 88
    invoke-direct {p2}, Lcom/miui/networkassistant/ui/fragment/i;-><init>()V

    .line 90
    const v0, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 93
    invoke-virtual {p1, v0, p2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 96
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 100
    move-result-object p1

    .line 103
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 108
    const-string p1, "scence_complete_package_setting"

    .line 111
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 113
    return v2

    .line 116
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 117
    return v1

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 121
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 123
    aget-object p1, p1, p2

    .line 125
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isBillReminderSwitch()Z

    .line 127
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 133
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 135
    aget-object p1, p1, p2

    .line 137
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isTrafficReminderSwitch()Z

    .line 139
    move-result p1

    .line 142
    if-nez p1, :cond_4

    .line 143
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 145
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 147
    aget-object p1, p1, p2

    .line 149
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyTrafficReminderSwitch()Z

    .line 151
    move-result p1

    .line 154
    if-nez p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 157
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 159
    aget-object p1, p1, p2

    .line 161
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isInfiniteTrafficReminderSwitch()Z

    .line 163
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    goto :goto_0

    .line 169
    :cond_3
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 170
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 172
    aget-object p1, p1, p2

    .line 174
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->toggleDataUsageAutoCorrection(Z)Z

    .line 176
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAutoAdjustPreference:Landroidx/preference/CheckBoxPreference;

    .line 179
    invoke-virtual {p1, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 181
    goto :goto_1

    .line 184
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->showTipsForReminder()V

    .line 185
    :cond_5
    :goto_1
    return v2
    .line 188
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_8

    .line 9
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 11
    if-eqz v2, :cond_8

    .line 13
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mProvincePreferenceOld:Lmiuix/preference/TextPreference;

    .line 21
    const/4 v5, 0x0

    .line 23
    if-ne p1, v4, :cond_1

    .line 24
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    move-result-object v0

    .line 31
    new-array v2, v5, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 37
    check-cast v0, [Ljava/lang/String;

    .line 38
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 46
    invoke-virtual {p0, v2, v3}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getPosByTag(Ljava/lang/Object;Ljava/util/Map;)I

    .line 48
    move-result v2

    .line 51
    const v3, 0x7f121c8c    # @string/traffic_setting_fragment_province 'Province'

    .line 52
    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(I[Ljava/lang/String;II)V

    .line 55
    goto/16 :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mCityPreferenceOld:Lmiuix/preference/TextPreference;

    .line 60
    const/4 v4, 0x2

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 65
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    move-result-object v0

    .line 70
    new-array v2, v5, [Ljava/lang/String;

    .line 71
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, [Ljava/lang/String;

    .line 77
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 84
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 85
    invoke-virtual {p0, v2, v3}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getPosByTag(Ljava/lang/Object;Ljava/util/Map;)I

    .line 87
    move-result v2

    .line 90
    const v3, 0x7f121c7f    # @string/traffic_setting_fragment_city 'City'

    .line 91
    invoke-virtual {p1, v3, v0, v2, v4}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(I[Ljava/lang/String;II)V

    .line 94
    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mOperatorPreferenceOld:Lmiuix/preference/TextPreference;

    .line 99
    if-ne p1, v0, :cond_3

    .line 101
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 103
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 105
    move-result-object v0

    .line 108
    new-array v2, v5, [Ljava/lang/String;

    .line 109
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 114
    check-cast v0, [Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 117
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 119
    invoke-virtual {p0, v2, v3}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getPosByTag(Ljava/lang/Object;Ljava/util/Map;)I

    .line 121
    move-result v2

    .line 124
    const/4 v3, 0x3

    .line 125
    const v4, 0x7f121c7a    # @string/traffic_select_dialog_title 'Select carrier'

    .line 126
    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(I[Ljava/lang/String;II)V

    .line 129
    goto :goto_0

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mAdjustDataPreference:Lmiuix/preference/TextPreference;

    .line 133
    if-ne p1, v0, :cond_4

    .line 135
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 137
    const-class v0, Lcom/miui/networkassistant/ui/fragment/TemplateSettingFragment;

    .line 139
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalPreferenceActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 141
    goto :goto_0

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mReportPreference:Lmiuix/preference/TextPreference;

    .line 145
    if-ne p1, v0, :cond_5

    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 159
    const-string v2, "view_from"

    .line 160
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 165
    const-class v2, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 167
    invoke-static {v0, v2, p1}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 169
    goto :goto_0

    .line 172
    :cond_5
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNormalPreference:Lmiuix/preference/RadioButtonPreference;

    .line 173
    const v2, 0x7f121c7e    # @string/traffic_setting_fragment_button2_text 'Save'

    .line 175
    if-ne p1, v0, :cond_6

    .line 178
    iput v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 180
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setButtonText(I)V

    .line 182
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 185
    goto :goto_0

    .line 188
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mDailyCardPreference:Lmiuix/preference/RadioButtonPreference;

    .line 189
    if-ne p1, v0, :cond_7

    .line 191
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 193
    const p1, 0x7f121c86    # @string/traffic_setting_fragment_next 'Next'

    .line 195
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setButtonText(I)V

    .line 198
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 201
    goto :goto_0

    .line 204
    :cond_7
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNotLimitPreference:Lmiuix/preference/RadioButtonPreference;

    .line 205
    if-ne p1, v0, :cond_8

    .line 207
    iput v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 209
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setButtonText(I)V

    .line 211
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->refreshButtonView()V

    .line 214
    :cond_8
    :goto_0
    return v1
    .line 217
.end method

.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->onSelectOperator(I)V

    .line 17
    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->onSelectCity(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->onSelectProvince(I)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121c91    # @string/traffic_setting_fragment_title 'Data usage query'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$1;

    .line 2
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 7
    return-void
    .line 10
.end method

.method protected selectPackageType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNotLimitPreference:Lmiuix/preference/RadioButtonPreference;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mDailyCardPreference:Lmiuix/preference/RadioButtonPreference;

    .line 17
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 19
    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->mNormalPreference:Lmiuix/preference/RadioButtonPreference;

    .line 23
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 25
    :goto_0
    return-void
    .line 28
.end method

.method protected selectProvince(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->selectProvince(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setProvinceText(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 26
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 28
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 44
    const/4 v0, 0x1

    .line 45
    aget-object p1, p1, v0

    .line 46
    check-cast p1, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p1

    .line 53
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 54
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 56
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;->setCityText(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public showTipsForReminder()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/OperatorSettingFragment;)V

    .line 4
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 7
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    const v0, 0x7f120fbd    # @string/not_closed 'Keep on'

    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setPostiveText(Ljava/lang/String;)V

    .line 21
    const v0, 0x7f1205aa    # @string/confirm_close 'Turn off'

    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setNagetiveText(Ljava/lang/String;)V

    .line 31
    const v0, 0x7f121c9e    # @string/turn_off_auto_correction 'Turning off auto sync'

    .line 34
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 41
    const v0, 0x7f121ba8    # @string/tips_by_reminder_function 'You won't be able to receive phone balance and data usage warnings if you turn off auto sync now.'

    .line 44
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 54
    return-void
    .line 57
.end method
