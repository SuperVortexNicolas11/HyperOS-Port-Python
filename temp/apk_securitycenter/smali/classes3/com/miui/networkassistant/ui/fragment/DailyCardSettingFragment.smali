.class public Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;
.super Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;
.source "SourceFile"

# interfaces
.implements Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;
.implements Landroidx/preference/Preference$d;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;
.implements Landroidx/preference/Preference$c;


# static fields
.field private static final ACTION_FLAG_DAILY_BRAND:I = 0x1

.field private static final ACTION_FLAG_DAILY_PACKAGE:I = 0x3

.field private static final ACTION_FLAG_MONTH_PACKAGE:I = 0x2

.field private static final CATEGORY_KEY_BRAND:Ljava/lang/String; = "category_key_brand"

.field private static final PREF_KEY_BRAND:Ljava/lang/String; = "pref_key_brand"

.field private static final PREF_KEY_BRAND_OLD:Ljava/lang/String; = "pref_key_brand_old"

.field private static final PREF_KEY_DAILY_PACKAGE:Ljava/lang/String; = "pref_key_daily_package"

.field private static final PREF_KEY_IGNORE_APPS:Ljava/lang/String; = "pref_key_ignore_apps"

.field private static final PREF_KEY_MONTH_PACKAGE:Ljava/lang/String; = "pref_key_month_package"

.field private static final TAG:Ljava/lang/String; = "DailyCardSettingFragment"


# instance fields
.field private mAllNetworkAccessedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDailyBrand:Ljava/lang/String;

.field private mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

.field private mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

.field private mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

.field private mDailyPackage:J

.field private mDailyPackagePreference:Lmiuix/preference/TextPreference;

.field private mIgnoreApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIgnoreAppsPreference:Lmiuix/preference/TextPreference;

.field private mIsAppListInited:Z

.field private mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

.field private mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

.field private mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

.field private mMonthPackage:J

.field private mMonthPackagePreference:Lmiuix/preference/TextPreference;

.field private mNextButton:Landroid/widget/Button;


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
    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 7
    iput-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackage:J

    .line 9
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIsAppListInited:Z

    .line 12
    new-instance v0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;

    .line 14
    invoke-direct {v0, p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$3;-><init>(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V

    .line 16
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 19
    return-void
    .line 21
.end method

.method static bridge synthetic A0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mNextButton:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic B0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic C0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreApps:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic D0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIsAppListInited:Z

    return-void
.end method

.method static bridge synthetic E0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$000(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$100(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$200(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$300(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic access$400(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->finish()V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic access$500(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$600(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 2
    return p0
    .line 4
.end method

.method static synthetic access$700(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Lcom/miui/networkassistant/service/ITrafficManageBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 2
    return-object p0
    .line 4
.end method

.method private addSaveButton()V
    .locals 6

    .line 1
    :try_start_0
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
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 25
    iget-wide v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 27
    const-wide/16 v4, -0x1

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-eqz v2, :cond_0

    .line 33
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 41
    new-instance v2, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;

    .line 43
    invoke-direct {v2, p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$1;-><init>(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance v1, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$2;

    .line 51
    invoke-direct {v1, p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment$2;-><init>(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

    .line 69
    const-string v1, "addSaveButton Exception"

    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :goto_1
    return-void
    .line 76
.end method

.method private onSelectDailyCardBrand(I)V
    .locals 5

    .line 1
    if-gez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 5
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 15
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 17
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    aget-object p1, v1, p1

    .line 23
    iput-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrand:Ljava/lang/String;

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->setDailyBrandText(Ljava/lang/String;)V

    .line 27
    iget-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->monthPackage:J

    .line 30
    iput-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackage:J

    .line 32
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 34
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 36
    const/4 v4, 0x2

    .line 38
    invoke-static {v3, v1, v2, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 43
    iget-wide v1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->dailyPackage:J

    .line 46
    iput-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 48
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 50
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 52
    invoke-static {v3, v1, v2, v4}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 58
    iget-object p1, v0, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->ignoreApps:Ljava/util/List;

    .line 61
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->setIgnoreApps(Ljava/util/List;)V

    .line 63
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 66
    if-eqz p1, :cond_2

    .line 68
    iget-wide v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 70
    const-wide/16 v2, -0x1

    .line 72
    cmp-long v0, v0, v2

    .line 74
    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    :cond_2
    return-void
    .line 84
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
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 8
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 10
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->registerLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 12
    return-void
    .line 15
.end method

.method private setDailyBrandText(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 6
    invoke-virtual {v0, p1}, Lmiuix/preference/DropDownPreference;->I(Ljava/lang/String;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 12
    invoke-virtual {v0, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 14
    :goto_0
    return-void
    .line 17
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
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIsAppListInited:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

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
    sget-object v3, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

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
    sget-object p1, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIsAppListInited:Z

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

.method private startCorrection()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mServiceConnected:Z

    .line 2
    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 6
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 8
    aget-object v0, v0, v1

    .line 10
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isDailyUsedCardEnable()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x7

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    aget-object v2, v2, v3

    .line 25
    invoke-virtual {v2}, Lcom/miui/networkassistant/config/SimUserInfo;->isDataUsageAutoCorrectionEffective()Z

    .line 27
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 35
    xor-int/2addr v0, v4

    .line 37
    iget v5, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 38
    invoke-interface {v2, v0, v5}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->toggleDataUsageAutoCorrection(ZI)V

    .line 40
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 46
    iget v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 48
    invoke-interface {v0, v3, v2, v4, v1}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->startCorrection(ZIZI)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_3

    .line 53
    :goto_2
    sget-object v1, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

    .line 54
    const-string v2, "stat Correction exception"

    .line 56
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    :cond_2
    :goto_3
    return-void
    .line 61
.end method

.method private unRegisterMonitorCenter()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenterListener:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;

    .line 6
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;->unRegisterLisener(Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper$AppMonitorListener;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method static bridge synthetic x0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic y0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreApps:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic z0(Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;)Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonitorCenter:Lcom/miui/networkassistant/service/wrapper/AppMonitorWrapper;

    return-object p0
.end method


# virtual methods
.method protected getXmlPreference()I
    .locals 1

    const v0, 0x7f150026    # @xml/daily_card_setting_preference 'res/xml/daily_card_setting_preference.xml'

    return v0
.end method

.method protected initPreferenceView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 2
    const v1, 0x7f121c82    # @string/traffic_setting_fragment_default 'Select'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getInstance(Landroid/content/Context;)Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 13
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 17
    const-string v1, "category_key_brand"

    .line 19
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 25
    const-string v2, "pref_key_brand_old"

    .line 27
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 29
    move-result-object v2

    .line 32
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 33
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 35
    const-string v2, "pref_key_brand"

    .line 37
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 39
    move-result-object v2

    .line 42
    check-cast v2, Lmiuix/preference/DropDownPreference;

    .line 43
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 45
    const-string v2, "pref_key_daily_package"

    .line 47
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 49
    move-result-object v2

    .line 52
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 53
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 55
    const-string v2, "pref_key_month_package"

    .line 57
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 59
    move-result-object v2

    .line 62
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 63
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 65
    const-string v2, "pref_key_ignore_apps"

    .line 67
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Lmiuix/preference/TextPreference;

    .line 73
    iput-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreAppsPreference:Lmiuix/preference/TextPreference;

    .line 75
    sget-boolean v2, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_MIUI12:Z

    .line 77
    if-eqz v2, :cond_0

    .line 79
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 84
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 86
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->addSaveButton()V

    .line 89
    if-eqz v2, :cond_1

    .line 92
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 94
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$c;)V

    .line 96
    goto :goto_1

    .line 99
    :cond_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 100
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 102
    :goto_1
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 105
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 107
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 110
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 112
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreAppsPreference:Lmiuix/preference/TextPreference;

    .line 115
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$d;)V

    .line 117
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 120
    invoke-virtual {v1}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    aget-object v1, v1, v2

    .line 127
    invoke-direct {p0, v1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->setDailyBrandText(Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 132
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 137
    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 142
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 144
    invoke-direct {v0, v1, p0}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog$SingleChoiceItemsDialogListener;)V

    .line 146
    iput-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 149
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->registerMonitorCenter()V

    .line 151
    return-void
    .line 154
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b0152    # @id/back

    .line 6
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/miui/common/base/ui/BasePreferenceFragment;->finish()V

    .line 12
    :goto_0
    return-void
    .line 15
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
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 5
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 7
    aget-object v0, v0, v1

    .line 9
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isOffline()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->startCorrection()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 20
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 22
    aget-object v0, v0, v1

    .line 24
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/SimUserInfo;->isNATipsEnable()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Lcom/miui/networkassistant/utils/TrafficUpdateUtil;->broadCastTrafficUpdated(Landroid/content/Context;)V

    .line 34
    :cond_1
    invoke-direct {p0}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->unRegisterMonitorCenter()V

    .line 37
    return-void
    .line 40
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 2
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 8
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrand:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandInfo(Ljava/lang/String;)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 12
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 16
    invoke-virtual {v0, v1}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardBrandIndex(I)Z

    .line 18
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 21
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 23
    aget-object v0, v0, v1

    .line 25
    iget-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackage:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->saveDataUsageTotal(J)Z

    .line 29
    iget-object v0, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSimUserInfos:[Lcom/miui/networkassistant/config/SimUserInfo;

    .line 32
    iget v1, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 34
    aget-object v0, v0, v1

    .line 36
    iget-wide v1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/miui/networkassistant/config/SimUserInfo;->setDailyUsedCardPackage(J)Z

    .line 40
    invoke-super {p0}, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->onPause()V

    .line 43
    return-void
    .line 46
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreference:Lmiuix/preference/DropDownPreference;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmiuix/preference/DropDownPreference;->v()[Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/CollectionUtils;->getArrayIndex([Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->onSelectDailyCardBrand(I)V

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrandPreferenceOld:Lmiuix/preference/TextPreference;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 7
    const v0, 0x7f120655    # @string/daily_card_setting_fragment_daily_card_brand 'Carrier'

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 16
    invoke-virtual {v0}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandNameListI18N()[Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyCardBrandConfig:Lcom/miui/networkassistant/config/DailyCardBrandConfig;

    .line 22
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyBrand:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Lcom/miui/networkassistant/config/DailyCardBrandConfig;->getBrandInfo(Ljava/lang/String;)Lcom/miui/networkassistant/model/DailyCardBrandInfo;

    .line 26
    move-result-object v2

    .line 29
    iget v2, v2, Lcom/miui/networkassistant/model/DailyCardBrandInfo;->brandNameIndex:I

    .line 30
    iget-object v3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mItemsDialog:Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;

    .line 32
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/miui/networkassistant/ui/dialog/SingleChoiceItemsDialog;->buildDialog(Ljava/lang/String;[Ljava/lang/String;II)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 38
    const v2, 0x7f120cf8    # @string/input_aviable_traffic 'Set data usage limit'

    .line 40
    if-ne p1, v0, :cond_1

    .line 43
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 45
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 47
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 49
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 52
    const v3, 0x7f120659    # @string/daily_card_setting_fragment_daily_package 'Daily data limit'

    .line 54
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 61
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 66
    const/4 v3, 0x3

    .line 67
    invoke-virtual {p1, v0, v2, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 68
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 71
    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 75
    if-ne p1, v0, :cond_2

    .line 77
    new-instance p1, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;

    .line 79
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 81
    invoke-direct {p1, v0, p0}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;-><init>(Landroid/app/Activity;Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog$TrafficInputDialogListener;)V

    .line 83
    iget-object v0, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 86
    const v3, 0x7f12065a    # @string/daily_card_setting_fragment_month_package 'Monthly data package'

    .line 88
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 94
    iget-object v3, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 95
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-virtual {p1, v0, v2, v3}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->buildInputDialog(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/dialog/TrafficInputDialog;->clearInputText()V

    .line 105
    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreAppsPreference:Lmiuix/preference/TextPreference;

    .line 109
    if-ne p1, v0, :cond_3

    .line 111
    iget-object p1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mActivity:Landroid/app/Activity;

    .line 113
    const-class v0, Lcom/miui/networkassistant/ui/fragment/DataUsageIgnoreAppListFragment;

    .line 115
    invoke-static {p1, v0}, Lcom/miui/networkassistant/ui/base/UniversalFragmentActivity;->startWithFragment(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 117
    :cond_3
    :goto_0
    return v1
    .line 120
.end method

.method public onSelectItemUpdate(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->onSelectDailyCardBrand(I)V

    .line 6
    :goto_0
    return-void
    .line 9
.end method

.method protected onSetTitle()I
    .locals 1

    const v0, 0x7f121c91    # @string/traffic_setting_fragment_title 'Data usage query'

    return v0
.end method

.method protected onTrafficManageServiceConnected()V
    .locals 4

    .line 1
    sget-object v0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

    .line 2
    const-string v1, "onTrafficManageServiceConnected"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-boolean v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIsAppListInited:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mAllNetworkAccessedApps:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    :try_start_0
    iget-object v2, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mTrafficManageBinder:Lcom/miui/networkassistant/service/ITrafficManageBinder;

    .line 31
    iget v3, p0, Lcom/miui/networkassistant/ui/base/TrafficRelatedPreFragment;->mSlotNum:I

    .line 33
    invoke-interface {v2, v1, v3}, Lcom/miui/networkassistant/service/ITrafficManageBinder;->isDataUsageIgnore(Ljava/lang/String;I)Z

    .line 35
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mIgnoreApps:Ljava/util/List;

    .line 41
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    sget-object v2, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->TAG:Ljava/lang/String;

    .line 48
    const-string v3, "isDataUsageIgnore"

    .line 50
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    return-void
    .line 56
.end method

.method public onTrafficUpdated(JI)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p3, v0, :cond_2

    .line 3
    const/4 v1, 0x3

    .line 5
    if-eq p3, v1, :cond_0

    .line 6
    goto :goto_1

    .line 8
    :cond_0
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 9
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackagePreference:Lmiuix/preference/TextPreference;

    .line 11
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 13
    invoke-static {v1, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mNextButton:Landroid/widget/Button;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    iget-wide p2, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mDailyPackage:J

    .line 26
    const-wide/16 v0, -0x1

    .line 28
    cmp-long p2, p2, v0

    .line 30
    if-eqz p2, :cond_1

    .line 32
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    goto :goto_1

    .line 40
    :cond_2
    iput-wide p1, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackage:J

    .line 41
    iget-object p3, p0, Lcom/miui/networkassistant/ui/fragment/DailyCardSettingFragment;->mMonthPackagePreference:Lmiuix/preference/TextPreference;

    .line 43
    iget-object v1, p0, Lcom/miui/common/base/ui/BasePreferenceFragment;->mAppContext:Landroid/content/Context;

    .line 45
    invoke-static {v1, p1, p2, v0}, Lcom/miui/networkassistant/utils/FormatBytesUtil;->formatBytes(Landroid/content/Context;JI)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    .line 51
    :cond_3
    :goto_1
    return-void
    .line 54
.end method
