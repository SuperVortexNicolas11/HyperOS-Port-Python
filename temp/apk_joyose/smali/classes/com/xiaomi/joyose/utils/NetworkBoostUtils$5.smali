.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;
.super Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/utils/NetworkBoostUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;


# direct methods
.method constructor <init>(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onSlaveWifiConnected(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    .line 4
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    const-string v0, "data"

    .line 9
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 15
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 17
    move-result-object v0

    .line 20
    const-string v1, "4"

    .line 21
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 30
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 32
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 36
    iget-object v0, v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 38
    invoke-virtual {p1, v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :cond_0
    return-void
    .line 48
.end method

.method public onSlaveWifiDisconnected(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;->onSlaveWifiDisconnected(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    :try_start_0
    const-string v0, "data"

    .line 12
    const/4 v1, 0x4

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 18
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 20
    move-result-object v0

    .line 23
    const-string v1, "4"

    .line 24
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method public onSlaveWifiEnable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;->onSlaveWifiEnable(Z)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    const-string v1, "data"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 20
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "4"

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 37
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->b(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/NetworkBoost/NetworkBoostManager;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$5;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 43
    iget-object v0, v0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->h:Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;

    .line 45
    invoke-virtual {p1, v0}, Lcom/xiaomi/NetworkBoost/NetworkBoostManager;->unregisterCallback(Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetworkCallback;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :cond_1
    return-void
    .line 55
.end method
