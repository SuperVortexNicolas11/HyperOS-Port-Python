.class Lx/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Lx/c;


# direct methods
.method constructor <init>(Lx/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e;->f:Lx/c;

    .line 2
    iput-object p2, p0, Lx/e;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lx/e;->b:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lx/e;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lx/e;->d:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lx/e;->e:Ljava/util/Map;

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
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 2
    iget-object v1, p0, Lx/e;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lx/c;->d(Lx/c;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lx/e;->b:Ljava/util/Map;

    .line 13
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/n;->d(Ljava/util/Map;Z)Lorg/json/JSONObject;

    .line 16
    move-result-object v3

    .line 19
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 20
    iget-object v1, p0, Lx/e;->a:Ljava/lang/String;

    .line 22
    invoke-static {v0, v1}, Lx/c;->e(Lx/c;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    move-result-object v6

    .line 27
    iget-object v2, p0, Lx/e;->a:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 30
    invoke-static {v0}, Lx/c;->a(Lx/c;)Lw/b;

    .line 32
    move-result-object v4

    .line 35
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 36
    invoke-static {v0}, Lx/c;->i(Lx/c;)Lcom/ot/pubsub/PubSubTrack$a;

    .line 38
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 41
    invoke-static {v0}, Lx/c;->l(Lx/c;)Lcom/ot/pubsub/util/q;

    .line 43
    move-result-object v7

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lx/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Lw/b;Lcom/ot/pubsub/PubSubTrack$a;Lorg/json/JSONObject;Lcom/ot/pubsub/util/q;)Ljava/lang/String;

    .line 48
    move-result-object v12

    .line 51
    iget-object v0, p0, Lx/e;->f:Lx/c;

    .line 52
    invoke-static {v0}, Lx/c;->f(Lx/c;)Lx/b;

    .line 54
    move-result-object v8

    .line 57
    iget-object v9, p0, Lx/e;->c:Ljava/lang/String;

    .line 58
    iget-object v10, p0, Lx/e;->d:Ljava/lang/String;

    .line 60
    iget-object v11, p0, Lx/e;->a:Ljava/lang/String;

    .line 62
    iget-object v13, p0, Lx/e;->e:Ljava/util/Map;

    .line 64
    invoke-interface/range {v8 .. v13}, Lx/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "track map error: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    const-string v0, "PubSubTrackImp"

    .line 93
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_0
    return-void
    .line 98
.end method
