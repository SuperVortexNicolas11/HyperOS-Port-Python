.class public final Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/CarrierConfigRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$mQ8V6LaVsVle6cJP56hKAiCFVX0(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache$lambda$0(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkBooleanKey(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->checkBooleanKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkIntArrayKey(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Ljava/lang/String;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->checkIntArrayKey(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getPerSubCache(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$tryRegisterListener(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Landroid/content/Context;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->tryRegisterListener(Landroid/content/Context;)V

    return-void
.end method

.method private final checkBooleanKey(Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 233
    const-string v1, "_bool"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getBooleanKeysWhichNotFollowingsNamingConventions$cp()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Boolean key should ends with _bool"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private final checkIntArrayKey(Ljava/lang/String;)V
    .locals 3

    const/4 p0, 0x2

    const/4 v0, 0x0

    .line 239
    const-string v1, "_int_array"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p0, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Int array key should ends with _int_array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    .line 195
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$$ExternalSyntheticLambda0;-><init>()V

    new-instance v1, Lcom/android/settings/network/telephony/CarrierConfigRepositoryKt$sam$java_util_function_Function$0;

    invoke-direct {v1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepositoryKt$sam$java_util_function_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private static final getPerSubCache$lambda$0(Ljava/lang/Integer;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method private final registerCarrierConfigChangeListener(Landroid/telephony/CarrierConfigManager;)V
    .locals 1

    .line 213
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 214
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;->INSTANCE:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion$registerCarrierConfigChangeListener$1;

    invoke-virtual {p1, p0, v0}, Landroid/telephony/CarrierConfigManager;->registerCarrierConfigChangeListener(Ljava/util/concurrent/Executor;Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;)V

    return-void
.end method

.method private final tryRegisterListener(Landroid/content/Context;)V
    .locals 3

    .line 201
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getListenerRegistered$cp()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkotlinx/atomicfu/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    if-eqz p1, :cond_0

    .line 205
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->registerCarrierConfigChangeListener(Landroid/telephony/CarrierConfigManager;)V

    return-void

    .line 207
    :cond_0
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getListenerRegistered$cp()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v2}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final resetForTest()V
    .locals 1

    .line 222
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getCache$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 223
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getListenerRegistered$cp()Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlinx/atomicfu/AtomicBoolean;->getAndSet(Z)Z

    return-void
.end method

.method public final setBooleanForTest(ILjava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->checkBooleanKey(Ljava/lang/String;)V

    .line 245
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/BooleanConfigValue;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/BooleanConfigValue;-><init>(Z)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIntArrayForTest(ILjava/lang/String;[I)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    invoke-direct {p0, p2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->checkIntArrayKey(Ljava/lang/String;)V

    .line 257
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/IntArrayConfigValue;-><init>([I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setIntForTest(ILjava/lang/String;I)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 250
    const-string v2, "_int"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/IntConfigValue;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/IntConfigValue;-><init>(I)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Int key should ends with _int"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setStringForTest(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 262
    const-string v2, "_string"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->getPerSubCache(I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    new-instance p1, Lcom/android/settings/network/telephony/StringConfigValue;

    invoke-direct {p1, p3}, Lcom/android/settings/network/telephony/StringConfigValue;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 262
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "String key should ends with _string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
