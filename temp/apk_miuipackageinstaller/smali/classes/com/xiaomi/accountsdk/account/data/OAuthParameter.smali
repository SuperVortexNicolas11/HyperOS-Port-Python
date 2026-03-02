.class public Lcom/xiaomi/accountsdk/account/data/OAuthParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    }
.end annotation


# instance fields
.field public aUthorizedDeviceId:Ljava/lang/String;

.field public cUserId:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public deviceId:Ljava/lang/String;

.field public locale:Ljava/lang/String;

.field public packageData:Ljava/lang/String;

.field public platform:Ljava/lang/String;

.field public redirectUri:Ljava/lang/String;

.field public responseType:Ljava/lang/String;

.field public scope:Ljava/lang/String;

.field public serviceToken:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public useCUserId:Z

.field public userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$000(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->userId:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$100(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->clientId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$200(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->redirectUri:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$300(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->scope:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$400(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->responseType:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$500(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->serviceToken:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$600(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->platform:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$700(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->aUthorizedDeviceId:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$800(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->state:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$900(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->deviceId:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$1000(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->cUserId:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$1100(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->useCUserId:Z

    .line 15
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$1200(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->locale:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->access$1300(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;->packageData:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;Lcom/xiaomi/accountsdk/account/data/OAuthParameter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;-><init>(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)V

    return-void
.end method
