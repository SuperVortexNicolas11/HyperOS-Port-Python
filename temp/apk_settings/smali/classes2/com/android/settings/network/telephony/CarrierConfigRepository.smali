.class public final Lcom/android/settings/network/telephony/CarrierConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;,
        Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;,
        Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;,
        Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;,
        Lcom/android/settings/network/telephony/CarrierConfigRepository$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

.field private static final Cache:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

.field private static final DefaultConfig:Landroid/os/PersistableBundle;

.field private static final ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;


# instance fields
.field private final carrierConfigManager:Landroid/telephony/CarrierConfigManager;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$-tOGMn-swZNTfjuC1-yBAoN1LSI(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getBoolean$lambda$0(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$FS9hwfKpzI30oHr16zrs_2LvA-Q(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getString$lambda$3(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zEzgoKNMU6SJHS9vTa5KO5P4adQ(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)[I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->getIntArray$lambda$2(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)[I

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->$stable:I

    .line 189
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    .line 192
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Cache:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 198
    invoke-static {v0}, Lkotlinx/atomicfu/AtomicFU;->atomic(Z)Lkotlinx/atomicfu/AtomicBoolean;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;

    .line 228
    const-string v0, "ignore_data_enabled_changed_for_video_calls"

    .line 229
    const-string v1, "enabledMMS"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->context:Landroid/content/Context;

    .line 34
    const-class v0, Landroid/telephony/CarrierConfigManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CarrierConfigManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    return-void
.end method

.method public static final synthetic access$getBooleanKeysWhichNotFollowingsNamingConventions$cp()Ljava/util/List;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->BooleanKeysWhichNotFollowingsNamingConventions:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getCache$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Cache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getDefaultConfig$cp()Landroid/os/PersistableBundle;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->DefaultConfig:Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public static final synthetic access$getListenerRegistered$cp()Lkotlinx/atomicfu/AtomicBoolean;
    .locals 1

    .line 31
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->ListenerRegistered:Lkotlinx/atomicfu/AtomicBoolean;

    return-object v0
.end method

.method private static final getBoolean$lambda$0(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-interface {p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final getIntArray$lambda$2(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)[I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-interface {p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private static final getString$lambda$3(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-interface {p1, p0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final safeGetConfig(ILjava/util/Collection;)Landroid/os/PersistableBundle;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    iget-object v2, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->context:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->access$tryRegisterListener(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Landroid/content/Context;)V

    .line 174
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->carrierConfigManager:Landroid/telephony/CarrierConfigManager;

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 174
    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/telephony/CarrierConfigManager;->getConfigForSubId(I[Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    const-string p1, "CarrierConfigRepository"

    const-string/jumbo p2, "safeGetConfig: exception"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final update(Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/Map;)V
    .locals 2

    .line 156
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, p2, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->safeGetConfig(ILjava/util/Collection;)Landroid/os/PersistableBundle;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    .line 158
    sget-object v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-eq p3, v1, :cond_2

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1

    .line 162
    new-instance p3, Lcom/android/settings/network/telephony/StringConfigValue;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/android/settings/network/telephony/StringConfigValue;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 161
    :cond_2
    new-instance p3, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/android/settings/network/telephony/IntArrayConfigValue;-><init>([I)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 160
    :cond_3
    new-instance p3, Lcom/android/settings/network/telephony/IntConfigValue;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p3, v1}, Lcom/android/settings/network/telephony/IntConfigValue;-><init>(I)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 159
    :cond_4
    new-instance p3, Lcom/android/settings/network/telephony/BooleanConfigValue;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-direct {p3, v1}, Lcom/android/settings/network/telephony/BooleanConfigValue;-><init>(Z)V

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final getBoolean(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getIntArray(ILjava/lang/String;)[I
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    new-instance v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/android/settings/network/telephony/CarrierConfigRepository$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final transformConfig(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->access$getPerSubCache(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;I)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 131
    new-instance v1, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;

    invoke-direct {v1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 132
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->getAndFrozeKeysToRetrieve()Ljava/util/Map;

    move-result-object v3

    .line 135
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    .line 137
    :cond_0
    invoke-direct {p0, v0, p1, v3}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->update(Ljava/util/concurrent/ConcurrentHashMap;ILjava/util/Map;)V

    .line 139
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
