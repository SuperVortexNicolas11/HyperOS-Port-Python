.class public final Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final deviceInfo:Landroid/os/Bundle;

.field private errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

.field private errorMessage:Ljava/lang/String;

.field private errorStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;->ERROR_NONE:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->deviceInfo:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic access$000(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->deviceInfo:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object p0
.end method

.method static synthetic access$300(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorStackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public static copyFrom(Lcom/xiaomi/accountsdk/service/DeviceInfoResult;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorMessage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->errorStackTrace:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorStackTrace(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/accountsdk/service/DeviceInfoResult;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;-><init>(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;Lcom/xiaomi/accountsdk/service/DeviceInfoResult$1;)V

    return-object v0
.end method

.method public errorCode(Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorCode:Lcom/xiaomi/accountsdk/service/DeviceInfoResult$ErrorCode;

    return-object p0
.end method

.method public errorMessage(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public errorStackTrace(Ljava/lang/String;)Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/service/DeviceInfoResult$Builder;->errorStackTrace:Ljava/lang/String;

    return-object p0
.end method
