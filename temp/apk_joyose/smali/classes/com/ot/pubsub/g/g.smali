.class Lcom/ot/pubsub/g/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ot/pubsub/h/a;

.field final synthetic e:Lcom/ot/pubsub/g/f;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/g/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "area"

    .line 2
    const-string v1, "region"

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/l;->i()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

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
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 56
    const-string v2, "EU"

    .line 58
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/ot/pubsub/g/g;->e:Lcom/ot/pubsub/g/f;

    .line 63
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->b:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/ot/pubsub/g/g;->c:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 69
    iget-object v4, p0, Lcom/ot/pubsub/g/g;->a:Ljava/util/Map;

    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ot/pubsub/g/f;->a(Lcom/ot/pubsub/g/f;Ljava/lang/String;Ljava/lang/String;Lcom/ot/pubsub/h/a;Ljava/util/Map;)Z

    .line 73
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/ot/pubsub/g/g;->d:Lcom/ot/pubsub/h/a;

    .line 80
    invoke-virtual {v1}, Lcom/ot/pubsub/h/a;->e()I

    .line 82
    move-result v1

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-void

    .line 90
    :goto_1
    const-string v1, "MessageOTManager"

    .line 91
    const-string v2, "EventManager.addTrackMessage exception: "

    .line 93
    invoke-static {v1, v2, v0}, Lcom/ot/pubsub/util/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
    .line 98
.end method
