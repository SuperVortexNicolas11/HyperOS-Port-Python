.class public final Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field private final id:I

.field private final metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

.field private final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

.field private final preferenceScreenProviders:Ljava/util/Set;


# direct methods
.method public constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settingslib/ipc/ApiPermissionChecker;",
            "Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settingslib/preference/PreferenceScreenProvider;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->id:I

    .line 36
    iput-object p2, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    .line 37
    iput-object p3, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    .line 38
    iput-object p4, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->preferenceScreenProviders:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 38
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p4

    .line 34
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->id:I

    return p0
.end method

.method public getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 42
    sget-object p0, Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;->INSTANCE:Lcom/android/settingslib/graph/GetPreferenceGraphRequestCodec;

    return-object p0
.end method

.method public getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 45
    sget-object p0, Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;->INSTANCE:Lcom/android/settingslib/graph/PreferenceGraphProtoCodec;

    return-object p0
.end method

.method public hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    .line 34
    check-cast p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;)Z

    move-result p0

    return p0
.end method

.method public invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;

    iget v3, v2, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;

    invoke-direct {v2, v1, v0}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;-><init>(Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v12, :cond_3

    if-eq v3, v11, :cond_2

    if-ne v3, v10, :cond_1

    iget v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iget-wide v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iget v5, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iget-object v6, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v11, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/app/Application;

    iget-object v13, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v7

    move-object v7, v11

    move-object v11, v13

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v7, v11

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iget-wide v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iget v5, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iget-object v6, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    iget-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    iget-object v11, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    move-object v13, v11

    goto/16 :goto_6

    :cond_3
    iget v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iget-wide v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iget v5, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iget-object v6, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    iget-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/app/Application;

    iget-object v13, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 63
    :try_start_3
    sget-object v3, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->Companion:Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;

    iput-object v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p4

    iput-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    move/from16 v6, p3

    iput v6, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iput-wide v13, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iput v9, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iput v12, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    move/from16 v5, p2

    invoke-virtual/range {v3 .. v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder$Companion;->of(Landroid/content/Context;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne v0, v2, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v7, p1

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-wide v3, v13

    move-object v13, v1

    move v1, v9

    .line 54
    :goto_2
    :try_start_4
    check-cast v0, Lcom/android/settingslib/graph/PreferenceGraphBuilder;

    .line 64
    invoke-virtual {v6}, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;->getScreens()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 65
    sget-object v6, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {v6}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->getPreferenceScreenMetadataFactories()Lcom/android/settingslib/metadata/FixedArrayMap;

    move-result-object v6

    .line 66
    new-instance v14, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;

    const/4 v15, 0x0

    invoke-direct {v14, v0, v15}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$2;-><init>(Lcom/android/settingslib/graph/PreferenceGraphBuilder;Lkotlin/coroutines/Continuation;)V

    iput-object v13, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iput-wide v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iput v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iput v11, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    invoke-virtual {v6, v14, v8}, Lcom/android/settingslib/metadata/FixedArrayMap;->forEachAsync(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v6, v2, :cond_6

    goto :goto_5

    :cond_6
    move-object v6, v0

    move-object v11, v13

    .line 67
    :goto_3
    :try_start_5
    iget-object v0, v11, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->preferenceScreenProviders:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Class;

    .line 68
    iput-object v11, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v0, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$0:I

    iput-wide v3, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->J$0:J

    iput v1, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->I$1:I

    iput v10, v8, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler$invoke$1;->label:I

    invoke-virtual {v0, v13, v8}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->addPreferenceScreenProvider(Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v2, :cond_7

    :goto_5
    return-object v2

    :cond_8
    move-object v11, v13

    .line 71
    :cond_9
    invoke-virtual {v0}, Lcom/android/settingslib/graph/PreferenceGraphBuilder;->build()Lcom/android/settingslib/graph/proto/PreferenceGraphProto;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 75
    iget-object v1, v11, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v1, :cond_a

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const/4 v2, 0x1

    move-object/from16 p0, v1

    move/from16 p3, v2

    move/from16 p2, v5

    move-object/from16 p1, v7

    move-wide/from16 p4, v8

    .line 75
    invoke-interface/range {p0 .. p5}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logGraphApi(Landroid/content/Context;IZJ)V

    :cond_a
    return-object v0

    :catchall_3
    move-exception v0

    move-object/from16 v7, p1

    move/from16 v5, p3

    move-wide v3, v13

    move-object v13, v1

    move v1, v9

    :goto_6
    iget-object v2, v13, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v2, :cond_c

    if-eqz v1, :cond_b

    move v9, v12

    .line 79
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v3

    move-object/from16 p0, v2

    move/from16 p2, v5

    move-object/from16 p1, v7

    move/from16 p3, v9

    move-wide/from16 p4, v10

    .line 75
    invoke-interface/range {p0 .. p5}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logGraphApi(Landroid/content/Context;IZJ)V

    :cond_c
    throw v0
.end method

.method public bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p4, Lcom/android/settingslib/graph/GetPreferenceGraphRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/GetPreferenceGraphApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/GetPreferenceGraphRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
