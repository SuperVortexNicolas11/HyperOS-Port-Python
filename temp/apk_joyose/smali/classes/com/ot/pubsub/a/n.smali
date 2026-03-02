.class Lcom/ot/pubsub/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/n;->b:Lcom/ot/pubsub/a/d;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/a/n;->a:Ljava/util/Map;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/n;->a:Ljava/util/Map;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/m;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/ot/pubsub/a/n;->b:Lcom/ot/pubsub/a/d;

    .line 9
    invoke-static {v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/ot/pubsub/util/m;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    :goto_0
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/m;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 38
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/ot/pubsub/a/n;->b:Lcom/ot/pubsub/a/d;

    .line 42
    invoke-static {v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 44
    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/ot/pubsub/util/m;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 59
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, " "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 80
    const-string v1, "PubSubTrackImp"

    .line 81
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
    .line 86
.end method
