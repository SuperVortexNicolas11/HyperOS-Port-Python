.class public abstract Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static getDefaultCommonProperty(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "language"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_sdk_version"

    const-string v1, "5.3.0.release.67"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "please call init first!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static init(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$AccountStatType;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface$1;->$SwitchMap$com$xiaomi$accountsdk$account$stat$AccountStatInterface$AccountStatType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/stat/EmptyStatImpl;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/EmptyStatImpl;-><init>()V

    sput-object p0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;-><init>(Landroid/content/Context;Z)V

    sput-object p1, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    goto :goto_1

    .line 4
    :cond_2
    new-instance p1, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;

    if-eqz p3, :cond_3

    sget-object p3, Lcom/xiaomi/onetrack/OneTrack$Mode;->SDK:Lcom/xiaomi/onetrack/OneTrack$Mode;

    goto :goto_0

    :cond_3
    sget-object p3, Lcom/xiaomi/onetrack/OneTrack$Mode;->APP:Lcom/xiaomi/onetrack/OneTrack$Mode;

    :goto_0
    invoke-direct {p1, p0, p2, p3}, Lcom/xiaomi/accountsdk/account/stat/OneTrackStatImpl;-><init>(Landroid/content/Context;ZLcom/xiaomi/onetrack/OneTrack$Mode;)V

    sput-object p1, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    :goto_1
    return-void
.end method

.method public static init(Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;)V
    .locals 0

    .line 5
    sput-object p0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    return-void
.end method

.method protected static varargs parseStatParams([Ljava/lang/Object;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    aget-object v3, p0, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "key has to be String!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "paramsKeysAndValues length has to be even number!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setSidCommonProperty(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "biz_sid"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->sInstance:Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->setCommonProperty(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 2
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 3
    :cond_0
    const-string v0, "tip"

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public abstract enableNetworkAccess(Landroid/content/Context;)V
.end method

.method public abstract setCommonProperty(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public final statEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs statEvent(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->parseStatParams([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->track(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final statEventWithTip(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final varargs statEventWithTip(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->parseStatParams([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public abstract statHttpEvent(Ljava/lang/String;J)V
.end method

.method public abstract statHttpEvent(Ljava/lang/String;Ljava/lang/Exception;)V
.end method

.method public abstract track(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
.end method
