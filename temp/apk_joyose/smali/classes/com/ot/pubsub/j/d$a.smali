.class Lcom/ot/pubsub/j/d$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ot/pubsub/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ot/pubsub/j/d;


# direct methods
.method private constructor <init>(Lcom/ot/pubsub/j/d;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ot/pubsub/j/d$a;->a:Lcom/ot/pubsub/j/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ot/pubsub/j/d;Landroid/os/Looper;Lcom/ot/pubsub/j/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ot/pubsub/j/d$a;-><init>(Lcom/ot/pubsub/j/d;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v0, 0x7b

    .line 4
    if-ne p1, v0, :cond_0

    .line 6
    new-instance p1, Lcom/ot/pubsub/j/j;

    .line 8
    invoke-direct {p1, p0}, Lcom/ot/pubsub/j/j;-><init>(Lcom/ot/pubsub/j/d$a;)V

    .line 10
    invoke-static {p1}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
