.class Lcom/ot/pubsub/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/a/i;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/a/i;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/ot/pubsub/a/i;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ot/pubsub/a/i;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/ot/pubsub/a/i;->e:Ljava/util/Map;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 2
    iget-object v1, p0, Lcom/ot/pubsub/a/i;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->b:Ljava/util/Map;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/m;->a(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 19
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 20
    iget-object v1, p0, Lcom/ot/pubsub/a/i;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v6

    .line 27
    iget-object v2, p0, Lcom/ot/pubsub/a/i;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 30
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 32
    move-result-object v4

    .line 35
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 36
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->c(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/PubSubTrack$IEventHook;

    .line 38
    move-result-object v5

    .line 41
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 42
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->d(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/util/q;

    .line 44
    move-result-object v7

    .line 47
    invoke-static/range {v2 .. v7}, Lcom/ot/pubsub/a/b;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/ot/pubsub/Configuration;Lcom/ot/pubsub/PubSubTrack$IEventHook;Lorg/json/JSONObject;Lcom/ot/pubsub/util/q;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 51
    iget-object v0, p0, Lcom/ot/pubsub/a/i;->f:Lcom/ot/pubsub/a/d;

    .line 52
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    .line 54
    move-result-object v8

    .line 57
    iget-object v9, p0, Lcom/ot/pubsub/a/i;->c:Ljava/lang/String;

    .line 58
    iget-object v10, p0, Lcom/ot/pubsub/a/i;->d:Ljava/lang/String;

    .line 60
    iget-object v11, p0, Lcom/ot/pubsub/a/i;->a:Ljava/lang/String;

    .line 62
    iget-object v13, p0, Lcom/ot/pubsub/a/i;->e:Ljava/util/Map;

    .line 64
    invoke-interface/range {v8 .. v13}, Lcom/ot/pubsub/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v2, "track map error: "

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const-string v1, "PubSubTrackImp"

    .line 92
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :goto_0
    return-void
    .line 97
.end method
