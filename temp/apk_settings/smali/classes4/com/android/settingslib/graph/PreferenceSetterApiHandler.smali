.class public final Lcom/android/settingslib/graph/PreferenceSetterApiHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settingslib/ipc/ApiHandler;


# instance fields
.field private final id:I

.field private final metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

.field private final permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;


# direct methods
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

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput p1, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->id:I

    .line 101
    iput-object p2, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    .line 102
    iput-object p3, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;-><init>(ILcom/android/settingslib/ipc/ApiPermissionChecker;Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;)V

    return-void
.end method

.method private static final invoke$checkWritePermit(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;IILjava/lang/Object;)I
    .locals 0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/android/settingslib/metadata/PersistentPreference;

    .line 139
    invoke-static {p0, p1, p4, p2, p3}, Lcom/android/settingslib/graph/PreferenceSetterApiKt;->evalWritePermit(Lcom/android/settingslib/metadata/PersistentPreference;Landroid/content/Context;Ljava/lang/Object;II)I

    move-result p0

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static final invoke$invoke(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;Lcom/android/settingslib/graph/PreferenceSetterRequest;Ljava/lang/String;II)I
    .locals 5

    .line 151
    instance-of v0, p0, Lcom/android/settingslib/metadata/PersistentPreference;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 152
    :cond_0
    invoke-interface {p0, p1}, Lcom/android/settingslib/metadata/PreferenceMetadata;->isEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 153
    :cond_1
    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceRestrictionProvider;->isRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    .line 156
    :cond_2
    instance-of v0, p0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    .line 160
    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v0, p1}, Lcom/android/settingslib/metadata/PersistentPreference;->storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    .line 161
    invoke-virtual {p2}, Lcom/android/settingslib/graph/PreferenceSetterRequest;->getValue()Lcom/android/settingslib/graph/proto/PreferenceValueProto;

    move-result-object p2

    .line 163
    :try_start_0
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasBooleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_6

    .line 164
    move-object v1, p0

    check-cast v1, Lcom/android/settingslib/metadata/PersistentPreference;

    invoke-interface {v1}, Lcom/android/settingslib/metadata/PersistentPreference;->getValueType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 167
    :cond_4
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getBooleanValue()Z

    move-result p2

    .line 168
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, p1, p4, p5, v1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;IILjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_5

    return p0

    .line 170
    :cond_5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    return v2

    .line 172
    :cond_6
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasIntValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 173
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getIntValue()I

    move-result p2

    .line 174
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0, p1, p4, p5, v1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;IILjava/lang/Object;)I

    move-result p4

    if-eqz p4, :cond_7

    return p4

    .line 177
    :cond_7
    instance-of p4, p0, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    if-eqz p4, :cond_8

    .line 178
    check-cast p0, Lcom/android/settingslib/metadata/IntRangeValuePreference;

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/metadata/IntRangeValuePreference;->isValidValue(Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_8

    return v3

    .line 182
    :cond_8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setInt(Ljava/lang/String;Ljava/lang/Integer;)V

    return v2

    .line 184
    :cond_9
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->hasFloatValue()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 185
    invoke-virtual {p2}, Lcom/android/settingslib/graph/proto/PreferenceValueProto;->getFloatValue()F

    move-result p2

    .line 186
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, p1, p4, p5, v1}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$checkWritePermit(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;IILjava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    return p0

    .line 188
    :cond_a
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p3, p0}, Lcom/android/settingslib/datastore/KeyValueStore;->setFloat(Ljava/lang/String;Ljava/lang/Float;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_b
    return v3

    :catch_0
    const/16 p0, 0x9

    return p0
.end method

.method private static final invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)I
    .locals 9

    .line 120
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v0, :cond_0

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v7, v1, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 120
    invoke-interface/range {v0 .. v8}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logSetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 100
    iget p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->id:I

    return p0
.end method

.method public getRequestCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 211
    sget-object p0, Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;->INSTANCE:Lcom/android/settingslib/graph/PreferenceSetterRequestCodec;

    return-object p0
.end method

.method public getResponseCodec()Lcom/android/settingslib/ipc/MessageCodec;
    .locals 0

    .line 214
    sget-object p0, Lcom/android/settingslib/ipc/IntMessageCodec;->INSTANCE:Lcom/android/settingslib/ipc/IntMessageCodec;

    return-object p0
.end method

.method public hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget-object p0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->permissionChecker:Lcom/android/settingslib/ipc/ApiPermissionChecker;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/settingslib/ipc/ApiPermissionChecker;->hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic hasPermission(Landroid/app/Application;IILjava/lang/Object;)Z
    .locals 0

    .line 99
    check-cast p4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->hasPermission(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;)Z

    move-result p0

    return p0
.end method

.method public invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 132
    sget-object v0, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->INSTANCE:Lcom/android/settingslib/metadata/PreferenceScreenRegistry;

    invoke-virtual {v0, p1, p4}, Lcom/android/settingslib/metadata/PreferenceScreenRegistry;->create(Landroid/content/Context;Lcom/android/settingslib/metadata/PreferenceScreenCoordinate;)Lcom/android/settingslib/metadata/PreferenceScreenMetadata;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 133
    :cond_0
    invoke-virtual {p4}, Lcom/android/settingslib/metadata/PreferenceCoordinate;->getKey()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-interface {v6, p1}, Lcom/android/settingslib/metadata/PreferenceScreenMetadata;->getPreferenceHierarchy(Landroid/content/Context;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->find(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceMetadata;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$notFound(Lcom/android/settingslib/graph/PreferenceSetterApiHandler;Landroid/app/Application;ILcom/android/settingslib/graph/PreferenceSetterRequest;J)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, p1

    move-object v2, p4

    move-object v3, v7

    move-object v0, v8

    move-wide v7, v4

    move v4, p2

    move v5, p3

    .line 197
    invoke-static/range {v0 .. v5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke$invoke(Lcom/android/settingslib/metadata/PreferenceMetadata;Landroid/app/Application;Lcom/android/settingslib/graph/PreferenceSetterRequest;Ljava/lang/String;II)I

    move-result v3

    move-object v5, v0

    .line 198
    iget-object v0, p0, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->metricsLogger:Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;

    if-eqz v0, :cond_2

    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v7, v1, v7

    move-object v1, p1

    move v2, p3

    move-object v4, v6

    move v6, v3

    move-object v3, p4

    .line 198
    invoke-interface/range {v0 .. v8}, Lcom/android/settingslib/metadata/PreferenceRemoteOpMetricsLogger;->logSetterApi(Landroid/content/Context;ILcom/android/settingslib/metadata/PreferenceCoordinate;Lcom/android/settingslib/metadata/PreferenceScreenMetadata;Lcom/android/settingslib/metadata/PreferenceMetadata;IJ)V

    goto :goto_0

    :cond_2
    move v6, v3

    .line 207
    :goto_0
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Landroid/app/Application;IILjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 99
    check-cast p4, Lcom/android/settingslib/graph/PreferenceSetterRequest;

    invoke-virtual/range {p0 .. p5}, Lcom/android/settingslib/graph/PreferenceSetterApiHandler;->invoke(Landroid/app/Application;IILcom/android/settingslib/graph/PreferenceSetterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
