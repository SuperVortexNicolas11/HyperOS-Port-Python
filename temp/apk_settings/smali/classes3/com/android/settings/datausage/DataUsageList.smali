.class public Lcom/android/settings/datausage/DataUsageList;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datausage/DataUsageList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 @2\u00020\u0001:\u0001@B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR.\u0010\"\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010 8\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u0012\u0004\u0008&\u0010\u0003\u001a\u0004\u0008$\u0010%R*\u0010\'\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u00118\u0006@BX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008)\u0010\u0013R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00102\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\u00a8\u0006A"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageList;",
        "Lcom/android/settings/dashboard/DashboardFragment;",
        "<init>",
        "()V",
        "",
        "updateWarning",
        "finishIfSubscriptionDisabled",
        "processArgument",
        "",
        "isModifiable",
        "updatePolicy",
        "(Z)V",
        "Lcom/android/settings/datausage/lib/NetworkUsageData;",
        "usageData",
        "updateSelectedCycle",
        "(Lcom/android/settings/datausage/lib/NetworkUsageData;)V",
        "updateApps",
        "",
        "getMetricsCategory",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "v",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "getPreferenceScreenResId",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "Landroid/net/NetworkTemplate;",
        "value",
        "template",
        "Landroid/net/NetworkTemplate;",
        "getTemplate",
        "()Landroid/net/NetworkTemplate;",
        "getTemplate$annotations",
        "subId",
        "I",
        "getSubId",
        "getSubId$annotations",
        "Lcom/android/settings/datausage/lib/BillingCycleRepository;",
        "billingCycleRepository",
        "Lcom/android/settings/datausage/lib/BillingCycleRepository;",
        "Landroidx/preference/Preference;",
        "usageAmount",
        "Landroidx/preference/Preference;",
        "Lcom/android/settings/datausage/DataUsageListAppsController;",
        "dataUsageListAppsController",
        "Lcom/android/settings/datausage/DataUsageListAppsController;",
        "Lcom/android/settings/datausage/ChartDataUsagePreferenceController;",
        "chartDataUsagePreferenceController",
        "Lcom/android/settings/datausage/ChartDataUsagePreferenceController;",
        "Lcom/android/settings/datausage/DataUsageListHeaderController;",
        "dataUsageListHeaderController",
        "Lcom/android/settings/datausage/DataUsageListHeaderController;",
        "Lcom/android/settings/datausage/DataUsageListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/android/settings/datausage/DataUsageListViewModel;",
        "viewModel",
        "Companion",
        "packages__apps__MiuiSettingsAosp__android_common__Settings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/datausage/DataUsageList$Companion;


# instance fields
.field private billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

.field private chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

.field private dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

.field private dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

.field private subId:I

.field private template:Landroid/net/NetworkTemplate;

.field private usageAmount:Landroidx/preference/Preference;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/DataUsageList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/datausage/DataUsageList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/datausage/DataUsageList;->Companion:Lcom/android/settings/datausage/DataUsageList$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/datausage/DataUsageList;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 47
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 109
    new-instance v0, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 113
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    const-class v1, Lcom/android/settings/datausage/DataUsageListViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v3, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v4, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/android/settings/datausage/DataUsageList$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChartDataUsagePreferenceController$p(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/ChartDataUsagePreferenceController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    return-object p0
.end method

.method public static final synthetic access$getDataUsageListAppsController$p(Lcom/android/settings/datausage/DataUsageList;)Lcom/android/settings/datausage/DataUsageListAppsController;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    return-object p0
.end method

.method public static final synthetic access$onViewCreated$updatePolicy(Lcom/android/settings/datausage/DataUsageList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageList;->onViewCreated$updatePolicy(Lcom/android/settings/datausage/DataUsageList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSelectedCycle(Lcom/android/settings/datausage/DataUsageList;Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    return-void
.end method

.method private final finishIfSubscriptionDisabled()V
    .locals 8

    .line 134
    iget v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->isUsableSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Lcom/android/settings/network/telephony/SubscriptionRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository;-><init>(Landroid/content/Context;)V

    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {v0, v1}, Lcom/android/settings/network/telephony/SubscriptionRepository;->isSubscriptionEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settings/datausage/DataUsageList$finishIfSubscriptionDisabled$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/android/settings/datausage/DataUsageList$finishIfSubscriptionDisabled$1;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic getSubId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTemplate$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/DataUsageListViewModel;

    return-object p0
.end method

.method private static final synthetic onViewCreated$updatePolicy(Lcom/android/settings/datausage/DataUsageList;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updatePolicy(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final processArgument()V
    .locals 4

    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "network_template"

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v3, "sub_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 149
    const-class v3, Landroid/net/NetworkTemplate;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    if-ne v0, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 153
    const-string v3, "android.provider.extra.SUB_ID"

    .line 152
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 156
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 158
    const-class v2, Landroid/net/NetworkTemplate;

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    if-nez v0, :cond_1

    .line 159
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settings/datausage/DataUsageUtils;->getMobileNetworkTemplateFromSubId(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkTemplate;

    .line 156
    :cond_1
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    :cond_2
    return-void
.end method

.method private final updateApps(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    if-eqz v0, :cond_0

    .line 184
    iget v1, p0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    .line 185
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v2

    .line 186
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v4

    .line 183
    invoke-virtual/range {v0 .. v5}, Lcom/android/settings/datausage/DataUsageListAppsController;->update(IJJ)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final updatePolicy(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataUsageListHeaderController;->setConfigButtonVisible(Z)V

    .line 166
    :cond_0
    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->setBillingCycleModifiable(Z)V

    :cond_1
    return-void
.end method

.method private final updateSelectedCycle(Lcom/android/settings/datausage/lib/NetworkUsageData;)V
    .locals 2

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showing cycle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataUsageList"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->usageAmount:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getDataUsedString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageList;->getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/datausage/DataUsageListViewModel;->getSelectedCycleFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 178
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/DataUsageList;->updateApps(Lcom/android/settings/datausage/lib/NetworkUsageData;)V

    return-void
.end method

.method private final updateWarning()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v0, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    const-string/jumbo v1, "warning"

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v0}, Landroid/net/NetworkTemplate;->getMatchRule()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 102
    sget p0, Lcom/android/settings/R$string;->operator_warning:I

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    return-void

    .line 103
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/network/SubscriptionUtil;->isSimHardwareVisible(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 104
    sget p0, Lcom/android/settings/R$string;->non_carrier_data_usage_warning:I

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected getLogTag()Ljava/lang/String;
    .locals 0

    .line 144
    const-string p0, "DataUsageList"

    return-object p0
.end method

.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x155

    return p0
.end method

.method protected getPreferenceScreenResId()I
    .locals 0

    .line 142
    sget p0, Lcom/android/settings/R$xml;->data_usage_list:I

    return p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 68
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 69
    new-instance v0, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;Lcom/android/settings/network/telephony/MobileDataRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isGuestUser()Z

    move-result p1

    const-string v0, "DataUsageList"

    if-eqz p1, :cond_0

    .line 71
    const-string p1, "This setting isn\'t available for guest user"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Guest user"

    const-string v1, "262741858"

    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x534e4554

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 73
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    if-nez p1, :cond_1

    const-string p1, "billingCycleRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isBandwidthControlEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 77
    const-string p1, "No bandwidth control; leaving"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 81
    :cond_2
    const-string/jumbo p1, "usage_amount"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->usageAmount:Landroidx/preference/Preference;

    .line 82
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageList;->processArgument()V

    .line 83
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez p1, :cond_3

    .line 85
    const-string p1, "No template; leaving"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    .line 89
    :cond_3
    const-class v0, Lcom/android/settings/datausage/DataUsageListAppsController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/DataUsageListAppsController;

    .line 90
    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/DataUsageListAppsController;->init(Landroid/net/NetworkTemplate;)V

    .line 89
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListAppsController:Lcom/android/settings/datausage/DataUsageListAppsController;

    .line 92
    const-class v0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object v0

    .line 93
    check-cast v0, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    invoke-virtual {v0, p1}, Lcom/android/settings/datausage/ChartDataUsagePreferenceController;->init(Landroid/net/NetworkTemplate;)V

    .line 92
    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageList;->chartDataUsagePreferenceController:Lcom/android/settings/datausage/ChartDataUsagePreferenceController;

    .line 95
    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageList;->updateWarning()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-super/range {p0 .. p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 111
    iget-object v1, v0, Lcom/android/settings/datausage/DataUsageList;->billingCycleRepository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "billingCycleRepository"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget v3, v0, Lcom/android/settings/datausage/DataUsageList;->subId:I

    invoke-virtual {v1, v3}, Lcom/android/settings/datausage/lib/BillingCycleRepository;->isModifiableFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/android/settings/datausage/DataUsageList$onViewCreated$1;

    invoke-direct {v7, v0}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$1;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 114
    iget-object v12, v0, Lcom/android/settings/datausage/DataUsageList;->template:Landroid/net/NetworkTemplate;

    if-nez v12, :cond_1

    return-void

    .line 115
    :cond_1
    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageList;->getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/datausage/DataUsageListViewModel;->getTemplateFlow()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v12}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 116
    new-instance v10, Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 117
    sget v1, Lcom/android/settings/R$layout;->apps_filter_spinner:I

    invoke-virtual {v0, v1}, Lcom/android/settings/SettingsPreferenceFragment;->setPinnedHeaderView(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {v0}, Lcom/android/settings/datausage/DataUsageList;->getMetricsCategory()I

    move-result v13

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageList;->getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/datausage/DataUsageListViewModel;->getCyclesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v15

    .line 122
    new-instance v1, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;

    invoke-direct {v1, v0}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$2;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    .line 116
    invoke-direct/range {v10 .. v16}, Lcom/android/settings/datausage/DataUsageListHeaderController;-><init>(Landroid/view/View;Landroid/net/NetworkTemplate;ILandroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    iput-object v10, v0, Lcom/android/settings/datausage/DataUsageList;->dataUsageListHeaderController:Lcom/android/settings/datausage/DataUsageListHeaderController;

    .line 124
    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageList;->getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/datausage/DataUsageListViewModel;->getCyclesFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;

    invoke-direct {v6, v0, v2}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$3;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageList;->getViewModel()Lcom/android/settings/datausage/DataUsageListViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/datausage/DataUsageListViewModel;->getChartDataFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/settings/datausage/DataUsageList$onViewCreated$4;

    invoke-direct {v6, v0, v2}, Lcom/android/settings/datausage/DataUsageList$onViewCreated$4;-><init>(Lcom/android/settings/datausage/DataUsageList;Lkotlin/coroutines/Continuation;)V

    invoke-static/range {v3 .. v8}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 130
    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageList;->finishIfSubscriptionDisabled()V

    return-void
.end method
