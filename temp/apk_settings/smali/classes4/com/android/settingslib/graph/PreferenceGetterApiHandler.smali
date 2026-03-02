.class public final Lcom/android/settingslib/graph/PreferenceGetterApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field private final id:I

.field private final metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

.field private final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

.field private final requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

.field private final responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;


# direct methods
.method public static synthetic $r8$lambda$suC8paQrPqIkcnBcfzpne3-pkt4(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->invoke$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settingslib/ipc/ApiPermissionChecker;",
            "Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->id:I

    .line 88
    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    .line 89
    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    .line 187
    new-instance p1, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    invoke-direct {p1}, Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    .line 189
    new-instance p1, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    invoke-direct {p1}, Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 86
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    return-void
.end method

.method private static final invoke$lambda$1(Ljava/util/Map;Lcom/android/settingslib/metadata/PreferenceHierarchyNode;)Lkotlin/Unit;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-virtual {p1}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 87
    iget p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->id:I

    return p0
.end method

.method public getRequestCodec()Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->requestCodec:Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    return-object p0
.end method

.method public bridge synthetic getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->getRequestCodec()Lcom/android/settingslib/graph/PreferenceGetterRequestCodec;

    move-result-object p0

    return-object p0
.end method

.method public getResponseCodec()Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->responseCodec:Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    return-object p0
.end method

.method public bridge synthetic getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->getResponseCodec()Lcom/android/settingslib/graph/PreferenceGetterResponseCodec;

    move-result-object p0

    return-object p0
.end method

.method public hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    .line 86
    check-cast p4, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;)Z

    move-result p0

    return p0
.end method

.method public invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 106
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    invoke-virtual/range {p4 .. p4}, Lcom/android/settingslib/graph/PreferenceGetterRequest;->getFlags()I

    move-result v14

    .line 110
    invoke-virtual/range {p4 .. p4}, Lcom/android/settingslib/graph/PreferenceGetterRequest;->getPreferences()[Lcom/android/settingslib/metadata/PreferenceCoordinate;

    move-result-object v1

    .line 10606
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10831
    array-length v4, v1

    const/4 v15, 0x0

    move v5, v15

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v1, v5

    .line 110
    new-instance v7, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-virtual {v6}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getScreenKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;->getArgs()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 381
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    .line 10833
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 384
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10833
    :cond_0
    check-cast v8, Ljava/util/List;

    .line 10834
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 111
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 112
    sget-object v4, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {v4, v2, v3}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v8, v5, v10

    .line 115
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    .line 116
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    move-object v4, v1

    .line 117
    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v1, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x0

    move/from16 p4, v3

    move/from16 v3, p3

    invoke-interface/range {v1 .. v9}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    move/from16 v4, p4

    goto :goto_2

    :cond_3
    move v4, v3

    goto :goto_2

    :cond_4
    move/from16 p4, v4

    .line 129
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    invoke-virtual {v6}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->getKey()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 131
    :cond_5
    invoke-interface {v3, v2}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v5

    new-instance v6, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$$ExternalSyntheticLambda0;

    invoke-direct {v6, v4}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler$$ExternalSyntheticLambda0;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->forEachRecursively(Lkotlin/jvm/functions/Function1;)V

    .line 136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/metadata/PreferenceCoordinate;

    .line 137
    invoke-virtual {v1}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    if-nez v5, :cond_7

    .line 139
    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    move-object v4, v1

    .line 140
    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v1, :cond_6

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v10

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v18, v7

    const/4 v7, 0x1

    move-object/from16 v19, v18

    move-object/from16 v18, v3

    move/from16 v3, p3

    .line 140
    invoke-interface/range {v1 .. v9}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    goto :goto_5

    :cond_6
    move-object/from16 v18, v3

    move-object/from16 v19, v5

    :goto_5
    move-object/from16 v2, p1

    move-object/from16 v3, v18

    :goto_6
    move-object/from16 v4, v19

    goto :goto_4

    :cond_7
    move-object v8, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    .line 151
    invoke-virtual {v5}, Lcom/android/settingslib/metadata/PreferenceHierarchyNode;->getMetadata()Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v1

    .line 160
    :try_start_0
    invoke-interface {v1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Lcom/android/settingslib/metadata/PreferenceMetadata;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move v7, v14

    move-object/from16 v5, v18

    .line 155
    :try_start_1
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/graph/PreferenceGraphBuilderKt;->toProto(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/content/Context;IILcom/android/settingslib/metadata/PreferenceScreenMetadata;ZI)Lcom/android/settingslib/graph/proto/PreferenceProto;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v14, v7

    move/from16 v2, p4

    if-ne v14, v2, :cond_8

    .line 163
    :try_start_2
    invoke-virtual {v6}, Lcom/android/settingslib/graph/proto/PreferenceProto;->hasValue()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v3, 0x2

    goto :goto_7

    .line 166
    :cond_8
    invoke-interface {v13, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v3, v15

    :goto_7
    move v7, v3

    goto :goto_9

    :catch_0
    move/from16 v2, p4

    move v14, v7

    goto :goto_8

    :catch_1
    move/from16 v2, p4

    move-object/from16 v5, v18

    :catch_2
    :goto_8
    const/4 v3, 0x3

    goto :goto_7

    :goto_9
    if-eqz v7, :cond_9

    .line 172
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v6, v1

    .line 173
    iget-object v1, v0, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v1, :cond_a

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    move-wide/from16 v20, v3

    move-object v4, v8

    move-wide/from16 v8, v20

    move/from16 v3, p3

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 173
    invoke-interface/range {v1 .. v9}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logGetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    move-object v3, v5

    move/from16 p4, v18

    goto :goto_6

    :cond_a
    move/from16 p4, v2

    move-object v3, v5

    move-object/from16 v4, v19

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_b
    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 184
    :cond_c
    new-instance v0, Lcom/android/settingslib/graph/PreferenceGetterResponse;

    invoke-direct {v0, v12, v13}, Lcom/android/settingslib/graph/PreferenceGetterResponse;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 86
    check-cast p4, Lcom/android/settingslib/graph/PreferenceGetterRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/PreferenceGetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceGetterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
