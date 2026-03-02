.class Lcom/ot/pubsub/g/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lcom/ot/pubsub/g/c;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/g/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lcom/ot/pubsub/g/d;->e:Z

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
    const-string v0, "area"

    .line 2
    const-string v1, "region"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/l;->i()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    sget-object v1, Lcom/ot/pubsub/util/a;->h:Ljava/util/Set;

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 56
    const-string v2, "EU"

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/ot/pubsub/g/d;->f:Lcom/ot/pubsub/g/c;

    .line 63
    iget-object v2, p0, Lcom/ot/pubsub/g/d;->b:Ljava/lang/String;

    .line 65
    iget-object v3, p0, Lcom/ot/pubsub/g/d;->c:Ljava/lang/String;

    .line 67
    iget-object v4, p0, Lcom/ot/pubsub/g/d;->d:Ljava/lang/String;

    .line 69
    iget-object v5, p0, Lcom/ot/pubsub/g/d;->a:Ljava/util/Map;

    .line 71
    iget-boolean v6, p0, Lcom/ot/pubsub/g/d;->e:Z

    .line 73
    invoke-static/range {v1 .. v6}, Lcom/ot/pubsub/g/c;->a(Lcom/ot/pubsub/g/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 75
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 78
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 86
    :goto_1
    const-string v1, "MessageManager"

    .line 87
    const-string v2, "EventManager.addTrackMessage exception: "

    .line 89
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    return-void
    .line 94
.end method
