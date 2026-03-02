.class public Lx/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Lorg/json/JSONObject;Lcom/ot/pubsub/util/q;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v1, "H"

    .line 7
    invoke-static {p0, p2, p3, p5}, Le0/a;->a(Ljava/lang/String;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Lcom/ot/pubsub/util/q;)Lorg/json/JSONObject;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string p0, "B"

    .line 16
    invoke-static {p1, p4}, Lcom/ot/pubsub/util/n;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method
