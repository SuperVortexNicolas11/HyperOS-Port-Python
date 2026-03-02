.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$7;
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
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$7;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public dsdaStateChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;->dsdaStateChanged(Z)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "data"

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$7;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "223"

    .line 26
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    return-void
    .line 40
.end method
