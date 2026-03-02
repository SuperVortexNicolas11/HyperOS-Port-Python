.class Lcom/ot/pubsub/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/b/a;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/b/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/b/b;->b:Lcom/ot/pubsub/b/a;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/b/b;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ot/pubsub/b/b;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/b/b;->b:Lcom/ot/pubsub/b/a;

    .line 11
    iget-object v1, p0, Lcom/ot/pubsub/b/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/b/a;->c(Ljava/lang/String;)V

    .line 15
    return-void
    .line 18
.end method
