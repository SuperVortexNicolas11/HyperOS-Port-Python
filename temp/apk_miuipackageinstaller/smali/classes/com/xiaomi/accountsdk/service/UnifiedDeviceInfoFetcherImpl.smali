.class public Lcom/xiaomi/accountsdk/service/UnifiedDeviceInfoFetcherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/hasheddeviceidlib/IUnifiedDeviceIdFetcher;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHashedDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0x1388

    const-string v2, "passport"

    invoke-static {p1, v2, v0, v1}, Lcom/xiaomi/accountsdk/service/PassportCommonServiceClient;->getDeviceInfoRpc(Landroid/content/Context;Ljava/lang/String;II)Lcom/xiaomi/accountsdk/service/DeviceInfoResult;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xiaomi/accountsdk/service/DeviceInfoResult;->deviceInfo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "hashed_device_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
