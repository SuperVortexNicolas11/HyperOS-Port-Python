.class public final Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$Companion;


# instance fields
.field private final appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->Companion:Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settings/spa/app/appinfo/AppButtonRepository;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 42
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    .line 45
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settings/spa/app/appinfo/AppButtonRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 43
    new-instance p2, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;-><init>(Landroid/content/Context;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;-><init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Lcom/android/settings/spa/app/appinfo/AppButtonRepository;)V

    return-void
.end method

.method public static final synthetic access$canForceStop(Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->canForceStop(Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method private final canForceStop(Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->isActiveAdmin(Landroid/content/pm/ApplicationInfo;Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->appButtonRepository:Lcom/android/settings/spa/app/appinfo/AppButtonRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/spa/app/appinfo/AppButtonRepository;->isDisallowControl(Landroid/content/pm/ApplicationInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x200000

    .line 69
    invoke-static {p1, v0}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->hasFlag(Landroid/content/pm/ApplicationInfo;I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 72
    :goto_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 71
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->queryAppRestart(Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final queryAppRestart(Landroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 80
    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 81
    new-instance v2, Landroid/content/Intent;

    .line 83
    const-string/jumbo v1, "package"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 81
    const-string v3, "android.intent.action.QUERY_PACKAGE_RESTART"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 85
    const-string v1, "android.intent.extra.PACKAGES"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    const-string v1, "android.intent.extra.UID"

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string v1, "android.intent.extra.user_handle"

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending broadcast to query restart status for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppForceStopRepository"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {p1, v1, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 433
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 92
    new-instance v5, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$queryAppRestart$2$receiver$1;

    invoke-direct {v5, v0, p1}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$queryAppRestart$2$receiver$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 99
    invoke-static {p0}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->access$getContext$p(Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;)Landroid/content/Context;

    move-result-object v1

    .line 101
    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 99
    const-string v4, "android.permission.HANDLE_QUERY_PACKAGE_RESTART"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/content/Context;->sendOrderedBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 435
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 426
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final canForceStopFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settings/spa/app/appinfo/AppForceStopRepository;)V

    .line 55
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 56
    new-instance v0, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appinfo/AppForceStopRepository$canForceStopFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
