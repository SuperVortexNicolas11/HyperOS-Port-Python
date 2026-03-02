.class public abstract Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOpMode(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static final opChangedFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 34
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opChangedFlow$1;-><init>(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlinx/coroutines/flow/FlowKt;->conflate(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final opModeFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt;->opChangedFlow(Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;

    invoke-direct {v1, v0, p0, p1, p2}, Lcom/android/settingslib/spaprivileged/model/app/AppOpsRepositoryKt$opModeFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Landroid/app/AppOpsManager;ILandroid/content/pm/ApplicationInfo;)V

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
