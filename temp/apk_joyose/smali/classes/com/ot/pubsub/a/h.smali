.class Lcom/ot/pubsub/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/a/h;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ot/pubsub/a/h;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ot/pubsub/a/h;->d:Ljava/util/Map;

    .line 10
    iput-boolean p6, p0, Lcom/ot/pubsub/a/h;->e:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ot/pubsub/a/h;->f:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/ot/pubsub/a/h;->a:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/ot/pubsub/a/h;->b:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lcom/ot/pubsub/a/h;->c:Ljava/lang/String;

    .line 12
    iget-object v5, p0, Lcom/ot/pubsub/a/h;->d:Ljava/util/Map;

    .line 14
    iget-boolean v6, p0, Lcom/ot/pubsub/a/h;->e:Z

    .line 16
    invoke-interface/range {v1 .. v6}, Lcom/ot/pubsub/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "publish pb data error: "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    const-string v1, "PubSubTrackImp"

    .line 44
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
    .line 49
.end method
