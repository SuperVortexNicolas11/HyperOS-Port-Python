.class final Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final app:Landroid/content/pm/ApplicationInfo;

.field private final appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

.field private final context:Landroid/content/Context;

.field private final intent:Landroid/content/Intent;

.field private final isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

.field private final summaryFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    .line 66
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.APP_USAGE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v1, 0x1040030    # @android:string/config_systemWellbeing

    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-string p1, "android.intent.extra.PACKAGE_NAME"

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iput-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    .line 73
    sget-object p1, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getFeatureFactory()Lcom/android/settings/overlay/FeatureFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/overlay/FeatureFactory;->getApplicationFeatureProvider()Lcom/android/settings/applications/ApplicationFeatureProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    .line 75
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$isAvailableFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$isAvailableFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    .line 89
    new-instance p1, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryFlow$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter$summaryFlow$1;-><init>(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 90
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    return-object p0
.end method

.method public static final synthetic access$getAppFeatureProvider$p(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Lcom/android/settings/applications/ApplicationFeatureProvider;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->appFeatureProvider:Lcom/android/settings/applications/ApplicationFeatureProvider;

    return-object p0
.end method

.method public static final synthetic access$resolveIntent(Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;)Landroid/content/pm/ResolveInfo;
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->resolveIntent()Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method private final resolveIntent()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    .line 83
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p0

    const/high16 v2, 0x100000

    .line 80
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getSummaryFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->summaryFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isAvailableFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->isAvailableFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    const/high16 v0, 0x800000

    invoke-static {p0, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result p0

    return p0
.end method

.method public final startActivity()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppTimeSpentPresenter;->app:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
