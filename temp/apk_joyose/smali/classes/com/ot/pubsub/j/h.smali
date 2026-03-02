.class Lcom/ot/pubsub/j/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/g;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/j/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

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
    iget-object v1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 4
    iget-object v1, v1, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 6
    invoke-virtual {v1}, Lcom/ot/pubsub/j/d;->e()V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/ot/pubsub/util/k;->a()Z

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
    invoke-static {v0, v2}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 37
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 42
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v1, v2, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 49
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 52
    move-result-object v1

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-virtual {v1, v3, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 57
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 60
    move-result-object v1

    .line 63
    const/4 v3, 0x2

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 65
    iget-object v1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 68
    iget-object v1, v1, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 70
    invoke-static {v1}, Lcom/ot/pubsub/j/d;->b(Lcom/ot/pubsub/j/d;)V

    .line 72
    return-void

    .line 75
    :catch_0
    move-exception v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/ot/pubsub/j/h;->a:Lcom/ot/pubsub/j/g;

    .line 78
    iget-object v1, v1, Lcom/ot/pubsub/j/g;->a:Lcom/ot/pubsub/j/d;

    .line 80
    invoke-static {v1}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-void

    .line 85
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v3, "netReceiver: "

    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 102
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
    .line 106
.end method
