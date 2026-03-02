.class Lcom/ot/pubsub/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/Configuration;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ot/pubsub/b/o;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/b/o;Lcom/ot/pubsub/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 4
    iput-object p3, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

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
    invoke-static {}, Lcom/ot/pubsub/util/t;->c()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 29
    iget-object v3, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 31
    invoke-virtual {v0, v3}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    .line 33
    move-result-object v0

    .line 36
    iget-object v3, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;)V

    .line 50
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 56
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/ot/pubsub/b/p;->c:Lcom/ot/pubsub/b/o;

    .line 61
    iget-object v2, p0, Lcom/ot/pubsub/b/p;->a:Lcom/ot/pubsub/Configuration;

    .line 63
    invoke-virtual {v1, v2}, Lcom/ot/pubsub/b/o;->b(Lcom/ot/pubsub/Configuration;)Lorg/json/JSONObject;

    .line 65
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/ot/pubsub/b/p;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    sget-object v1, Lcom/ot/pubsub/c/a;->a:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Lcom/ot/pubsub/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/ot/pubsub/util/t;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-void

    .line 87
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "putProjectIdConfigBySP Throwable:"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    const-string v1, "ConfigEntityManager"

    .line 109
    invoke-static {v1, v0}, Lcom/ot/pubsub/util/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    return-void
    .line 114
.end method
