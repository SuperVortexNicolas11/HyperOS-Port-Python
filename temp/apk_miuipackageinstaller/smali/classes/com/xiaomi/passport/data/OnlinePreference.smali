.class public Lcom/xiaomi/passport/data/OnlinePreference;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dataCenterZone:Ljava/lang/String;

.field public diagnosisDomain:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Lorg/json/JSONObject;)Lcom/xiaomi/passport/data/OnlinePreference;
    .locals 3

    new-instance v0, Lcom/xiaomi/passport/data/OnlinePreference;

    invoke-direct {v0}, Lcom/xiaomi/passport/data/OnlinePreference;-><init>()V

    :try_start_0
    const-string v1, "data"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "diagnosisDomain"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/passport/data/OnlinePreference;->diagnosisDomain:Ljava/lang/String;

    const-string v1, "dataCenterZone"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/xiaomi/passport/data/OnlinePreference;->dataCenterZone:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "OnlinePreference"

    const-string v2, "error body json"

    invoke-static {v1, v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
