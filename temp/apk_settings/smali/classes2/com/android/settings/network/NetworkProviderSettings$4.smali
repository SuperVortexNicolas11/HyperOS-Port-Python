.class Lcom/android/settings/network/NetworkProviderSettings$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/NetworkProviderSettings;->initActionBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2270
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 2274
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/settings/network/NetworkProviderSettings;->mIsShareDialogShow:Z

    .line 2275
    iput-boolean v0, p1, Lcom/android/settings/network/NetworkProviderSettings;->mIsDppQrCodeFgShow:Z

    .line 2276
    const-string/jumbo p1, "wifi_qrCode_scanner"

    invoke-static {p1}, Lcom/android/settingslib/util/MiStatInterfaceUtils;->trackEvent(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2277
    invoke-static {p1, v1}, Lcom/android/settingslib/util/OneTrackInterfaceUtils;->track(Ljava/lang/String;Ljava/util/Map;)V

    .line 2280
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object p1, p1, Lcom/android/settings/network/NetworkProviderSettings;->mWifiPickerTracker:Lcom/android/wifitrackerlib/WifiPickerTracker;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiPickerTracker;->getConnectedWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2282
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSecurity()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    .line 2286
    :cond_1
    const-string/jumbo v2, "vendor"

    .line 2287
    invoke-static {v2}, Lmiui/util/FeatureParser;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "qcom"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v2, v2, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2288
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isEasyConnectSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {v2}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$misFromMiuiSlaveWifiSettings(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2289
    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    .line 2290
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    iget-object v3, v3, Lcom/android/settings/network/NetworkProviderSettings;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2289
    invoke-static {v2, v3, p1}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getMiuiConfiguratorQrCodeScannerIntentOrNull(Landroid/content/Context;Landroid/net/wifi/WifiManager;Lcom/android/wifitrackerlib/WifiEntry;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2292
    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 2295
    :cond_2
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    .line 2296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {v3}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$misFromMiuiSlaveWifiSettings(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result v3

    .line 2295
    invoke-static {v2, v1, v3}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2299
    :goto_1
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 2301
    :cond_3
    iget-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    .line 2302
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {v3}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$misFromMiuiSlaveWifiSettings(Lcom/android/settings/network/NetworkProviderSettings;)Z

    move-result v3

    .line 2301
    invoke-static {v2, v1, v3}, Lcom/android/settings/wifi/dpp/WifiDppUtils;->getEnrolleeQrCodeScannerIntent(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2304
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$4;->val$activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
