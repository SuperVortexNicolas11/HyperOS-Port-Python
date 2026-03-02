.class public final Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;

.field private miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

.field private passToken:Ljava/lang/String;

.field private passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

.field private pwd:Ljava/lang/String;

.field private serviceId:Ljava/lang/String;

.field private ticket:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->userId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Lcom/xiaomi/accountsdk/account/data/PassportInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;
    .locals 1

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams;-><init>(Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;)V

    return-object v0
.end method

.method public deviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->deviceId:Ljava/lang/String;

    return-object p0
.end method

.method public miuiActivatorInfo(Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->miuiActivatorInfo:Lcom/xiaomi/accountsdk/account/data/MiuiActivatorInfo;

    return-object p0
.end method

.method public passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passToken:Ljava/lang/String;

    return-object p0
.end method

.method public passportApiInfo(Lcom/xiaomi/accountsdk/account/data/PassportInfo;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->passportApiInfo:Lcom/xiaomi/accountsdk/account/data/PassportInfo;

    return-object p0
.end method

.method public password(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->pwd:Ljava/lang/String;

    return-object p0
.end method

.method public serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method public ticket(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/SetPasswordParams$Builder;->ticket:Ljava/lang/String;

    return-object p0
.end method
