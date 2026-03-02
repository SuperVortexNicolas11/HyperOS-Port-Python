.class Ly/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lw/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ly/l;


# direct methods
.method constructor <init>(Ly/l;Lw/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/m;->c:Ly/l;

    .line 2
    iput-object p2, p0, Ly/m;->a:Lw/b;

    .line 4
    iput-object p3, p0, Ly/m;->b:Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/t;->l()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lz/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lz/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    .line 24
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Ly/m;->c:Ly/l;

    .line 29
    iget-object v3, p0, Ly/m;->a:Lw/b;

    .line 31
    invoke-virtual {v0, v3}, Ly/l;->e(Lw/b;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 36
    iget-object p0, p0, Ly/m;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 45
    invoke-static {p0, v1}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->h(Ljava/lang/String;)V

    .line 50
    return-void

    .line 53
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 54
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    iget-object v1, p0, Ly/m;->c:Ly/l;

    .line 59
    iget-object v2, p0, Ly/m;->a:Lw/b;

    .line 61
    invoke-virtual {v1, v2}, Ly/l;->e(Lw/b;)Lorg/json/JSONObject;

    .line 63
    move-result-object v1

    .line 66
    iget-object p0, p0, Ly/m;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    sget-object v0, Lz/a;->b:Ljava/lang/String;

    .line 76
    invoke-static {p0, v0}, Lz/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/ot/pubsub/util/t;->h(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v1, "putProjectIdConfigBySP Throwable:"

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 107
    const-string v0, "ConfigEntityManager"

    .line 108
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
    .line 113
.end method
