.class public Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private passToken:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;
    .locals 5

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->passToken:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->serviceId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$1;)V

    return-object v0
.end method

.method public setPassToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/NotificationLoginEndParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
