.class Li0/d$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Li0/d;


# direct methods
.method private constructor <init>(Li0/d;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Li0/d$a;->a:Li0/d;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Li0/d;Landroid/os/Looper;Li0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li0/d$a;-><init>(Li0/d;Landroid/os/Looper;)V

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
    new-instance p1, Li0/j;

    .line 8
    invoke-direct {p1, p0}, Li0/j;-><init>(Li0/d$a;)V

    .line 10
    invoke-static {p1}, Lcom/ot/pubsub/util/e;->a(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method
