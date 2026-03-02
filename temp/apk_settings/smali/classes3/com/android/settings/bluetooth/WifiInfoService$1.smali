.class Lcom/android/settings/bluetooth/WifiInfoService$1;
.super Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/WifiInfoService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/WifiInfoService;


# direct methods
.method static bridge synthetic -$$Nest$misEnterpriseType(Lcom/android/settings/bluetooth/WifiInfoService$1;[I)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService$1;->isEnterpriseType([I)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/bluetooth/WifiInfoService;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/android/settings/bluetooth/WifiInfoService$1;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-direct {p0}, Lcom/xiaomi/bluetooth/satellite/aidl/IWifiUtils$Stub;-><init>()V

    return-void
.end method

.method private isEnterpriseType([I)Z
    .locals 4

    .line 907
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 911
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is securitytype."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WifiInfoService"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public deleteSaveWifiConfig(Ljava/lang/String;)I
    .locals 0

    .line 887
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$1;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$mdeleteSaveWifiConfig(Lcom/android/settings/bluetooth/WifiInfoService;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getCurrentSSID()Ljava/lang/String;
    .locals 4

    .line 892
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    const/4 v2, 0x0

    .line 893
    const-string v3, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 894
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IWifiUtils getCurrentSSID check uid failed:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 899
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$1;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-virtual {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->getCurrentSSID()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IWifiUtils failed to getCurrentSSID"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public startScan(ILcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;)V
    .locals 3

    .line 827
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x3ea

    .line 828
    const-string v2, "WifiInfoService"

    if-eq v0, v1, :cond_0

    .line 829
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "IWifiUtils startScan check uid failed, "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 833
    :cond_0
    const-string/jumbo v0, "startScan"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    new-instance v0, Landroid/net/wifi/WifiScanner$ScanSettings;

    invoke-direct {v0}, Landroid/net/wifi/WifiScanner$ScanSettings;-><init>()V

    .line 835
    iput p1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->band:I

    const/4 p1, 0x3

    .line 836
    iput p1, v0, Landroid/net/wifi/WifiScanner$ScanSettings;->reportEvents:I

    .line 839
    new-instance p1, Lcom/android/settings/bluetooth/WifiInfoService$1$1;

    invoke-direct {p1, p0, p2}, Lcom/android/settings/bluetooth/WifiInfoService$1$1;-><init>(Lcom/android/settings/bluetooth/WifiInfoService$1;Lcom/xiaomi/bluetooth/satellite/aidl/IScanCallback;)V

    .line 882
    iget-object p0, p0, Lcom/android/settings/bluetooth/WifiInfoService$1;->this$0:Lcom/android/settings/bluetooth/WifiInfoService;

    invoke-static {p0}, Lcom/android/settings/bluetooth/WifiInfoService;->-$$Nest$fgetmWifiScanner(Lcom/android/settings/bluetooth/WifiInfoService;)Landroid/net/wifi/WifiScanner;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Landroid/net/wifi/WifiScanner;->startScan(Landroid/net/wifi/WifiScanner$ScanSettings;Landroid/net/wifi/WifiScanner$ScanListener;)V

    return-void
.end method
