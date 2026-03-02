.class public Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/OAuthParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private aUthorizedDeviceId:Ljava/lang/String;

.field private cUserId:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private packageData:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private redirectUri:Ljava/lang/String;

.field private responseType:Ljava/lang/String;

.field private scope:Ljava/lang/String;

.field private serviceToken:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private useCUserId:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->useCUserId:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->packageData:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->scope:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->platform:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->aUthorizedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public aUthorizedDeviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->aUthorizedDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/OAuthParameter;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/OAuthParameter;-><init>(Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;Lcom/xiaomi/accountsdk/account/data/OAuthParameter$1;)V

    return-object v0
.end method

.method public cUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->cUserId:Ljava/lang/String;

    return-object p0
.end method

.method public clientId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public locale(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public packageData(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->packageData:Ljava/lang/String;

    return-object p0
.end method

.method public platform(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public redirectUri(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->redirectUri:Ljava/lang/String;

    return-object p0
.end method

.method public responseType(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->responseType:Ljava/lang/String;

    return-object p0
.end method

.method public scope(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->scope:Ljava/lang/String;

    return-object p0
.end method

.method public serviceToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->serviceToken:Ljava/lang/String;

    return-object p0
.end method

.method public state(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->state:Ljava/lang/String;

    return-object p0
.end method

.method public useCUserId(Z)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->useCUserId:Z

    return-object p0
.end method

.method public userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/OAuthParameter$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
