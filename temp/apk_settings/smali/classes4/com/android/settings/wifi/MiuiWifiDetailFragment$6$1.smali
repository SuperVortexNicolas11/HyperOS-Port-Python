.class Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->onPreferenceClick(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;)V
    .locals 0

    .line 1133
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1136
    invoke-static {}, Lcom/android/settings/MiuiUtils;->getInstance()Lcom/android/settings/MiuiUtils;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p2, p2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object v0, v0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmSelectWifiConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/android/settings/MiuiUtils;->resetAutoConnectAp(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)V

    .line 1137
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmSelectWifiConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$misPasspoint(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1138
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p2, p2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmSelectWifiConfig(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    iget-object p2, p2, Landroid/net/wifi/WifiConfiguration;->FQDN:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/android/settings/wifi/passpoint/MiuiPasspointR1Utils;->removePasspointConfig(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 1141
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->isSaved()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1142
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmNetworkInfo(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmNetworkInfo(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/NetworkInfo;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p1, p2, :cond_3

    .line 1144
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iget-object p2, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 1145
    invoke-virtual {p1}, Lcom/android/wifitrackerlib/WifiEntry;->getSsid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settingslib/wifi/AccessPoint;->convertToQuotedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1144
    invoke-virtual {p2, p1}, Landroid/net/wifi/WifiManager;->disableEphemeralNetwork(Ljava/lang/String;)V

    .line 1146
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->disconnect()Z

    goto :goto_0

    .line 1149
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmAmlMiuiWifiManager(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/AmlMiuiWifiManager;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1150
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmAmlMiuiWifiManager(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)Landroid/net/wifi/AmlMiuiWifiManager;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p2, p2, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-static {p2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmNetworkId(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/net/wifi/AmlMiuiWifiManager;->notifyConfigDeleted(I)V

    .line 1152
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    iget-object p2, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->mWifiManager:Landroid/net/wifi/WifiManager;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$fgetmNetworkId(Lcom/android/settings/wifi/MiuiWifiDetailFragment;)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/net/wifi/WifiManager;->forget(ILandroid/net/wifi/WifiManager$ActionListener;)V

    .line 1155
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p1, p1, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/android/settings/wifi/MiuiWifiDetailFragment;->-$$Nest$msetAutoChecked(Lcom/android/settings/wifi/MiuiWifiDetailFragment;Z)V

    .line 1156
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6$1;->this$1:Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;

    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiDetailFragment$6;->this$0:Lcom/android/settings/wifi/MiuiWifiDetailFragment;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
