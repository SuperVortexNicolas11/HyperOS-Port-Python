.class Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;
.super Landroid/net/wifi/EasyConnectStatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EasyConnectEnrolleeStatusCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;


# direct methods
.method private constructor <init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-direct {p0}, Landroid/net/wifi/EasyConnectStatusCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;-><init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    return-void
.end method


# virtual methods
.method public onConfiguratorSuccess(I)V
    .locals 0

    return-void
.end method

.method public onEnrolleeSuccess(I)V
    .locals 4

    .line 901
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 903
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getPrivilegedConfiguredNetworks()Ljava/util/List;

    move-result-object v1

    .line 904
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/WifiConfiguration;

    .line 905
    iget v3, v2, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v3, p1, :cond_0

    .line 906
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V

    .line 907
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1, v2}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmEnrolleeWifiConfiguration(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)V

    .line 908
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    iget-object v1, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->canConnectWifi(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 909
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {v0, v2, p0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    .line 914
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid networkId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MiuiWifiDppQrCodeScanner"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    const/4 v0, -0x7

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V

    .line 916
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mupdateEnrolleeSummary(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    .line 917
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    sget p1, Lcom/android/settings/R$string;->wifi_dpp_check_connection_try_again:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessageAndRestartCamera(I)V

    return-void
.end method

.method public onFailure(I)V
    .locals 2

    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EasyConnectEnrolleeStatusCallback.onFailure "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiuiWifiDppQrCodeScanner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    .line 977
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected Wi-Fi DPP error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 932
    :pswitch_0
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_qr_code_is_not_valid_format:I

    goto :goto_0

    .line 936
    :pswitch_1
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_failure_authentication_or_configuration:I

    goto :goto_0

    .line 940
    :pswitch_2
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_failure_not_compatible:I

    goto :goto_0

    .line 944
    :pswitch_3
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_failure_authentication_or_configuration:I

    goto :goto_0

    .line 948
    :pswitch_4
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 953
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V

    .line 954
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    .line 955
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 956
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->stopEasyConnectSession()V

    .line 957
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmWifiQrCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/WifiQrCode;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mstartWifiDppEnrolleeInitiator(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    return-void

    .line 949
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "stopEasyConnectSession and try again forEASY_CONNECT_EVENT_FAILURE_BUSY but still failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 961
    :pswitch_5
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_failure_timeout:I

    goto :goto_0

    .line 965
    :pswitch_6
    sget v0, Lcom/android/settings/R$string;->wifi_dpp_failure_generic:I

    .line 980
    :goto_0
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v1, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmLatestStatusCode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V

    .line 981
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mupdateEnrolleeSummary(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    .line 982
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$EasyConnectEnrolleeStatusCallback;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {p0, v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessageAndRestartCamera(I)V

    return-void

    .line 969
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EASY_CONNECT_EVENT_FAILURE_NOT_SUPPORTED should be a configurator only error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 973
    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "EASY_CONNECT_EVENT_FAILURE_INVALID_NETWORK should be a configurator only error"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch -0x9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onProgress(I)V
    .locals 0

    return-void
.end method
