.class final Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/network/telephony/CarrierConfigRepository$CarrierConfigAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/CarrierConfigRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Accessor"
.end annotation


# instance fields
.field private final cache:Ljava/util/concurrent/ConcurrentHashMap;

.field private isKeysToRetrieveFrozen:Z

.field private final keysToRetrieve:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/settings/network/telephony/ConfigValue;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->keysToRetrieve:Ljava/util/Map;

    return-void
.end method

.method private final addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->keysToRetrieve:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz p2, :cond_1

    .line 107
    iget-boolean p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->isKeysToRetrieveFrozen:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "implement error for key "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getAndFrozeKeysToRetrieve()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->isKeysToRetrieveFrozen:Z

    .line 118
    iget-object p0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->keysToRetrieve:Ljava/util/Map;

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->access$checkBooleanKey(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->BOOLEAN:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    .line 62
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getDefaultConfig$cp()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 64
    :cond_0
    instance-of p0, v0, Lcom/android/settings/network/telephony/BooleanConfigValue;

    if-eqz p0, :cond_1

    .line 65
    check-cast v0, Lcom/android/settings/network/telephony/BooleanConfigValue;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/BooleanConfigValue;->getValue()Z

    move-result p0

    return p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Boolean value type wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getIntArray(Ljava/lang/String;)[I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository;->Companion:Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;->access$checkIntArrayKey(Lcom/android/settings/network/telephony/CarrierConfigRepository$Companion;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->INT_ARRAY:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    .line 86
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getDefaultConfig$cp()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p0

    return-object p0

    .line 88
    :cond_0
    instance-of p0, v0, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    if-eqz p0, :cond_1

    .line 89
    check-cast v0, Lcom/android/settings/network/telephony/IntArrayConfigValue;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/IntArrayConfigValue;->getValue()[I

    move-result-object p0

    return-object p0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Int array value type wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 94
    const-string v2, "_string"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->cache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/telephony/ConfigValue;

    if-nez v0, :cond_0

    .line 97
    sget-object v0, Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;->STRING:Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/CarrierConfigRepository$Accessor;->addKeyToRetrieve(Ljava/lang/String;Lcom/android/settings/network/telephony/CarrierConfigRepository$KeyType;)V

    .line 98
    invoke-static {}, Lcom/android/settings/network/telephony/CarrierConfigRepository;->access$getDefaultConfig$cp()Landroid/os/PersistableBundle;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_0
    instance-of p0, v0, Lcom/android/settings/network/telephony/StringConfigValue;

    if-eqz p0, :cond_1

    .line 101
    check-cast v0, Lcom/android/settings/network/telephony/StringConfigValue;

    invoke-virtual {v0}, Lcom/android/settings/network/telephony/StringConfigValue;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "String value type wrong"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 94
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "String key should ends with _string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
