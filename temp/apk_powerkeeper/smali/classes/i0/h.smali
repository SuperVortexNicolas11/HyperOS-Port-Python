.class Li0/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Li0/g;


# direct methods
.method constructor <init>(Li0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/h;->a:Li0/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const-string v0, "UploaderEngine"

    .line 2
    iget-object v1, p0, Li0/h;->a:Li0/g;

    .line 4
    iget-object v1, v1, Li0/g;->a:Li0/d;

    .line 6
    invoke-virtual {v1}, Li0/d;->m()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/l;->a()Z

    .line 11
    move-result v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "UploadTimer netReceiver, \u7f51\u7edc\u662f\u5426\u53ef\u7528="

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 37
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Li0/d;->d(Z)V

    .line 42
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v2}, Li0/d;->b(IZ)V

    .line 49
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 52
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3, v2}, Li0/d;->b(IZ)V

    .line 57
    invoke-static {}, Li0/d;->a()Li0/d;

    .line 60
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v3, v2}, Li0/d;->b(IZ)V

    .line 65
    iget-object p0, p0, Li0/h;->a:Li0/g;

    .line 68
    iget-object p0, p0, Li0/g;->a:Li0/d;

    .line 70
    invoke-static {p0}, Li0/d;->h(Li0/d;)V

    .line 72
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Li0/h;->a:Li0/g;

    .line 78
    iget-object p0, p0, Li0/g;->a:Li0/d;

    .line 80
    invoke-static {p0}, Li0/d;->c(Li0/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v2, "netReceiver: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 102
    invoke-static {v0, p0}, Lcom/ot/pubsub/util/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
    .line 106
.end method
