.class public Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field private captchaType:Ljava/lang/String;

.field private captchaUrl:Ljava/lang/String;

.field private hasPwd:Z

.field private isStsCallbackError:Z

.field private metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

.field private notificationUrl:Ljava/lang/String;

.field private resultCode:I

.field private serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field private final serviceId:Ljava/lang/String;

.field private step1Token:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->userId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->serviceId:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->userId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->serviceId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->isStsCallbackError:Z

    return p0
.end method

.method static synthetic access$1100(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->captchaType:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method static synthetic access$700(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->step1Token:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->resultCode:I

    return p0
.end method

.method static synthetic access$900(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->hasPwd:Z

    return p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/account/data/MiLoginResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/data/MiLoginResult;-><init>(Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;Lcom/xiaomi/accountsdk/account/data/MiLoginResult$1;)V

    return-object v0
.end method

.method public setAccountInfo(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    return-object p0
.end method

.method public setCaptchaType(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->captchaType:Ljava/lang/String;

    return-object p0
.end method

.method public setCaptchaUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->captchaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setHasPwd(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->hasPwd:Z

    return-object p0
.end method

.method public setIsStsCallbackError(Z)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->isStsCallbackError:Z

    return-object p0
.end method

.method public setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->metaLoginData:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    return-object p0
.end method

.method public setNotificationUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->notificationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setResultCode(I)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->resultCode:I

    return-object p0
.end method

.method public setServerError(Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object p0
.end method

.method public setStep1Token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/data/MiLoginResult$Builder;->step1Token:Ljava/lang/String;

    return-object p0
.end method
