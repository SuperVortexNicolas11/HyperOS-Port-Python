.class Ld0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Ld0/c;


# direct methods
.method constructor <init>(Ld0/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d;->f:Ld0/c;

    .line 2
    iput-object p2, p0, Ld0/d;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ld0/d;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld0/d;->c:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ld0/d;->d:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Ld0/d;->e:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
    .line 17
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string v0, "area"

    .line 2
    const-string v1, "region"

    .line 4
    :try_start_0
    iget-object v2, p0, Ld0/d;->a:Ljava/util/Map;

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-static {}, Lcom/ot/pubsub/util/m;->o()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 13
    iget-object v3, p0, Ld0/d;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Ld0/d;->a:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    iget-object v1, p0, Ld0/d;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    sget-object v1, Lcom/ot/pubsub/util/a;->a:Ljava/util/Set;

    .line 41
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Ld0/d;->a:Ljava/util/Map;

    .line 53
    const-string v2, "EU"

    .line 55
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1
    iget-object v0, p0, Ld0/d;->f:Ld0/c;

    .line 60
    iget-object v1, p0, Ld0/d;->b:Ljava/lang/String;

    .line 62
    iget-object v2, p0, Ld0/d;->c:Ljava/lang/String;

    .line 64
    iget-object v3, p0, Ld0/d;->d:Ljava/lang/String;

    .line 66
    iget-object v4, p0, Ld0/d;->a:Ljava/util/Map;

    .line 68
    iget-boolean v5, p0, Ld0/d;->e:Z

    .line 70
    invoke-static/range {v0 .. v5}, Ld0/c;->g(Ld0/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Z

    .line 72
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 75
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Li0/d;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    const-string v0, "MessageManager"

    .line 86
    const-string v1, "EventManager.addTrackMessage exception: "

    .line 88
    invoke-static {v0, v1, p0}, Lcom/ot/pubsub/util/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    return-void
    .line 93
.end method
