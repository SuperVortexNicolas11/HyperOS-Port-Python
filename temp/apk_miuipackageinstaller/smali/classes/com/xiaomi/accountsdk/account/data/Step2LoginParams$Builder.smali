.class public Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private returnStsUrl:Z

.field private serviceId:Ljava/lang/String;

.field private step1Token:Ljava/lang/String;

.field private step2code:Ljava/lang/String;

.field private trust:Z

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->step1Token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->step2code:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->trust:Z

    return p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->returnStsUrl:Z

    return p0
.end method

.method static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;-><init>(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$1;)V

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public setReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->returnStsUrl:Z

    return-object p0
.end method

.method public setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public setStep1Token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->step1Token:Ljava/lang/String;

    return-object p0
.end method

.method public setStep2code(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->step2code:Ljava/lang/String;

    return-object p0
.end method

.method public setTrust(Z)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->trust:Z

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method
