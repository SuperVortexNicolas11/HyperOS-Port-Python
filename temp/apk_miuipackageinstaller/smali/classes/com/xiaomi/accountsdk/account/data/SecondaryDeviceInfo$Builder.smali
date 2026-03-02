.class public Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bindUid:Ljava/lang/String;

.field private bizIdcInfo:Ljava/lang/String;

.field private deviceId:Ljava/lang/String;

.field private exceptPwdChange:Z

.field private nonce:Ljava/lang/String;

.field private sign:Ljava/lang/String;

.field private ua:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->exceptPwdChange:Z

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->ua:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->sign:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bindUid:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->exceptPwdChange:Z

    return p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bizIdcInfo:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bindUid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bindUid:Ljava/lang/String;

    return-object p0
.end method

.method public bizIdcInfo(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->bizIdcInfo:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo;-><init>(Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$1;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public exceptPwdChange(Z)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->exceptPwdChange:Z

    return-object p0
.end method

.method public nonce(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->nonce:Ljava/lang/String;

    return-object p0
.end method

.method public sign(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->sign:Ljava/lang/String;

    return-object p0
.end method

.method public ua(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SecondaryDeviceInfo$Builder;->ua:Ljava/lang/String;

    return-object p0
.end method
