.class Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;


# direct methods
.method public static synthetic $r8$lambda$5MthKZ1GoRKx8Ve-D-dvWP1o9t4(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->lambda$handleMessage$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Landroid/os/Looper;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private synthetic lambda$handleMessage$0()V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 104
    :cond_0
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmWifiManager(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroid/net/wifi/WifiManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    :goto_0
    invoke-static {v0, v1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fputmPrimaryEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Z)V

    .line 105
    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmSlaveWifiUtils(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmSlaveWifiUtils(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/wifi/SlaveWifiUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/wifi/SlaveWifiUtils;->isSlaveWifiEnabled()Z

    move-result v2

    :goto_1
    invoke-static {v0, v2}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fputmSlaveEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;Z)V

    const/16 v0, 0x102

    .line 107
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 99
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 100
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x101

    if-eq p1, v0, :cond_4

    const/16 v0, 0x102

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmDualWifi(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmDualWifi(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmPrimaryEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 113
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmDualWifi(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Lcom/android/settingslib/miuisettings/preference/ValuePreference;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {v0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmSlaveEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/android/settings/R$string;->dual_wifi_on:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/settings/R$string;->dual_wifi_off:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/settingslib/miuisettings/preference/ValuePreference;->setValue(I)V

    .line 114
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$mrefreshPreferenceLayout(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)V

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmGlobalDualWifiPreference(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p1}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmGlobalDualWifiPreference(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Landroidx/preference/CheckBoxPreference;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;->this$0:Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;

    invoke-static {p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;->-$$Nest$fgetmSlaveEnabled(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions;)Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_3
    :goto_1
    return-void

    .line 102
    :cond_4
    new-instance p1, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/wifi/linkturbo/WifiLinkTurboOptions$1;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
