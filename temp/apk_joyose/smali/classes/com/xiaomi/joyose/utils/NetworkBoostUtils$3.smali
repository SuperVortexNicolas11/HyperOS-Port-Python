.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;
.super Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;
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
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/NetworkBoost/IAIDLMiuiNetQoECallback$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public masterQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "data"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 23
    move-result-object p1

    .line 26
    const-string v1, "6"

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
    .line 41
.end method

.method public slaveQoECallBack(Lcom/xiaomi/NetworkBoost/NetLinkLayerQoE;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 7
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    const-string v1, "data"

    .line 16
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$3;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 21
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 23
    move-result-object p1

    .line 26
    const-string v1, "7"

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/joyose/utils/k0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    return-void
    .line 41
.end method
