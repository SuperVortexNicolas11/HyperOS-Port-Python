.class public Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$TrafficOptionDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_FLAG_DAILY_WARNING:I = 0x6

.field private static final ACTION_FLAG_INFINITE_MONTH_WARNING:I = 0x5

.field private static final ACTION_FLAG_NORMAL_MONTH_TOTAL:I = 0x1

.field private static final ACTION_FLAG_NORMAL_MONTH_WARNING:I = 0x3

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final PREF_KEY_DAILY_DATA_USAGE_WARNING:Ljava/lang/String; = "daily_data_usage_warning"

.field private static final PREF_KEY_DAILY_RENT:Ljava/lang/String; = "preference_dependence_key_day_plan"

.field private static final PREF_KEY_DAILY_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "daily_traffic_reminder_type"

.field private static final PREF_KEY_INFINITE_LIMIT_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_infinite"

.field private static final PREF_KEY_MONTH_DATA_USAGE_WARNING:Ljava/lang/String; = "month_data_usage_warning"

.field private static final PREF_KEY_MONTH_INFINITE_DATA_USAGE_WARNING:Ljava/lang/String; = "month_infinite_data_usage_warning"

.field private static final PREF_KEY_MONTH_INFINITE_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "month_infinite_traffic_reminder_type"

.field private static final PREF_KEY_MONTH_PLAN:Ljava/lang/String; = "pref_key_month_plan"

.field private static final PREF_KEY_MONTH_PLAN_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_plan"

.field private static final PREF_KEY_MONTH_PLAN_OVER_PACKAGE_TRAFFIC_REMINDER_TYPE:Ljava/lang/String; = "month_plan_over_package_traffic_reminder_type"

.field private static final PREF_KEY_PACKAGE_TYPE_CATEGORY:Ljava/lang/String; = "pref_key_package_type_category"

.field private static final TAG:Ljava/lang/String; = "TrafficReminderSettingFragment"

.field private static final TITLE_FILED:I = 0x7f121c78

.field private static final TRAFFIC_REMINDER_FROM:Ljava/lang/String; = "traffic_reminder_page"


# instance fields
.field private InfiniteReminder:Lmiuix/preference/TextPreference;

.field private InfiniteWarning:Lmiuix/preference/TextPreference;

.field private MonthFixOverReminder:Lmiuix/preference/DropDownPreference;

.field private MonthFixReminder:Lmiuix/preference/DropDownPreference;

.field actionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private dailyReminder:Lmiuix/preference/DropDownPreference;

.field private dailyRent:Lmiuix/preference/RadioButtonPreference;

.field private dailyWarning:Lmiuix/preference/TextPreference;

.field private infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

.field private isSetDailyWarning:Z

.field private isSetInfiniteWarning:Z

.field private isSetNormalMonthTotal:Z

.field private mActionBarTipButton:Landroid/widget/ImageView;

.field private mChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mOverLimitReminderType:[Ljava/lang/String;

.field private mSelectType:I

.field private mTrafficLimitChanged:Z

.field private mTrafficPackageTypeSelected:I

.field private mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

.field private mTrafficReminderTypeSelected:I

.field public mTrafficSwitch:Z

.field private monthFixWarning:Lmiuix/preference/TextPreference;

.field private monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

.field private monthPlanPreference:Lmiuix/preference/TextPreference;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private reminderType:[I

.field private saveBtn:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    filled-new-array {v1, v0}, [I

    .line 7
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 11
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$4;

    .line 22
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 24
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mHandler:Landroid/os/Handler;

    .line 27
    return-void
    .line 29
.end method

.method static bridge synthetic A0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getProvinceMap()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getOperatorMap()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1300(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1400(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1500(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1600(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method private addBtn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e03cc    # @layout/na_item_next_button 'res/layout/na_item_next_button.xml'

    .line 8
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    const v1, 0x7f0b01b8    # @id/btNext

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/widget/Button;

    .line 23
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveBtn:Landroid/widget/Button;

    .line 25
    const v2, 0x7f1217a3    # @string/set_complete 'Set successfully'

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 33
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveBtn:Landroid/widget/Button;

    .line 36
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/K;

    .line 38
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/K;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$1;

    .line 55
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 60
    return-void
    .line 63
.end method

.method public static getOperatorName(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x4

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x5

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    const-string p0, ""

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f121071    # @string/operator_name_cbn 'China Broadnet'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const p1, 0x7f121073    # @string/operator_name_mi_mobile 'Mi Mobile'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const p1, 0x7f121074    # @string/operator_name_telcom 'China Telecom'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const p1, 0x7f121075    # @string/operator_name_unicom 'China Unicom'

    .line 51
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const p1, 0x7f121072    # @string/operator_name_cmcc 'China Mobile'

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
    .line 66
.end method

.method public static getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperator(I)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p1, :cond_3

    .line 10
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    const/4 p0, 0x4

    .line 18
    if-eq p1, p0, :cond_0

    .line 19
    const-string p0, ""

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "400-922-3838"

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const p1, 0x7f121078    # @string/operator_number_telcom '10000'

    .line 27
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const p1, 0x7f121079    # @string/operator_number_unicom '10010'

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const p1, 0x7f121077    # @string/operator_number_cmcc '10086'

    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    :goto_0
    return-object p0
    .line 50
.end method

.method public static getOperatorTips(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->getOperatorName(Landroid/content/Context;I)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->getOperatorNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 13
    aput-object v0, p1, v1

    .line 14
    const/4 v0, 0x1

    .line 16
    aput-object p0, p1, v0

    .line 17
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method private initData()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 4
    if-eqz v2, :cond_9

    .line 6
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 8
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 10
    aget-object v2, v2, v3

    .line 12
    if-nez v2, :cond_0

    .line 14
    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 24
    const/16 v3, 0x8

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_1
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateTrafficReminderPreference(Z)V

    .line 31
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 34
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 36
    aget-object v2, v2, v3

    .line 38
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 40
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 44
    const-wide/16 v5, 0x0

    .line 46
    cmp-long v5, v2, v5

    .line 48
    if-ltz v5, :cond_2

    .line 50
    iget-object v5, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 52
    invoke-static {v5, v2, v3, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v2, 0x0

    .line 59
    :goto_0
    invoke-virtual {v4, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 63
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 65
    aget-object v2, v2, v3

    .line 67
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 69
    move-result v2

    .line 72
    iput v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficPackageTypeSelected:I

    .line 73
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "initData: "

    .line 82
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v4, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficPackageTypeSelected:I

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 95
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficPackageTypeSelected:I

    .line 99
    const/4 v3, -0x1

    .line 101
    if-eq v2, v3, :cond_3

    .line 102
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSelectBrand(I)V

    .line 104
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 107
    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 111
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 113
    aget-object v3, v3, v4

    .line 115
    invoke-virtual {v3}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 117
    move-result v3

    .line 120
    instance-of v4, v2, Lmiuix/appcompat/app/AppCompatActivity;

    .line 121
    if-eqz v4, :cond_6

    .line 123
    move-object v4, v2

    .line 125
    check-cast v4, Lmiuix/appcompat/app/AppCompatActivity;

    .line 126
    invoke-virtual {v4}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 128
    move-result-object v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    iget-object v5, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 134
    iget v6, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 136
    invoke-static {v5, v6}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getDisplayPhoneNumber(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    move-result-object v5

    .line 141
    invoke-virtual {v4, v5}, Landroidx/appcompat/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 142
    if-eqz v3, :cond_4

    .line 145
    const v5, 0x7f121bde    # @string/title_flow_base_reminder 'Data usage reminders'

    .line 147
    goto :goto_1

    .line 150
    :cond_4
    const v5, 0x7f121c78    # @string/traffic_reminder_settings 'Set data usage warning'

    .line 151
    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 157
    iget-object v6, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 158
    iget v7, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 160
    if-nez v7, :cond_5

    .line 162
    const v7, 0x7f12072f    # @string/dual_setting_simcard1 'SIM 1'

    .line 164
    goto :goto_2

    .line 167
    :cond_5
    const v7, 0x7f120730    # @string/dual_setting_simcard2 'SIM 2'

    .line 168
    :goto_2
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    const/4 v7, 0x0

    .line 177
    aput-object v5, v0, v7

    .line 178
    aput-object v6, v0, v1

    .line 180
    const-string v1, "%s-%s"

    .line 182
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    invoke-virtual {v4, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    :cond_6
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 194
    if-eqz v3, :cond_7

    .line 196
    const v1, 0x7f120926    # @string/fixed_traffic_quota_offline 'Data limit (required)'

    .line 198
    goto :goto_3

    .line 201
    :cond_7
    const v1, 0x7f120925    # @string/fixed_traffic_quota 'Data limit (mandatory)'

    .line 202
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 205
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 208
    if-eqz v3, :cond_8

    .line 210
    const-string v1, ""

    .line 212
    goto :goto_4

    .line 214
    :cond_8
    const v1, 0x7f1202f1    # @string/auto_send_correcting_msg 'Leave blank to check automatically via a free SMS'

    .line 215
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 221
    :goto_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 222
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSelectReminderType()V

    .line 225
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updatePreferenceValue()V

    .line 228
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 231
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 234
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 236
    aget-object v0, v0, v1

    .line 238
    const-string v1, "888.10.1.1.41931"

    .line 240
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 242
    const-string v3, "view"

    .line 244
    invoke-static {v0, v3, v1, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowPage(Lcom/miui/networkassistant/config/SimUserInfo;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 246
    :cond_9
    :goto_5
    return-void
    .line 249
.end method

.method private synthetic lambda$addBtn$0(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 2
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 15
    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Long;

    .line 26
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 28
    const/4 v3, 0x6

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    cmp-long v3, v3, v5

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v3

    .line 54
    invoke-direct {p0, v3, v4}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthTotal(J)V

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 58
    const/4 v3, 0x3

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/Long;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    move-result-wide v3

    .line 74
    long-to-float p1, v3

    .line 75
    const/4 v3, 0x0

    .line 76
    cmpl-float v3, p1, v3

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 81
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 83
    aget-object v3, v3, v4

    .line 85
    invoke-virtual {v3, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageWarning(F)Z

    .line 87
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 90
    move-result-wide v3

    .line 93
    const-wide/16 v5, 0x0

    .line 94
    cmp-long p1, v3, v5

    .line 96
    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 100
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 102
    aget-object p1, p1, v2

    .line 104
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveNotLimitedWarning(Ljava/lang/Long;)Z

    .line 106
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    move-result-wide v3

    .line 113
    cmp-long p1, v3, v5

    .line 114
    if-eqz p1, :cond_3

    .line 116
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 118
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 120
    aget-object p1, p1, v1

    .line 122
    invoke-virtual {p1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyWarning(Ljava/lang/Long;)Z

    .line 124
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveTrafficCorrectionInfo()V

    .line 127
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 130
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 132
    move-result-object p1

    .line 135
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 136
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 138
    aget-object v1, v1, v2

    .line 140
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->acquirePhoneNumber()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 145
    invoke-virtual {p1, v0, v1}, Lcom/miui/networkassistant/config/CommonConfig;->setHasTrafficReminder(ZLjava/lang/String;)Z

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 149
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 153
    return-void
    .line 156
.end method

.method private monthTotal(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 11
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 13
    invoke-interface {p1, p2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateGlobleDataUsage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 23
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 25
    aget-object p1, p1, p2

    .line 27
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficCorrectionAutoModify(Z)Z

    .line 30
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 33
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelDataUsageOverLimit(Landroid/content/Context;)V

    .line 35
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 38
    invoke-static {p1}, Lcom/miui/networkassistant/utils/NotificationUtil;->cancelNormalTotalPackageNotSetted(Landroid/content/Context;)V

    .line 40
    return-void
    .line 43
.end method

.method private reportTrafficReminder()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficSwitch:Z

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    const-string v2, "traffic_reminder_switch"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "traffic_reminder_from"

    .line 18
    const-string v2, "traffic_reminder_page"

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "traffic_reminder_package_type"

    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficReminderTypeSelected:I

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 41
    const-string v2, "traffic_reminder_type"

    .line 42
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v1, "traffic_reminder"

    .line 47
    invoke-static {v1, v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
    .line 52
.end method

.method private saveTrafficCorrectionInfo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMiMobileOperatorModify(Z)Z

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 12
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 14
    aget-object v0, v0, v2

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 26
    aget-object v0, v0, v2

    .line 28
    const-wide/16 v2, -0x2

    .line 30
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 32
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 35
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 37
    aget-object v0, v0, v2

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 45
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficLimitChanged:Z

    .line 48
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 52
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 54
    aget-object v0, v0, v2

    .line 56
    iget v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 58
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 60
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "saveTrafficCorrectionInfo: "

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 87
    const/4 v2, 0x0

    .line 89
    if-nez v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 92
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 94
    aget-object v0, v0, v3

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 98
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 101
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 103
    aget-object v0, v0, v3

    .line 105
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 107
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 110
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 112
    aget-object v0, v0, v3

    .line 114
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 116
    goto :goto_0

    .line 119
    :cond_1
    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 122
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 124
    aget-object v0, v0, v3

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 128
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 131
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 133
    aget-object v0, v0, v3

    .line 135
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 137
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 140
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 142
    aget-object v0, v0, v3

    .line 144
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 146
    goto :goto_0

    .line 149
    :cond_2
    const/4 v3, 0x2

    .line 150
    if-ne v0, v3, :cond_3

    .line 151
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 153
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 155
    aget-object v0, v0, v3

    .line 157
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveInfiniteTrafficReminderSwitch(Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 162
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 164
    aget-object v0, v0, v3

    .line 166
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyTrafficReminderSwitch(Z)V

    .line 168
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 171
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 173
    aget-object v0, v0, v3

    .line 175
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 177
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 180
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 182
    aget-object v0, v0, v3

    .line 184
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 186
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 189
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 191
    aget-object v0, v0, v3

    .line 193
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 195
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 198
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 200
    aget-object v0, v0, v3

    .line 202
    const-string v3, ""

    .line 204
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 206
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 209
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 211
    aget-object v0, v0, v4

    .line 213
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 218
    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 222
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 224
    invoke-interface {v0, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 226
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 229
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 231
    aget-object v0, v0, v4

    .line 233
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 241
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 243
    invoke-interface {v0, v1, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 245
    goto :goto_1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 251
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 253
    aget-object v0, v0, v1

    .line 255
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 257
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 260
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 262
    aget-object v0, v0, v1

    .line 264
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 266
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 269
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 271
    aget-object v0, v0, v1

    .line 273
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 275
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 278
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 280
    aget-object v0, v0, v1

    .line 282
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 284
    :cond_5
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficLimitChanged:Z

    .line 287
    if-eqz v0, :cond_6

    .line 289
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 291
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 293
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 295
    :cond_6
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    goto :goto_3

    .line 300
    :goto_2
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 301
    const-string v2, "update failed onDestroy "

    .line 303
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    :goto_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 308
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 310
    aget-object v0, v0, v1

    .line 312
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 314
    move-result v0

    .line 317
    if-nez v0, :cond_7

    .line 318
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->startCorrection()V

    .line 320
    :cond_7
    return-void
    .line 323
.end method

.method private setDailyWarningPreferenceValue(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyWarning:Lmiuix/preference/TextPreference;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {v1, v2, v3, p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method private setInfiniteWarningPreferenceValue(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteWarning:Lmiuix/preference/TextPreference;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {v1, v2, v3, p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method private setMonthTotalPreferenceValue(Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 2
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v2

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-static {v1, v2, v3, p1}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method

.method private setMonthWarningPreferenceValue(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthFixWarning:Lmiuix/preference/TextPreference;

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
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$TrafficOptionDialogListener;

    .line 53
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$TrafficOptionDialogListener;-><init>(Landroid/app/Activity;)V

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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v3, v1, v2, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 17
    const-string v2, "stat Correction exception"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private updatePreferenceValue()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 8
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v0, v0, v2

    .line 14
    const/4 v1, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetNormalMonthTotal:Z

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    aget-object v0, v0, v4

    .line 25
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 27
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->setMonthTotalPreferenceValue(Ljava/lang/Long;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 38
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 40
    aget-object v0, v0, v4

    .line 42
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyWarning()Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v4

    .line 51
    cmp-long v0, v4, v2

    .line 52
    if-ltz v0, :cond_1

    .line 54
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetDailyWarning:Z

    .line 56
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 60
    aget-object v0, v0, v4

    .line 62
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDailyWarning()Ljava/lang/Long;

    .line 64
    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->setDailyWarningPreferenceValue(Ljava/lang/Long;)V

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 71
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 73
    aget-object v0, v0, v4

    .line 75
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 77
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v4

    .line 84
    cmp-long v0, v4, v2

    .line 85
    if-ltz v0, :cond_2

    .line 87
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetInfiniteWarning:Z

    .line 89
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 91
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 93
    aget-object v0, v0, v1

    .line 95
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getNotLimitedWarning()Ljava/lang/Long;

    .line 97
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->setInfiniteWarningPreferenceValue(Ljava/lang/Long;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 104
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 106
    aget-object v0, v0, v1

    .line 108
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 110
    move-result v0

    .line 113
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->setMonthWarningPreferenceValue(F)V

    .line 114
    return-void
    .line 117
.end method

.method private updateSaveBtn()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 22
    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetNormalMonthTotal:Z

    .line 26
    if-eqz v0, :cond_2

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 31
    if-eqz v0, :cond_5

    .line 33
    :cond_2
    iget v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 35
    if-ne v0, v1, :cond_3

    .line 37
    iget-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetDailyWarning:Z

    .line 39
    if-nez v2, :cond_5

    .line 41
    :cond_3
    const/4 v2, 0x2

    .line 43
    if-ne v0, v2, :cond_4

    .line 44
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetInfiniteWarning:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveBtn:Landroid/widget/Button;

    .line 51
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    goto :goto_1

    .line 57
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveBtn:Landroid/widget/Button;

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    :cond_6
    :goto_1
    return-void
    .line 63
.end method

.method private updateSelectBrand(I)V
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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 16
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 24
    goto :goto_0

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 33
    :goto_0
    return-void
    .line 35
.end method

.method private updateSelectReminderType()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

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
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

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
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyReminder:Lmiuix/preference/DropDownPreference;

    .line 64
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mOverLimitReminderType:[Ljava/lang/String;

    .line 66
    aget-object v0, v3, v0

    .line 68
    invoke-virtual {v2, v0}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->MonthFixOverReminder:Lmiuix/preference/DropDownPreference;

    .line 73
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mOverLimitReminderType:[Ljava/lang/String;

    .line 75
    aget-object v1, v2, v1

    .line 77
    invoke-virtual {v0, v1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 79
    return-void
    .line 82
.end method

.method private updateTrafficReminderPreference(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 24
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 29
    return-void
    .line 32
.end method

.method public static synthetic x0(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->lambda$addBtn$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->saveBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->initData()V

    return-void
.end method


# virtual methods
.method public checkAutoCorrectionSwitch(Z)V
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
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionOn()Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->showTipsForAutoCorrection()V

    .line 17
    :cond_1
    return-void
    .line 20
.end method

.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15007a    # @xml/traffic_reminder_settings_preferences 'res/xml/traffic_reminder_settings_preferences.xml'

    return v0
.end method

.method protected initCardStuff()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->initCardStuff()V

    .line 2
    return-void
    .line 5
.end method

.method protected initPreferenceView()V
    .locals 4

    .line 1
    const-string v0, "preference_dependence_key_day_plan"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 8
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 18
    const-string v0, "preference_dependence_key_month_infinite"

    .line 21
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 23
    move-result-object v0

    .line 26
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 27
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 34
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 36
    const-string v0, "preference_dependence_key_month_plan"

    .line 39
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 45
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 49
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 52
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 54
    const-string v0, "pref_key_month_plan"

    .line 57
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 63
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 65
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 67
    const-string v0, "pref_key_package_type_category"

    .line 70
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 76
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficReminderCategory:Landroidx/preference/PreferenceCategory;

    .line 78
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 80
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 82
    invoke-direct {v0, v2, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 84
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 87
    const-string v0, "month_infinite_traffic_reminder_type"

    .line 89
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 91
    move-result-object v0

    .line 94
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 95
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteReminder:Lmiuix/preference/TextPreference;

    .line 97
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v2

    .line 104
    const v3, 0x7f030055    # @array/over_limit_traffic_waring_style

    .line 105
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    aget-object v1, v2, v1

    .line 112
    invoke-virtual {v0, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 114
    const-string v0, "daily_traffic_reminder_type"

    .line 117
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    move-result-object v0

    .line 122
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 123
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyReminder:Lmiuix/preference/DropDownPreference;

    .line 125
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 127
    const-string v0, "month_data_usage_warning"

    .line 130
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 136
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthFixWarning:Lmiuix/preference/TextPreference;

    .line 138
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 140
    const-string v0, "daily_data_usage_warning"

    .line 143
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 145
    move-result-object v0

    .line 148
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 149
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyWarning:Lmiuix/preference/TextPreference;

    .line 151
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 153
    const-string v0, "month_infinite_data_usage_warning"

    .line 156
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    move-result-object v0

    .line 161
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 162
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteWarning:Lmiuix/preference/TextPreference;

    .line 164
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 166
    const-string v0, "month_plan_over_package_traffic_reminder_type"

    .line 169
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 171
    move-result-object v0

    .line 174
    check-cast v0, Lmiuix/preference/DropDownPreference;

    .line 175
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->MonthFixOverReminder:Lmiuix/preference/DropDownPreference;

    .line 177
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 179
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v0

    .line 187
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mOverLimitReminderType:[Ljava/lang/String;

    .line 192
    return-void
    .line 194
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->addBtn()V

    .line 5
    return-void
    .line 8
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
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 9
    :cond_0
    return-void
    .line 11
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 5
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    const-wide/16 v1, -0x1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 21
    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 37
    const/4 v0, 0x5

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 47
    const/4 v0, 0x6

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
    .line 57
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-object p1
    .line 8
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$2;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 52
    return p1
    .line 53
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reportTrafficReminder()V

    .line 5
    return-void
    .line 8
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 2
    return-void
    .line 5
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 7
    iput v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 12
    if-ne p1, v0, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 17
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 22
    if-ne p1, v0, :cond_2

    .line 24
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 27
    iput p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mSelectType:I

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyReminder:Lmiuix/preference/DropDownPreference;

    .line 32
    if-ne p1, v0, :cond_3

    .line 34
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 44
    move-result p1

    .line 47
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyReminder:Lmiuix/preference/DropDownPreference;

    .line 48
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 50
    aget v0, v0, p1

    .line 52
    invoke-virtual {p0, p2, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->onSelectReminderType(Lmiuix/preference/DropDownPreference;I)V

    .line 54
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 57
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 59
    aget-object p2, p2, v0

    .line 61
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 63
    aget p1, v0, p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDailyReminderType(I)Z

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteReminder:Lmiuix/preference/TextPreference;

    .line 71
    if-ne p1, v0, :cond_4

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->MonthFixOverReminder:Lmiuix/preference/DropDownPreference;

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
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->MonthFixOverReminder:Lmiuix/preference/DropDownPreference;

    .line 92
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 94
    aget v0, v0, p1

    .line 96
    invoke-virtual {p0, p2, v0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->onSelectReminderType(Lmiuix/preference/DropDownPreference;I)V

    .line 98
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 101
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 103
    aget-object p2, p2, v0

    .line 105
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 107
    aget p1, v0, p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveMonthOverReminderType(I)Z

    .line 111
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 114
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 117
    return v1
    .line 119
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 7
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 9
    const v2, 0x7f120923    # @string/fixed_cellular_data_quota_monthly 'Monthly data limit'

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 18
    const v3, 0x7f120cf9    # @string/input_celluar_data_quota_hint 'Enter data limit'

    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 26
    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 30
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 32
    goto/16 :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthFixWarning:Lmiuix/preference/TextPreference;

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;

    .line 41
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 43
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 48
    const v2, 0x7f121519    # @string/pref_warning_values 'Data usage warning level'

    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->buildDateDialog(Ljava/lang/String;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 60
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 62
    invoke-interface {v0, v2}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->getCurrentMonthTotalPackage(I)J

    .line 64
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 68
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 70
    aget-object v0, v0, v4

    .line 72
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageWarning()F

    .line 74
    move-result v0

    .line 77
    const-wide/16 v4, 0x0

    .line 78
    cmp-long v6, v2, v4

    .line 80
    if-gez v6, :cond_1

    .line 82
    move-wide v2, v4

    .line 84
    :cond_1
    invoke-virtual {p1, v2, v3, v0}, Lcom/miui/networkassistant/ui/dialog/SeekBarDialog;->setData(JF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->TAG:Ljava/lang/String;

    .line 90
    const-string v2, "get current package"

    .line 92
    invoke-static {v0, v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyWarning:Lmiuix/preference/TextPreference;

    .line 98
    const v2, 0x7f120cfe    # @string/input_title 'Tap to enter'

    .line 100
    if-ne p1, v0, :cond_3

    .line 103
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 105
    const v0, 0x7f120662    # @string/daily_reminder_warning 'Daily data limit'

    .line 107
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 114
    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 118
    const v4, 0x7f12065f    # @string/daily_package_reminder_character 'Set a daily data usage limit to receive a warning when this limit is reached.'

    .line 120
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 126
    const/4 v4, 0x6

    .line 127
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 131
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 133
    goto :goto_0

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteWarning:Lmiuix/preference/TextPreference;

    .line 137
    if-ne p1, v0, :cond_4

    .line 139
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 141
    const v0, 0x7f120f33    # @string/month_reminder_warning 'Monthly data limit'

    .line 143
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 149
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 153
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 154
    const v4, 0x7f120f32    # @string/month_package_reminder_character 'Using data usage warnings with unlimited data plans still requires setting a data limit. You'll rece ...'

    .line 156
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 162
    const/4 v4, 0x5

    .line 163
    invoke-virtual {p1, v0, v2, v4, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 167
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 169
    :cond_4
    :goto_0
    return v1
    .line 172
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public onSeekBarChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->setMonthWarningPreferenceValue(F)V

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
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 15
    return-void
    .line 17
.end method

.method public onSelectReminderType(Lmiuix/preference/DropDownPreference;I)V
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
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getMonthOverReminderType()I

    .line 12
    move-result v0

    .line 15
    if-eq v0, p2, :cond_1

    .line 16
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 18
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 20
    aget-object v0, v0, v1

    .line 22
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getReminderType()I

    .line 24
    move-result v0

    .line 27
    if-eq v0, p2, :cond_1

    .line 28
    const/4 v0, -0x1

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iput p2, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mTrafficReminderTypeSelected:I

    .line 34
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->reminderType:[I

    .line 36
    invoke-static {v0, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getIntArrayIndex([II)I

    .line 38
    move-result p2

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mOverLimitReminderType:[Ljava/lang/String;

    .line 42
    aget-object p2, v0, p2

    .line 44
    invoke-virtual {p1, p2}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 46
    :cond_1
    :goto_0
    return-void
    .line 49
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121c78    # @string/traffic_reminder_settings 'Set data usage warning'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;

    .line 12
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;Landroidx/fragment/app/Fragment;)V

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onTrafficUpdated(JI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->actionMap:Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p3, v1, :cond_3

    .line 17
    const/4 v2, 0x3

    .line 19
    if-eq p3, v2, :cond_2

    .line 20
    const/4 v2, 0x5

    .line 22
    if-eq p3, v2, :cond_1

    .line 23
    const/4 v2, 0x6

    .line 25
    if-eq p3, v2, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->dailyWarning:Lmiuix/preference/TextPreference;

    .line 29
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 31
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 37
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetDailyWarning:Z

    .line 40
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->InfiniteWarning:Lmiuix/preference/TextPreference;

    .line 46
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 48
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 54
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetInfiniteWarning:Z

    .line 57
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 59
    goto :goto_0

    .line 62
    :cond_2
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthFixWarning:Lmiuix/preference/TextPreference;

    .line 63
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 65
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 70
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object p3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 75
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->showPermanentNotificationStatusBar(Landroid/content/Context;)V

    .line 77
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 80
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 82
    invoke-static {v2, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 88
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->isSetNormalMonthTotal:Z

    .line 91
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->updateSaveBtn()V

    .line 93
    :goto_0
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->mChanged:Z

    .line 96
    return-void
    .line 98
.end method

.method public showTips()V
    .locals 4

    .line 1
    const v0, 0x7f1216e8    # @string/reminder_tips 'Attention'

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const v1, 0x7f121cb8    # @string/unknown_operator 'You can call %2$s to confirm your plan's details with %1$s.'

    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 16
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;->getOperatorTips(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

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

.method public showTipsForAutoCorrection()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/TrafficReminderSettingFragment;)V

    .line 4
    new-instance v1, Lcom/miui/networkassistant/ui/dialog/CommonDialog;

    .line 7
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 9
    invoke-direct {v1, v2, v0}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 14
    const v2, 0x7f1216e8    # @string/reminder_tips 'Attention'

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 23
    const v0, 0x7f121ba7    # @string/tips_by_auto_close 'To be able to set phone balance and data usage warnings, you need to sync carrier stats automaticall ...'

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/miui/common/base/ui/a;->setMessage(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/miui/networkassistant/ui/dialog/CommonDialog;->show()V

    .line 36
    return-void
    .line 39
.end method
