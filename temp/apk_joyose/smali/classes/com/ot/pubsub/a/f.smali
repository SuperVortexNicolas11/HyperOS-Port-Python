.class Lcom/ot/pubsub/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/ot/pubsub/a/d;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 2
    iput-boolean p2, p0, Lcom/ot/pubsub/a/f;->a:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->d(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/util/q;

    .line 4
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/ot/pubsub/a/f;->a:Z

    .line 8
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/util/q;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/ot/pubsub/a/f;->b:Lcom/ot/pubsub/a/d;

    .line 13
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->a(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/Configuration;

    .line 15
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/ot/pubsub/util/m;->a(Lcom/ot/pubsub/Configuration;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/ot/pubsub/a/f;->a:Z

    .line 23
    invoke-static {v0, v1}, Lcom/ot/pubsub/util/t;->a(Ljava/lang/String;Z)V

    .line 25
    return-void
    .line 28
.end method
