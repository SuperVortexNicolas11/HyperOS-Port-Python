.class Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;
.super Landroid/net/wifi/hotspot2/ProvisioningCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/PasspointR1WifiEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PasspointR1WifiEntryProvisioningCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;


# direct methods
.method constructor <init>(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-direct {p0}, Landroid/net/wifi/hotspot2/ProvisioningCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningComplete()V
    .locals 7

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    monitor-enter v0

    .line 223
    :try_start_0
    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_sign_up_complete:I

    .line 224
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fputmPasspointR1StatusString(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;Ljava/lang/String;)V

    .line 225
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    iget-object v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$200(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/wifi/PasspointUtils;->getInstance(Landroid/content/Context;)Lcom/android/settingslib/wifi/PasspointUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fgetmPasspointR1Provider(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/wifi/PasspointR1Provider;

    move-result-object v1

    .line 229
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/android/settingslib/wifi/PasspointUtils;->getMatchingPasspointConfigsForPasspointR1Providers(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fgetmPasspointR1Provider(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/wifi/PasspointR1Provider;

    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/hotspot2/PasspointConfiguration;

    .line 231
    iget-object v1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$300(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 235
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    return-void

    .line 239
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/hotspot2/PasspointConfiguration;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v3}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$500(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/wifi/WifiManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v4}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$400(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/wifi/WifiManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/wifi/WifiManager;->getAllMatchingWifiConfigs(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 242
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroid/net/wifi/WifiConfiguration;

    .line 243
    invoke-virtual {v5}, Landroid/net/wifi/WifiConfiguration;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 244
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const/4 v3, 0x0

    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 246
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x1

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 249
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 250
    invoke-static {v0}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_4

    .line 251
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 252
    invoke-static {v3}, Lcom/android/wifitrackerlib/Utils;->getBestScanResultByLevel(Ljava/util/List;)Landroid/net/wifi/ScanResult;

    move-result-object v0

    .line 256
    :goto_0
    const-string v1, "\"\""

    iput-object v1, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 260
    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {p0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$600(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/net/wifi/WifiManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v5, v0}, Landroid/net/wifi/WifiManager;->connect(Landroid/net/wifi/WifiConfiguration;Landroid/net/wifi/WifiManager$ActionListener;)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 267
    invoke-interface {v1, v2}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onProvisioningFailure(I)V
    .locals 3

    .line 205
    iget-object p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    monitor-enter p1

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {v0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fgetmContext(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/wifitrackerlib/R$string;->wifitrackerlib_osu_sign_up_failed:I

    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->-$$Nest$fputmPasspointR1StatusString(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;Ljava/lang/String;)V

    .line 208
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    iget-object p1, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {p1}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$000(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 211
    invoke-interface {p1, v0}, Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;->onConnectResult(I)V

    .line 213
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/wifi/PasspointR1WifiEntry$PasspointR1WifiEntryProvisioningCallback;->this$0:Lcom/android/settingslib/wifi/PasspointR1WifiEntry;

    invoke-static {p0}, Lcom/android/settingslib/wifi/PasspointR1WifiEntry;->access$100(Lcom/android/settingslib/wifi/PasspointR1WifiEntry;)V

    return-void

    :catchall_0
    move-exception p0

    .line 208
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public onProvisioningStatus(I)V
    .locals 0

    return-void
.end method
