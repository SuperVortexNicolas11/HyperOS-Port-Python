.class public Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$c;
.implements Landroidx/preference/Preference$d;
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
.implements Lcom/miui/networkassistant/ui/dialog/SeekBarDialog$SeekBarChangeListener;
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$TrafficOptionDialogListener;
    }
.end annotation


# static fields
.field private static final ACTION_DAILY_PACKAGE:I = 0x4

.field private static final ACTION_FLAG_DAILY_BRAND:I = 0x7

.field private static final ACTION_FLAG_MANUAL_LEISURE_TRAFFIC:I = 0x6

.field private static final ACTION_FLAG_NORMAL_MONTH_TOTAL:I = 0x1

.field private static final ACTION_FLAG_NOT_LIMIT_TOTAL:I = 0x8

.field private static final ACTION_USAGE_PACKAGE:I = 0x5

.field private static final CATEGORY_KEY_BRAND:Ljava/lang/String; = "category_key_brand"

.field private static final MSG_TRAFFIC_MANAGE_SERVICE_CONNECTED:I = 0x1

.field private static final OVER_NORMAL_TRAFFIC_LIMIT:I = 0x2

.field private static final PACKAGE_DAILY_TYPE:I = 0x2

.field private static final PACKAGE_MONTH_TYPE:I = 0x0

.field private static final PACKAGE_NO_LIMIT_TYPE:I = 0x1

.field private static final PREF_KEY_CARD_BANNER:Ljava/lang/String; = "pref_key_card_banner"

.field private static final PREF_KEY_DAILY_RENT:Ljava/lang/String; = "preference_dependence_key_day_plan"

.field private static final PREF_KEY_INFINITE_LIMIT_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_infinite"

.field private static final PREF_KEY_MONTH_PLAN:Ljava/lang/String; = "pref_key_month_plan"

.field private static final PREF_KEY_MONTH_PLAN_DEPENDENCE:Ljava/lang/String; = "preference_dependence_key_month_plan"

.field private static final PREF_KEY_PACKAGE_LOCATION:Ljava/lang/String; = "pref_key_location"

.field private static final PREF_KEY_PACKAGE_OPERATOR:Ljava/lang/String; = "pref_key_selected_operator"

.field private static final PREF_KEY_PACKAGE_OPERATOR_SHOW:Ljava/lang/String; = "pref_key_operator"

.field private static final PREF_KEY_PACKAGE_TYPE_CATEGORY:Ljava/lang/String; = "pref_key_package_type_category"

.field private static final TAG:Ljava/lang/String;

.field private static final TITLE_FILED:I = 0x7f1211e7


# instance fields
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

.field private cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

.field dailyBrand:Lcom/miui/networkassistant/model/DailyCardBrandInfo;

.field private dailyRent:Lmiuix/preference/RadioButtonPreference;

.field private infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

.field private initSimLocationSuccess:Z

.field private initSimOperatorSuccess:Z

.field private mActionBarTipButton:Landroid/widget/ImageView;

.field private mAllNetworkAccessedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mChanged:Z

.field private mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

.field private mHandler:Landroid/os/Handler;

.field private mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

.field private mIsAppListInited:Z

.field private mLocationPreference:Lmiuix/preference/TextPreference;

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

.field private mTrafficLimitChanged:Z

.field private mTrafficPackageTypeSelected:I

.field private monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

.field private monthPlanPreference:Lmiuix/preference/TextPreference;

.field private operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

.field operators:[Ljava/lang/String;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private regionDialog:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

.field private saveBtn:Landroid/widget/Button;

.field smsContent:Ljava/lang/String;

.field smsNum:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingFragment;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mIsAppListInited:Z

    .line 6
    const-string v1, "CBN"

    .line 8
    const-string v2, "400"

    .line 10
    const-string v3, "CMCC"

    .line 12
    const-string v4, "UNICOM"

    .line 14
    const-string v5, "TELECOM"

    .line 16
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operators:[Ljava/lang/String;

    .line 22
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 25
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 27
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initSimOperatorSuccess:Z

    .line 29
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initSimLocationSuccess:Z

    .line 31
    new-instance v0, Ljava/util/HashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 38
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyBrand:Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 40
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$1;

    .line 42
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 44
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 47
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$4;

    .line 49
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$4;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 51
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mHandler:Landroid/os/Handler;

    .line 54
    return-void
    .line 56
.end method

.method public static synthetic A0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$addBtn$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$interceptBack$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$interceptBack$11(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic D0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$5(I)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$addBtn$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic F0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$8()V

    return-void
.end method

.method public static synthetic G0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initOperator$9()V

    return-void
.end method

.method public static synthetic H0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$7(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic I0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$4(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic J0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/TextPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    return-object p0
.end method

.method static bridge synthetic L0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    return-object p0
.end method

.method static bridge synthetic M0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Lmiuix/preference/RadioButtonPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveBtn:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic O0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mIsAppListInited:Z

    return-void
.end method

.method static bridge synthetic Q0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initData()V

    return-void
.end method

.method static bridge synthetic R0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initSimLocation(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->onSelectNormalTrafficLimit(I)V

    return-void
.end method

.method static bridge synthetic T0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    return-void
.end method

.method static bridge synthetic U0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1000(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getOperatorMap()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$1100(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1200(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1300(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$1400(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$1502(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1602(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$1702(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)[Lcom/miui/networkassistant/config/SimUserInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$800(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$900(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getProvinceMap()V

    .line 2
    return-void
    .line 5
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
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveBtn:Landroid/widget/Button;

    .line 25
    const v2, 0x7f1217a3    # @string/set_complete 'Set successfully'

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 30
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 34
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveBtn:Landroid/widget/Button;

    .line 37
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/q;

    .line 39
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/q;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/ViewGroup;

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$2;

    .line 56
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 61
    return-void
    .line 64
.end method

.method private dailyPackage(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 8
    return-void
    .line 11
.end method

.method private getPreDirectionAndNumber()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getInstructions(I)Ljava/util/Map;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v1

    .line 24
    if-lez v1, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    const-string v2, "#"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 49
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v3, :cond_0

    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 69
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 70
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 72
    aget-object v2, v2, v3

    .line 74
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsNum()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 80
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 84
    aget-object v2, v2, v3

    .line 86
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->getCustomizedSmsContent()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    aget-object v0, v0, v4

    .line 112
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 114
    :cond_2
    return-void
    .line 116
.end method

.method private initData()V
    .locals 5

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
    if-nez v0, :cond_0

    .line 12
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOversea()Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 28
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 30
    aget-object v0, v0, v1

    .line 32
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getDataUsageTotal()J

    .line 34
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 38
    const-wide/16 v3, 0x0

    .line 40
    cmp-long v3, v0, v3

    .line 42
    if-ltz v3, :cond_2

    .line 44
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 46
    const/4 v4, 0x2

    .line 48
    invoke-static {v3, v0, v1, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_0
    invoke-virtual {v2, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 58
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 60
    aget-object v0, v0, v1

    .line 62
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getBrand()I

    .line 64
    move-result v0

    .line 67
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mTrafficPackageTypeSelected:I

    .line 68
    if-gez v0, :cond_3

    .line 70
    const/4 v0, 0x0

    .line 72
    :cond_3
    iput v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mTrafficPackageTypeSelected:I

    .line 73
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->getPreDirectionAndNumber()V

    .line 75
    :cond_4
    :goto_1
    return-void
    .line 78
.end method

.method private initSimLocation(Ljava/lang/String;)V
    .locals 6

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-nez v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 63
    invoke-static {v0, p1}, LX8/b;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    move-result v3

    .line 72
    if-nez v3, :cond_1

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 78
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 79
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficCornBinders:[Lcom/miui/networkassistant/service/ITrafficCornBinder;

    .line 81
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 83
    aget-object v3, v3, v4

    .line 85
    invoke-interface {v3, v0}, Lcom/miui/networkassistant/service/ITrafficCornBinder;->getProvinceCodeByCityCode(I)I

    .line 87
    move-result v0

    .line 90
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 91
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initSimLocationSuccess:Z
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
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 100
    const-string v4, "get area location failed"

    .line 102
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    goto :goto_2

    .line 107
    :goto_1
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 108
    const-string v4, "parse city code exception"

    .line 110
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

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
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 137
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 141
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 143
    move-result v0

    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v0, v3, :cond_4

    .line 148
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 150
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 159
    aget-object v0, v0, v2

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 162
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v0

    .line 167
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 170
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v3

    .line 177
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 184
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v4

    .line 191
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    iget-object v4, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    goto :goto_3

    .line 206
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    :goto_3
    invoke-virtual {v4, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 225
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 227
    aget-object v0, v0, v3

    .line 229
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->getSlotNum()I

    .line 231
    move-result v0

    .line 234
    invoke-static {p1, v0}, Lcom/miui/networkassistant/utils/TelephonyUtil;->getOperatorStr(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 238
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 239
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initOperator(Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 244
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceCode:I

    .line 247
    if-le p1, v1, :cond_6

    .line 249
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityCode:I

    .line 251
    if-le v0, v1, :cond_6

    .line 253
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 255
    if-eq p1, v1, :cond_6

    .line 257
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 259
    if-eq v0, p1, :cond_6

    .line 261
    invoke-virtual {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->showSimLocationErrorDialog()V

    .line 263
    :cond_6
    return-void
    .line 266
.end method

.method private synthetic lambda$addBtn$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    const-string p1, "scence_complete_package_setting"

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackClickGrantSendSms(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 14
    move-result-object p1

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p1, p2}, Lcom/miui/networkassistant/config/CommonConfig;->setEnableToSendMsgToCorrect(Z)Z

    .line 19
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveInfoAndFinish()V

    .line 22
    return-void
    .line 25
.end method

.method private static synthetic lambda$addBtn$1(Landroid/content/DialogInterface;I)V
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

.method private synthetic lambda$addBtn$2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/miui/networkassistant/config/CommonConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/CommonConfig;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/CommonConfig;->isEnableToSendMsgToCorrect()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 16
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 18
    aget-object p1, p1, v0

    .line 20
    invoke-virtual {p1}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->makeDialog(Landroid/content/Context;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object p1

    .line 35
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/t;

    .line 36
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/t;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 38
    const v1, 0x7f120f68    # @string/na_open_at_once 'Turn on'

    .line 41
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 44
    move-result-object p1

    .line 47
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/u;

    .line 48
    invoke-direct {v0}, Lcom/miui/networkassistant/ui/fragment/u;-><init>()V

    .line 50
    const v1, 0x7f121acb    # @string/system_permission_declare_disagree 'Disagree'

    .line 53
    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 60
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/miui/networkassistant/ui/dialog/GrantSendMessageDialogUtil;->setDialogParams(Lmiuix/appcompat/app/AlertDialog;)Lmiuix/appcompat/app/AlertDialog;

    .line 64
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 68
    const-string p1, "scence_complete_package_setting"

    .line 71
    invoke-static {p1}, Lcom/miui/networkassistant/utils/AnalyticsHelperNew;->trackShowGrantSendSmsDialog(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 76
    :cond_0
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveInfoAndFinish()V

    .line 77
    :goto_0
    return-void
    .line 80
.end method

.method private synthetic lambda$initOperator$9()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 7
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/SimUserInfo;->getImsi()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "imsi"

    .line 17
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/miui/common/utils/y;->d(Ljava/util/HashMap;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, "&appKey=RdS47349AMMIGe6Z4zQ7sWVY7A5lDEcH"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/miui/common/utils/Y;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 46
    const-string v2, "sign"

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, LB2/i;

    .line 52
    const-string v2, "query_micard_info"

    .line 54
    invoke-direct {v1, v2}, LB2/i;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v2, "https://mihall.10046.xiaomimobile.com/mimobile/consumption"

    .line 59
    invoke-static {v2, v0, v1}, LA8/l;->f(Ljava/lang/String;Ljava/util/Map;LB2/i;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    return-void

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 73
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    const-string v0, "rtnCode"

    .line 78
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    return-void

    .line 86
    :cond_1
    const-string v0, "province"

    .line 87
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 92
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 93
    const-string v0, "city"

    .line 95
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 97
    move-result v0

    .line 100
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 101
    const-string v0, "traffic_package_type"

    .line 103
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 105
    move-result v1

    .line 108
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v3, "mProvince = "

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 121
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const-string v3, "  mCity="

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 139
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    move v7, v1

    .line 143
    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    goto :goto_0

    .line 149
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 150
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 165
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 167
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 171
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 182
    move-object v6, v0

    .line 183
    check-cast v6, Ljava/lang/String;

    .line 184
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v2, "province = "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    const-string v2, "  city="

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 212
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;

    .line 216
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 218
    move-object v2, v0

    .line 220
    move-object v3, p0

    .line 221
    invoke-direct/range {v2 .. v7}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$6;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->postOnUiThread(Lu2/b;)V

    .line 225
    return-void
    .line 228
.end method

.method private synthetic lambda$initPreferenceView$3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operators:[Ljava/lang/String;

    .line 4
    aget-object v1, v1, p1

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operators:[Ljava/lang/String;

    .line 14
    aget-object v0, v0, p1

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 36
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 38
    invoke-virtual {v1, p1}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->getOperator(I)I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(I)V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 47
    const v0, 0x7f080889    # @drawable/ic_extend 'res/drawable-night-xxhdpi/ic_extend.png'

    .line 49
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/view/TextIconPreference;->setRightIcon(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 55
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 58
    const/4 p1, 0x1

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 62
    :cond_1
    return-void
    .line 65
.end method

.method private synthetic lambda$initPreferenceView$4(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 4
    invoke-virtual {v0}, Landroidx/preference/Preference;->isVisible()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    const v0, 0x7f080889    # @drawable/ic_extend 'res/drawable-night-xxhdpi/ic_extend.png'

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    const v0, 0x7f08093d    # @drawable/ic_shrink 'res/drawable-night-xxhdpi/ic_shrink.png'

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Lcom/miui/networkassistant/ui/view/TextIconPreference;->setRightIcon(I)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 22
    invoke-virtual {p1}, Landroidx/preference/Preference;->isVisible()Z

    .line 24
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 30
    return v1
    .line 33
.end method

.method private synthetic lambda$initPreferenceView$5(I)[Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Integer;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/Integer;

    .line 15
    const/4 v2, 0x1

    .line 17
    add-int/2addr p1, v2

    .line 18
    aget-object p1, v0, p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    move-result-object p1

    .line 32
    new-array v0, v1, [Ljava/lang/String;

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 38
    check-cast p1, [Ljava/lang/String;

    .line 39
    array-length v0, p1

    .line 41
    sub-int/2addr v0, v2

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    .line 43
    :goto_0
    array-length v1, p1

    .line 45
    if-ge v2, v1, :cond_0

    .line 46
    add-int/lit8 v1, v2, -0x1

    .line 48
    aget-object v3, p1, v2

    .line 50
    aput-object v3, v0, v1

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_0
    return-object v0
    .line 57
.end method

.method private synthetic lambda$initPreferenceView$6(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initSimLocationSuccess:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 6
    const-string v1, "MIMOBILE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Ljava/lang/Integer;

    .line 24
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, [Ljava/lang/Integer;

    .line 30
    const/4 v2, 0x1

    .line 32
    add-int/2addr p1, v2

    .line 33
    aget-object p1, v0, p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 50
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 54
    move-result-object v0

    .line 57
    new-array v1, v1, [Ljava/lang/Integer;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, [Ljava/lang/Integer;

    .line 64
    add-int/2addr p2, v2

    .line 66
    aget-object p2, v0, p2

    .line 67
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v1

    .line 74
    if-ne v0, v1, :cond_1

    .line 75
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 82
    if-ne v0, v1, :cond_1

    .line 83
    return-void

    .line 85
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result p1

    .line 95
    iput p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 96
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 98
    iget p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p2

    .line 105
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/String;

    .line 110
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 112
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 119
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    .line 126
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    goto :goto_0

    .line 134
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    :goto_0
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 150
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 153
    invoke-direct {p0, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 155
    return-void
    .line 158
.end method

.method private synthetic lambda$initPreferenceView$7(Landroidx/preference/Preference;)Z
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, [Ljava/lang/String;

    .line 15
    array-length v1, p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    new-array v5, v1, [Ljava/lang/String;

    .line 20
    move v1, v2

    .line 22
    :goto_0
    array-length v3, p1

    .line 23
    if-ge v1, v3, :cond_0

    .line 24
    add-int/lit8 v3, v1, -0x1

    .line 26
    aget-object v4, p1, v1

    .line 28
    aput-object v4, v5, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 35
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 40
    new-array v1, v0, [Ljava/lang/Integer;

    .line 41
    invoke-interface {p1, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, [Ljava/lang/Integer;

    .line 47
    aget-object p1, p1, v2

    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->getCityMapByProvinceId(I)Ljava/util/Map;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 59
    move-result-object p1

    .line 62
    new-array v0, v0, [Ljava/lang/String;

    .line 63
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 68
    check-cast p1, [Ljava/lang/String;

    .line 69
    array-length v0, p1

    .line 71
    sub-int/2addr v0, v2

    .line 72
    new-array v6, v0, [Ljava/lang/String;

    .line 73
    move v0, v2

    .line 75
    :goto_1
    array-length v1, p1

    .line 76
    if-ge v0, v1, :cond_1

    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 79
    aget-object v3, p1, v0

    .line 81
    aput-object v3, v6, v1

    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 88
    iget-object v4, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 90
    new-instance v7, Lcom/miui/networkassistant/ui/fragment/v;

    .line 92
    invoke-direct {v7, p0}, Lcom/miui/networkassistant/ui/fragment/v;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 94
    new-instance v8, Lcom/miui/networkassistant/ui/fragment/w;

    .line 97
    invoke-direct {v8, p0}, Lcom/miui/networkassistant/ui/fragment/w;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 99
    move-object v3, p1

    .line 102
    invoke-direct/range {v3 .. v8}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;-><init>(Landroid/app/Activity;[Ljava/lang/String;[Ljava/lang/String;Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$ChangeListener;Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog$SelectListener;)V

    .line 103
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->regionDialog:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 106
    const v0, 0x7f1217a5    # @string/set_location 'Set location'

    .line 108
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/miui/common/base/ui/a;->setTitle(Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->regionDialog:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 118
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->show()V

    .line 120
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 123
    const/4 v0, -0x1

    .line 125
    if-eq p1, v0, :cond_2

    .line 126
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 128
    if-eq v1, v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->regionDialog:Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;

    .line 132
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvinceMap:Ljava/util/Map;

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object p1

    .line 139
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCityMap:Ljava/util/Map;

    .line 146
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v3

    .line 153
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    invoke-virtual {v0, p1, v1}, Lcom/miui/networkassistant/ui/dialog/RegionPickerDialog;->setPosition(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :cond_2
    return v2
    .line 163
.end method

.method private synthetic lambda$initPreferenceView$8()V
    .locals 3

    .line 1
    const-string v0, "package_type_by_msg"

    .line 2
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackMainButtonClickCountEvent(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 7
    if-ltz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 11
    if-ltz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 40
    const-string v1, "android.intent.action.SENDTO"

    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    const-string v2, "smsto:"

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsNum:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 65
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 70
    const-string v1, "sms_body"

    .line 73
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->smsContent:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 88
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-class v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    const-string v2, "view_from"

    .line 99
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 104
    const-class v2, Lcom/miui/networkassistant/ui/fragment/TcSmsReportFragment;

    .line 106
    invoke-static {v1, v2, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 108
    :goto_0
    return-void

    .line 111
    :cond_2
    :goto_1
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 112
    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 116
    const v2, 0x7f120977    # @string/full_fill_oprator_and_location 'Provide your carrier info and location'

    .line 118
    invoke-virtual {v0, v1, v2}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 121
    return-void
    .line 124
.end method

.method private static synthetic lambda$interceptBack$10(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$interceptBack$11(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 6
    iget p3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    invoke-interface {p2, p3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->clearDataUsageIgnore(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 13
    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    move-result-object p1

    .line 27
    const-string p2, "sim_slot_num_tag"

    .line 28
    const/4 p3, 0x0

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    move-result p1

    .line 34
    invoke-static {p1}, Lcom/miui/networkassistant/utils/VirtualSimUtil;->getBusinessHall(I)Landroid/content/Intent;

    .line 35
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    move-result-object p1

    .line 51
    const p2, 0x7f01008b    # @anim/slide_in_left 'res/anim/slide_in_left.xml'

    .line 52
    const p3, 0x7f01008e    # @anim/slide_out_right 'res/anim/slide_out_right.xml'

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 61
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    .line 65
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 73
    :cond_2
    :goto_1
    return-void
    .line 76
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

.method private navigateToMainActivity()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "key_back"

    .line 8
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 18
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    move-result-wide v1

    .line 34
    const-wide/16 v3, -0x1

    .line 35
    cmp-long v1, v1, v3

    .line 37
    if-nez v1, :cond_2

    .line 39
    new-instance v1, Landroid/content/Intent;

    .line 41
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 43
    const-class v3, Lcom/miui/networkassistant/ui/NetworkAssistantActivity;

    .line 45
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v2, "sim_slot_num_tag"

    .line 50
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    if-eqz v0, :cond_1

    .line 57
    const-string v2, "bundle_key_from_other_task"

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    const v0, 0x10008000

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 70
    goto :goto_0

    .line 73
    :cond_1
    const/high16 v0, 0x4000000

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 82
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATipsEnable()Z

    .line 88
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 94
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->broadCastTrafficUpdated(Landroid/content/Context;)V

    .line 96
    :cond_3
    return-void
    .line 99
.end method

.method private noLimit(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/miui/networkassistant/config/SimUserInfo;->setNotLimitedCardPackage(J)Z

    .line 8
    return-void
    .line 11
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
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mTrafficLimitChanged:Z

    .line 33
    return-void
    .line 35
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private saveInfoAndFinish()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyBrand:Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->selectBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 9
    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide v1

    .line 25
    const-wide/16 v3, -0x1

    .line 26
    cmp-long v1, v1, v3

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v0

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthTotal(J)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 39
    const/4 v1, 0x4

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 52
    move-result-wide v1

    .line 55
    cmp-long v1, v1, v3

    .line 56
    if-eqz v1, :cond_2

    .line 58
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    move-result-wide v0

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyPackage(J)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v1

    .line 84
    cmp-long v1, v1, v3

    .line 85
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide v0

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->noLimit(J)V

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveTrafficCorrectionInfo()V

    .line 96
    const-string v0, "package_setting"

    .line 99
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordCountEvent(Ljava/lang/String;)V

    .line 101
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 104
    invoke-static {v0}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->trackPackageSelect(I)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    return-void
    .line 116
.end method

.method private saveTrafficCorrectionInfo()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 7
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 22
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 24
    aget-object v0, v0, v1

    .line 26
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 28
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveProvince(I)Z

    .line 30
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 33
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 35
    aget-object v0, v0, v1

    .line 37
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 39
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveCity(I)Z

    .line 41
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 44
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 46
    aget-object v0, v0, v1

    .line 48
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveOperator(Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 55
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 57
    aget-object v0, v0, v1

    .line 59
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setMiMobileOperatorModify(Z)Z

    .line 62
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 65
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 67
    aget-object v0, v0, v2

    .line 69
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isTotalDataUsageSetted()Z

    .line 71
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 77
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 79
    aget-object v0, v0, v2

    .line 81
    const-wide/16 v2, -0x2

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 85
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 88
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 90
    aget-object v0, v0, v2

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    move-result-wide v2

    .line 97
    invoke-virtual {v0, v2, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageOverLimitStopNetworkTime(J)Z

    .line 98
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mTrafficLimitChanged:Z

    .line 101
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 105
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 107
    aget-object v0, v0, v2

    .line 109
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 111
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveBrand(I)Z

    .line 113
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 116
    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 120
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 122
    aget-object v0, v0, v2

    .line 124
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveTrafficReminderSwitch(Z)V

    .line 126
    :cond_3
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 129
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 131
    aget-object v0, v0, v2

    .line 133
    const/4 v2, 0x0

    .line 135
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 136
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 139
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 141
    aget-object v0, v0, v3

    .line 143
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 145
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 148
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 150
    aget-object v0, v0, v3

    .line 152
    const-string v3, ""

    .line 154
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 159
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 161
    aget-object v0, v0, v4

    .line 163
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 168
    if-eqz v0, :cond_5

    .line 170
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 172
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 174
    invoke-interface {v0, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 176
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 179
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 181
    aget-object v0, v0, v4

    .line 183
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 185
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 191
    iget v4, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 193
    invoke-interface {v0, v1, v4}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 195
    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 201
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 203
    aget-object v0, v0, v1

    .line 205
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficTcResultCode(I)Z

    .line 207
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 210
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 212
    aget-object v0, v0, v1

    .line 214
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillTcResultCode(I)Z

    .line 216
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 219
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 221
    aget-object v0, v0, v1

    .line 223
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setTrafficSmsDetail(Ljava/lang/String;)Z

    .line 225
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 228
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 230
    aget-object v0, v0, v1

    .line 232
    invoke-virtual {v0, v3}, Lcom/miui/networkassistant/config/SimUserInfo;->setBillSmsDetail(Ljava/lang/String;)Z

    .line 234
    :cond_5
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mTrafficLimitChanged:Z

    .line 237
    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 241
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 243
    invoke-interface {v0, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->updateTrafficStatusMonitor(I)V

    .line 245
    :cond_6
    iput-boolean v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    goto :goto_2

    .line 250
    :goto_1
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

    .line 251
    const-string v2, "update failed onDestroy "

    .line 253
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 255
    :goto_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 258
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 260
    aget-object v0, v0, v1

    .line 262
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 264
    move-result v0

    .line 267
    if-nez v0, :cond_7

    .line 268
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->startCorrection()V

    .line 270
    :cond_7
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->navigateToMainActivity()V

    .line 273
    :cond_8
    :goto_3
    return-void
    .line 276
.end method

.method private selectBrand(Lcom/miui/networkassistant/model/DailyCardBrandInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 8
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardBrandIndex(I)Z

    .line 10
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 13
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 15
    aget-object v0, v0, v1

    .line 17
    iget-wide v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 24
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 26
    aget-object v0, v0, v1

    .line 28
    iget-wide v1, p1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 32
    return-void
    .line 35
.end method

.method private setBtnEnable(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->saveBtn:Landroid/widget/Button;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 9
    if-le p1, v3, :cond_0

    .line 11
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 13
    if-le p1, v3, :cond_0

    .line 15
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    move p1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 31
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 33
    if-le v0, v3, :cond_1

    .line 35
    iget v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 37
    if-le v0, v3, :cond_1

    .line 39
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    move v1, v2

    .line 49
    :cond_1
    invoke-virtual {p1, v1}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBtnEnable(Z)V

    .line 50
    return-void
    .line 53
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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mIsAppListInited:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mAllNetworkAccessedApps:Ljava/util/List;

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
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mIsAppListInited:Z

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
    new-instance v3, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$TrafficOptionDialogListener;

    .line 53
    invoke-direct {v3, v2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$TrafficOptionDialogListener;-><init>(Landroid/app/Activity;)V

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
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->TAG:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public static synthetic x0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$3(I)V

    return-void
.end method

.method public static synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$addBtn$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z0(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->lambda$initPreferenceView$6(II)V

    return-void
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f15007b    # @xml/traffic_settings_guide_preferences 'res/xml/traffic_settings_guide_preferences.xml'

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperatorMap:Ljava/util/LinkedHashMap;

    .line 31
    iget-object v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 44
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 47
    iget-object p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mOperator:Ljava/lang/String;

    .line 50
    const-string v0, "MIMOBILE"

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 60
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 63
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 66
    const/4 v0, -0x1

    .line 68
    if-ne p1, v0, :cond_1

    .line 69
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 71
    if-ne p1, v0, :cond_1

    .line 73
    new-instance p1, Lcom/miui/networkassistant/ui/fragment/x;

    .line 75
    invoke-direct {p1, p0}, Lcom/miui/networkassistant/ui/fragment/x;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 77
    invoke-static {p1}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 80
    :cond_1
    return-void
    .line 83
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 8
    const-string v0, "preference_dependence_key_day_plan"

    .line 10
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 21
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 26
    const-string v0, "preference_dependence_key_month_plan"

    .line 29
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 35
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 37
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 40
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 43
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 45
    const-string v0, "preference_dependence_key_month_infinite"

    .line 48
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 50
    move-result-object v0

    .line 53
    check-cast v0, Lmiuix/preference/RadioButtonPreference;

    .line 54
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 58
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 61
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 63
    const-string v0, "pref_key_month_plan"

    .line 66
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 68
    move-result-object v0

    .line 71
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 72
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 74
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 76
    const-string v0, "pref_key_operator"

    .line 79
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 85
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 87
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/y;

    .line 89
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/y;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;->setListener(Lcom/miui/networkassistant/ui/view/SelectOperatorPreference$ClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->operatorSelectPreference:Lcom/miui/networkassistant/ui/view/SelectOperatorPreference;

    .line 97
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 99
    const-string v0, "pref_key_selected_operator"

    .line 102
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 104
    move-result-object v0

    .line 107
    check-cast v0, Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 108
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mOperatorPreference:Lcom/miui/networkassistant/ui/view/TextIconPreference;

    .line 110
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/z;

    .line 112
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/z;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 114
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 117
    const-string v0, "pref_key_location"

    .line 120
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Lmiuix/preference/TextPreference;

    .line 126
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    .line 128
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 130
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 132
    invoke-direct {v0, v2, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 134
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 137
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    .line 139
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 141
    const v3, 0x7f12179c    # @string/select_province_and_city 'Select location'

    .line 143
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->registerMonitorCenter()V

    .line 153
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mLocationPreference:Lmiuix/preference/TextPreference;

    .line 156
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/A;

    .line 158
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/A;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 160
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 163
    const-string v0, "pref_key_card_banner"

    .line 166
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    move-result-object v0

    .line 171
    check-cast v0, Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 172
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 174
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 176
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 179
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/B;

    .line 181
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/B;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 183
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setListener(Lcom/miui/networkassistant/ui/view/CardBannerPreference$ClickListener;)V

    .line 186
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 189
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 191
    const v3, 0x7f121cb9    # @string/unknown_package 'Not sure what your plan is?'

    .line 193
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 199
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBannerTitle(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 203
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 205
    const v3, 0x7f12179f    # @string/send_msg_to_query 'Send a text message to check'

    .line 207
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v2

    .line 213
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBannerSummary(Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 217
    iget-object v2, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 219
    const v3, 0x7f120c01    # @string/go_to_send 'Send'

    .line 221
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 227
    invoke-virtual {v0, v2}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBtnText(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 231
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/ui/view/CardBannerPreference;->setBtnEnable(Z)V

    .line 233
    return-void
    .line 236
.end method

.method public interceptBack(Z)Z
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    const v1, 0x7f121412    # @string/power_save_mode_close_warn_title 'Battery saver'

    .line 11
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 14
    move-result-object v0

    .line 17
    const v1, 0x7f1217ac    # @string/set_traffic_tips 'Set your data plan to manage mobile data usage and avoid additional carrier fees'

    .line 18
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 21
    move-result-object v0

    .line 24
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/r;

    .line 25
    invoke-direct {v1}, Lcom/miui/networkassistant/ui/fragment/r;-><init>()V

    .line 27
    const v2, 0x7f1205e0    # @string/continue_set 'Continue'

    .line 30
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 33
    move-result-object v0

    .line 36
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/s;

    .line 37
    invoke-direct {v1, p0, p1}, Lcom/miui/networkassistant/ui/fragment/s;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Z)V

    .line 39
    const p1, 0x7f12085c    # @string/exit 'Exit'

    .line 42
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 45
    move-result-object p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 50
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 58
    const/4 p1, 0x1

    .line 61
    return p1
    .line 62
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->addBtn()V

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
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 21
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

    .line 31
    const/16 v0, 0x8

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
    .line 42
.end method

.method public onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmiuix/preference/PreferenceFragment;->onCreateRecyclerView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mActionBarTipButton:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 23
    const v1, 0x7f08037b    # @drawable/app_manager_info_icon '@drawable/miuix_action_icon_info_light'

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 28
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mActionBarTipButton:Landroid/widget/ImageView;

    .line 31
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$3;

    .line 33
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    instance-of v0, p1, Lmiuix/appcompat/app/ActionBar;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    check-cast p1, Lmiuix/appcompat/app/ActionBar;

    .line 45
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mActionBarTipButton:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->unRegisterMonitorCenter()V

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPanel:Lmiuix/preference/RadioButtonPreference;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    iput v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->dailyRent:Lmiuix/preference/RadioButtonPreference;

    .line 11
    if-ne p1, v2, :cond_1

    .line 13
    iput v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->infiniteLimitPanel:Lmiuix/preference/RadioButtonPreference;

    .line 18
    if-ne p1, v2, :cond_2

    .line 20
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mBrand:I

    .line 23
    :cond_2
    :goto_0
    if-ne p1, p2, :cond_3

    .line 25
    move v0, v1

    .line 27
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->onSelectNormalTrafficLimit(I)V

    .line 28
    iput-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 31
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 33
    return v1
    .line 36
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

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
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mInputDialog:Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 30
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->cardBanner:Lcom/miui/networkassistant/ui/view/CardBannerPreference;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mProvince:I

    .line 40
    if-ltz p1, :cond_1

    .line 42
    iget p1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mCity:I

    .line 44
    if-gez p1, :cond_2

    .line 46
    :cond_1
    invoke-static {}, Lk1/c;->b()Lk1/c;

    .line 48
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 52
    const v2, 0x7f120978    # @string/full_fill_sim_location 'Set location first'

    .line 54
    invoke-virtual {p1, v0, v2}, Lk1/c;->e(Landroid/content/Context;I)Lk1/c;

    .line 57
    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 60
    return v1
    .line 63
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->initData()V

    .line 5
    return-void
    .line 8
.end method

.method public onSeekBarChanged(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageWarning(F)Z

    .line 8
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 14
    return-void
    .line 17
.end method

.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->onSelectNormalTrafficLimit(I)V

    .line 6
    :goto_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 12
    return-void
    .line 15
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mHandler:Landroid/os/Handler;

    .line 6
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;

    .line 12
    invoke-direct {v0, p0, p0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment$5;-><init>(Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;Landroidx/fragment/app/Fragment;)V

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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->actionMap:Ljava/util/HashMap;

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
    const/4 v0, 0x1

    .line 15
    if-eq p3, v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 19
    invoke-direct {p0, p3}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->showPermanentNotificationStatusBar(Landroid/content/Context;)V

    .line 21
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->monthPlanPreference:Lmiuix/preference/TextPreference;

    .line 24
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 26
    const/4 v2, 0x2

    .line 28
    invoke-static {v1, p1, p2, v2}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 33
    :goto_0
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->mChanged:Z

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/networkassistant/ui/fragment/PackageSettingGuideFragment;->setBtnEnable(Z)V

    .line 38
    return-void
    .line 41
.end method
