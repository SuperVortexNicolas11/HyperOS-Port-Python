.class Lcom/ot/pubsub/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ot/pubsub/a/q;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/r;->a:Lcom/ot/pubsub/a/q;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ot/pubsub/g/i;->a()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 9
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 14
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 17
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 22
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 29
    return-void
    .line 32
.end method
