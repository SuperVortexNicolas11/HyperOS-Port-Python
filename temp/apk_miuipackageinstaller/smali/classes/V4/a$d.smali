.class LV4/a$d;
.super LV4/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private final c:Landroid/os/Looper;

.field private final d:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method constructor <init>(LV4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV4/a$c;-><init>(LV4/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LV4/a$d;->b:Landroid/view/Choreographer;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, LV4/a$d;->c:Landroid/os/Looper;

    new-instance p1, LV4/a$d$a;

    invoke-direct {p1, p0}, LV4/a$d$a;-><init>(LV4/a$d;)V

    iput-object p1, p0, LV4/a$d;->d:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method c()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LV4/a$d;->c:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()V
    .locals 2

    iget-object v0, p0, LV4/a$d;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LV4/a$d;->d:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
