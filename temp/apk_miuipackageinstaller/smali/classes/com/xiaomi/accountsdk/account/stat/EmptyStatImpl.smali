.class public Lcom/xiaomi/accountsdk/account/stat/EmptyStatImpl;
.super Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public enableNetworkAccess(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public statHttpEvent(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 2
    return-void
.end method

.method public track(Ljava/lang/String;Ljava/util/Map;)V
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

    return-void
.end method

.method public trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    .locals 0

    return-void
.end method
