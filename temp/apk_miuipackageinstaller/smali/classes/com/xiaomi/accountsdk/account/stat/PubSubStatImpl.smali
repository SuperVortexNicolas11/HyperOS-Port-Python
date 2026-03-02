.class public Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;
.super Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;
.source "SourceFile"


# static fields
.field private static final APP_ID:Ljava/lang/String; = "31000401513"

.field private static final CHANNEL:Ljava/lang/String; = "default"

.field private static final PRIVATE_KEY_ID:Ljava/lang/String; = "05c0962f3ced93ddb5558f1c6fcb7f0ffa86d338"

.field private static final PROJECT_ID:Ljava/lang/String; = "xiaomiaccount"

.field private static final TOPIC:Ljava/lang/String; = "account-global"


# instance fields
.field private final mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;-><init>()V

    new-instance v0, Lcom/ot/pubsub/Configuration$Builder;

    invoke-direct {v0}, Lcom/ot/pubsub/Configuration$Builder;-><init>()V

    const-string v1, "31000401513"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setAppId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lcom/ot/pubsub/Configuration$Builder;->setChannel(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ot/pubsub/Configuration$Builder;->setInternational(Z)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    const-string v0, "05c0962f3ced93ddb5558f1c6fcb7f0ffa86d338"

    invoke-virtual {p2, v0}, Lcom/ot/pubsub/Configuration$Builder;->setPrivateKeyId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    const-string v0, "xiaomiaccount"

    invoke-virtual {p2, v0}, Lcom/ot/pubsub/Configuration$Builder;->setProjectId(Ljava/lang/String;)Lcom/ot/pubsub/Configuration$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ot/pubsub/Configuration$Builder;->build()Lcom/ot/pubsub/Configuration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ot/pubsub/PubSubTrack;->createInstance(Landroid/content/Context;Lcom/ot/pubsub/Configuration;)Lcom/ot/pubsub/PubSubTrack;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/stat/AccountStatInterface;->getDefaultCommonProperty(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;->setCommonProperty(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public enableNetworkAccess(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ot/pubsub/PubSubTrack;->setAccessNetworkEnable(Landroid/content/Context;Z)V

    return-void
.end method

.method public setCommonProperty(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    invoke-virtual {v0, p1}, Lcom/ot/pubsub/PubSubTrack;->setCommonProperty(Ljava/util/Map;)V

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
    .locals 2
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

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/stat/PubSubStatImpl;->mPubSubTrack:Lcom/ot/pubsub/PubSubTrack;

    const-string v1, "account-global"

    invoke-virtual {v0, v1, p1, p2}, Lcom/ot/pubsub/PubSubTrack;->track(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public trackNetAvailable(Lcom/xiaomi/accountsdk/account/stat/NetStatParam;)V
    .locals 0

    return-void
.end method
