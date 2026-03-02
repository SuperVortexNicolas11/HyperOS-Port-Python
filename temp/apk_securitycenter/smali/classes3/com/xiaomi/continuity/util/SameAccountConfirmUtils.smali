.class public Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isConfirmForAndroidSameApp(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z
    .locals 1

    invoke-static {p1}, Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;->isSameAccountWithSelf(Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;->isSameSignatureWithSelf(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;->isSamePackageWithSelf(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;->isSamePlatformWithSelf(Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isConfirmForApp(Lcom/xiaomi/continuity/channel/ConfirmInfo;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/continuity/channel/ConfirmInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/continuity/util/SameAccountConfirmUtils;->isSameAccountWithSelf(Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    return v1
.end method

.method private static isSameAccountWithSelf(Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getTrustLevel()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSamePackageWithSelf(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static isSamePlatformWithSelf(Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getDevicePlatformType()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSameSignatureWithSelf(Landroid/content/Context;Lcom/xiaomi/continuity/channel/ConfirmInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/continuity/channel/ConfirmInfo;->getAppSignature()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/xiaomi/continuity/netbus/appinfo/PackageUtil;->getSignature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
