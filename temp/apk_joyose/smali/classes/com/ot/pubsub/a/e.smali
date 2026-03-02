.class Lcom/ot/pubsub/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

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
    invoke-static {}, Lcom/ot/pubsub/util/j;->a()V

    .line 2
    invoke-static {}, Lcom/ot/pubsub/e/a;->a()V

    .line 5
    invoke-static {}, Lcom/ot/pubsub/b/a;->a()Lcom/ot/pubsub/b/a;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    .line 12
    invoke-static {v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/ot/pubsub/Configuration;->getAppId()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/b/a;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/ot/pubsub/g/a;->a()V

    .line 25
    invoke-static {}, Lcom/ot/pubsub/util/t;->g()J

    .line 28
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v0, v0, v2

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->c(J)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    .line 45
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 47
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/ot/pubsub/g/b;->a()Lcom/ot/pubsub/g/b;

    .line 61
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/ot/pubsub/a/e;->a:Lcom/ot/pubsub/a/d;

    .line 65
    invoke-static {v1}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 67
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/ot/pubsub/Configuration;->getInstanceId()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/g/b;->a(Ljava/lang/String;)V

    .line 75
    :cond_1
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/ot/pubsub/j/d;->c()V

    .line 82
    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/ot/pubsub/g/i;->b(Z)V

    .line 86
    return-void
    .line 89
.end method
