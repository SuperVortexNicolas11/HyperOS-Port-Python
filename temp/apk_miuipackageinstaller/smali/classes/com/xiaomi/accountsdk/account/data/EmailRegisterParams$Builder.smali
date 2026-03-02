.class public final Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private captCode:Ljava/lang/String;

.field private captIck:Ljava/lang/String;

.field private emailAddress:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private verifyToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->verifyToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->captCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public application(Landroid/app/Application;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setApplicationContext(Landroid/app/Application;)V

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams;-><init>(Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;)V

    return-object v0
.end method

.method public captchaCode(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->captCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->captIck:Ljava/lang/String;

    return-object p0
.end method

.method public email(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->emailAddress:Ljava/lang/String;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->password:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public verifyToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/EmailRegisterParams$Builder;->verifyToken:Ljava/lang/String;

    return-object p0
.end method
