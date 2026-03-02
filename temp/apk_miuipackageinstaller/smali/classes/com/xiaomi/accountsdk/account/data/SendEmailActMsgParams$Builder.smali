.class public Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private captIck:Ljava/lang/String;

.field private captcha:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private identityAuthToken:Ljava/lang/String;

.field private passportInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

.field private verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Lcom/xiaomi/accountsdk/account/data/PassportInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->passportInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->identityAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->captcha:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->verifyToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams;-><init>(Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$1;)V

    return-object v0
.end method

.method public captcha(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->captcha:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public emailAddress(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->email:Ljava/lang/String;

    return-object p0
.end method

.method public identityAuthToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->identityAuthToken:Ljava/lang/String;

    return-object p0
.end method

.method public passportInfo(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->passportInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    return-object p0
.end method

.method public verifyToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SendEmailActMsgParams$Builder;->verifyToken:Ljava/lang/String;

    return-object p0
.end method
