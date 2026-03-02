.class Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;
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
    iput-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 2
    invoke-direct {p0}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public ifaceAdded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;->ifaceAdded(Ljava/util/List;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    :try_start_0
    const-string p1, "data"

    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "8"

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

.method public ifaceRemoved(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/xiaomi/NetworkBoost/MiuiNetworkCallback;->ifaceRemoved(Ljava/util/List;)V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 12
    :try_start_0
    const-string p1, "data"

    .line 15
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object p1, p0, Lcom/xiaomi/joyose/utils/NetworkBoostUtils$4;->this$0:Lcom/xiaomi/joyose/utils/NetworkBoostUtils;

    .line 20
    invoke-static {p1}, Lcom/xiaomi/joyose/utils/NetworkBoostUtils;->a(Lcom/xiaomi/joyose/utils/NetworkBoostUtils;)Lcom/xiaomi/joyose/utils/k0;

    .line 22
    move-result-object p1

    .line 25
    const-string v1, "9"

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
