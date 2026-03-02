.class Lcom/ot/pubsub/a/m;
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
    iput-object p1, p0, Lcom/ot/pubsub/a/m;->a:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/a/m;->a:Lcom/ot/pubsub/a/d;

    .line 2
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->b(Lcom/ot/pubsub/a/d;)Lcom/ot/pubsub/a/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/ot/pubsub/g/i;->a(Lcom/ot/pubsub/a/c;)V

    .line 8
    return-void
    .line 11
.end method
