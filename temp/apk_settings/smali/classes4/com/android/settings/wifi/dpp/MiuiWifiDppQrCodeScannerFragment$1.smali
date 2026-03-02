.class Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 198
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const/4 v3, 0x2

    const/16 v4, 0x20

    const/4 v5, 0x0

    if-eq v0, v3, :cond_b

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-eq v0, v3, :cond_8

    if-eq v0, v1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 312
    :cond_0
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_OCR_WIFI_FORMAT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_OCR_WIFI_FORMAT()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.WIFI_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmMaxSimilarySsid(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ssid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmOcrPossibleWifiPwd(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_ocr_wifi_token"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    .line 317
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 246
    const-string v1, "MiuiWifiDppQrCodeScanner"

    if-nez v0, :cond_2

    .line 249
    const-string p0, "Scan success but context is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 255
    :cond_2
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_ZXING_WIFI_FORMAT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_ZXING_WIFI_FORMAT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    const-class v3, Landroid/net/wifi/WifiManager;

    .line 258
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 259
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/wifi/WifiConfiguration;

    .line 265
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    goto/16 :goto_0

    .line 269
    :cond_3
    iget-object v4, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    iget-object v6, p1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->canConnectWifi(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_0

    .line 273
    :cond_4
    invoke-virtual {v0, v3, v5}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 276
    iget-object v4, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v4, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$misReachableWifiNetwork(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 278
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmEnrolleeWifiConfiguration(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Landroid/net/wifi/WifiConfiguration;)V

    .line 279
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmEnrolleeWifiConfiguration(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    iput v3, p1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    .line 280
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->onSuccess()V

    .line 301
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->access$100(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object v0

    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    .line 302
    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->access$000(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;

    move-result-object p1

    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->getAttribution(Landroid/app/Activity;)I

    move-result v1

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/16 v2, 0x6af

    const/16 v3, 0x63c

    .line 301
    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/core/instrumentation/MetricsFeatureProvider;->action(IIILjava/lang/String;I)V

    .line 308
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mnotifyUserForQrCodeRecognition(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    return-void

    .line 284
    :cond_5
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I

    move-result p1

    if-lez p1, :cond_6

    .line 285
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 286
    const-string p1, "retry start scan for QR code scanner"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fputmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;I)V

    .line 289
    :cond_6
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmRetryScanCount(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)I

    move-result p1

    if-gtz p1, :cond_7

    .line 290
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    sget p1, Lcom/android/settings/R$string;->wifi_dpp_check_connection_try_again:I

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->showErrorMessageAndRestartCamera(I)V

    return-void

    .line 294
    :cond_7
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->setProgressBarShown(Z)V

    .line 295
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmDecorateView(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setFocused(Z)V

    .line 296
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mrestartCamera(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    return-void

    .line 225
    :cond_8
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_WIFI_DPP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$sfgetTRACK_SCAN_WIFI_DPP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 227
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmScanWifiDppSuccessListener(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 231
    :cond_9
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmScanWifiDppSuccessListener(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-interface {v0, v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$OnScanWifiDppSuccessListener;->onScanWifiDppSuccess(Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    .line 233
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmIsConfiguratorMode(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 234
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {v0, v2}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->setProgressBarShown(Z)V

    .line 235
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/wifi/dpp/WifiQrCode;

    invoke-static {v0, p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mstartWifiDppEnrolleeInitiator(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    .line 236
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mupdateEnrolleeSummary(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    .line 237
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->mSummary:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 241
    :cond_a
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mnotifyUserForQrCodeRecognition(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    return-void

    .line 204
    :cond_b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 206
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 213
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v0, 0x2710

    .line 214
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 217
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_c

    .line 218
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeBaseFragment;->setProgressBarShown(Z)V

    .line 219
    iget-object p1, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmDecorateView(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/android/settings/wifi/dpp/MiuiQrDecorateView;->setFocused(Z)V

    .line 220
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$mrestartCamera(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)V

    :cond_c
    :goto_0
    return-void

    .line 200
    :cond_d
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment$1;->this$0:Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;

    invoke-static {p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;->-$$Nest$fgetmErrorMessage(Lcom/android/settings/wifi/dpp/MiuiWifiDppQrCodeScannerFragment;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
