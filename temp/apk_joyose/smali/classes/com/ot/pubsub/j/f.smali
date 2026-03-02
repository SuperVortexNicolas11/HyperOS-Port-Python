.class Lcom/ot/pubsub/j/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/j/e;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/j/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

    .line 2
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 13
    iget-object v0, v0, Lcom/ot/pubsub/j/e;->a:Lcom/ot/pubsub/j/d;

    .line 15
    invoke-static {v0}, Lcom/ot/pubsub/j/d;->a(Lcom/ot/pubsub/j/d;)V

    .line 17
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 24
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 27
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 32
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->a:Ljava/lang/String;

    .line 36
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 38
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ot/pubsub/j/f;->b:Lcom/ot/pubsub/j/e;

    .line 46
    iget-object v0, v0, Lcom/ot/pubsub/j/e;->a:Lcom/ot/pubsub/j/d;

    .line 48
    invoke-static {v0}, Lcom/ot/pubsub/j/d;->b(Lcom/ot/pubsub/j/d;)V

    .line 50
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/ot/pubsub/j/d;->a(Z)V

    .line 57
    invoke-static {}, Lcom/ot/pubsub/j/d;->a()Lcom/ot/pubsub/j/d;

    .line 60
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v1}, Lcom/ot/pubsub/j/d;->a(IZ)V

    .line 64
    :cond_1
    return-void
    .line 67
.end method
