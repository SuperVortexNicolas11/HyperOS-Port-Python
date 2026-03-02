.class Lcom/ot/pubsub/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ot/pubsub/a/k;


# direct methods
.method constructor <init>(Lcom/ot/pubsub/a/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ot/pubsub/a/l;->b:Lcom/ot/pubsub/a/k;

    .line 2
    iput-object p2, p0, Lcom/ot/pubsub/a/l;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/ot/pubsub/a/l;->a:Ljava/lang/String;

    .line 2
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ot/pubsub/a/l;->a:Ljava/lang/String;

    .line 12
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 14
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ot/pubsub/a/l;->b:Lcom/ot/pubsub/a/k;

    .line 24
    iget-object v0, v0, Lcom/ot/pubsub/a/k;->a:Lcom/ot/pubsub/a/d;

    .line 26
    invoke-static {v0}, Lcom/ot/pubsub/a/d;->e(Lcom/ot/pubsub/a/d;)V

    .line 28
    return-void
    .line 31
.end method
