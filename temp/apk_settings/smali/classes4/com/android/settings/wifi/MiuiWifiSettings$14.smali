.class Lcom/android/settings/wifi/MiuiWifiSettings$14;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiSettings;->initDppHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;)V
    .locals 0

    .line 2780
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 2783
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x5001

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$200(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2784
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$302(Lcom/android/settings/wifi/MiuiWifiSettings;Z)Z

    .line 2785
    iget-object v3, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    const-class p0, Lcom/android/settings/wifi/dpp/MiuishowDppQrCodeFragment;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    sget v8, Lcom/android/settings/R$string;->dpp_theme_title:I

    const/16 v6, 0x65

    move-object v4, v3

    invoke-virtual/range {v3 .. v8}, Lcom/android/settings/SettingsPreferenceFragment;->startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;I)Z

    return-void

    .line 2787
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x5002

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$400(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2788
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->access$502(Lcom/android/settings/wifi/MiuiWifiSettings;Z)Z

    .line 2789
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiQrcode(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiQrCode;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiNetworkConfig(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 2792
    :cond_1
    new-instance p1, Lcom/android/settings/wifi/dpp/MiuiWifiDppUtils;

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppUtils;-><init>(Landroid/content/Context;)V

    .line 2793
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiQrcode(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiQrCode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppUtils;->setWifiQrCode(Lcom/android/settings/wifi/dpp/WifiQrCode;)V

    .line 2794
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$14;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmWifiNetworkConfig(Lcom/android/settings/wifi/MiuiWifiSettings;)Lcom/android/settings/wifi/dpp/WifiNetworkConfig;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/wifi/dpp/MiuiWifiDppUtils;->setWifiNetworkConfig(Lcom/android/settings/wifi/dpp/WifiNetworkConfig;)V

    .line 2795
    invoke-virtual {p1}, Lcom/android/settings/wifi/dpp/MiuiWifiDppUtils;->showWifiShareDialog()V

    :cond_2
    :goto_0
    return-void
.end method
