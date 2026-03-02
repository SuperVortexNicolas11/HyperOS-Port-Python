.class public Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private hashedSimId:Ljava/lang/String;

.field private phone:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private vKey2:Ljava/lang/String;

.field private vKey2Nonce:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->phone:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->hashedSimId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->vKey2:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->vKey2Nonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public activatedPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->hashedSimId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->vKey2:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->vKey2Nonce:Ljava/lang/String;

    return-object p0
.end method

.method public application(Landroid/app/Application;)Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setApplicationContext(Landroid/app/Application;)V

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams;-><init>(Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$1;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public phoneTicket(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->phone:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method public region(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/CheckRegPhoneParams$Builder;->region:Ljava/lang/String;

    return-object p0
.end method
