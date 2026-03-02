.class LV4/a$e;
.super LV4/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Landroid/view/Choreographer;

.field private c:Ljava/lang/reflect/Method;

.field private final d:Landroid/os/Looper;

.field private e:J

.field private final f:Landroid/view/Choreographer$VsyncCallback;

.field private final g:Landroid/view/Choreographer$FrameCallback;

.field private h:Z


# direct methods
.method constructor <init>(LV4/a$a;)V
    .locals 2

    invoke-direct {p0, p1}, LV4/a$c;-><init>(LV4/a$a;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, LV4/a$e;->b:Landroid/view/Choreographer;

    const/4 p1, 0x0

    iput-object p1, p0, LV4/a$e;->c:Ljava/lang/reflect/Method;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LV4/a$e;->d:Landroid/os/Looper;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LV4/a$e;->e:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LV4/a$e;->h:Z

    invoke-static {}, LV4/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV4/a$e;->c:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    const-string v1, "getFramePeriodNsecs"

    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, LV4/a$e;->c:Ljava/lang/reflect/Method;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OverScroller Animation"

    const-string v0, "get getFramePeriodNSec failed "

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p1, LV4/a$e$a;

    invoke-direct {p1, p0}, LV4/a$e$a;-><init>(LV4/a$e;)V

    iput-object p1, p0, LV4/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    new-instance p1, LV4/a$e$b;

    invoke-direct {p1, p0}, LV4/a$e$b;-><init>(LV4/a$e;)V

    iput-object p1, p0, LV4/a$e;->g:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method static synthetic f(LV4/a$e;)Ljava/lang/reflect/Method;
    .locals 0

    iget-object p0, p0, LV4/a$e;->c:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method static synthetic g(LV4/a$e;)Landroid/view/Choreographer;
    .locals 0

    iget-object p0, p0, LV4/a$e;->b:Landroid/view/Choreographer;

    return-object p0
.end method

.method static synthetic h(LV4/a$e;J)J
    .locals 0

    iput-wide p1, p0, LV4/a$e;->e:J

    return-wide p1
.end method

.method static synthetic i(LV4/a$e;Z)Z
    .locals 0

    iput-boolean p1, p0, LV4/a$e;->h:Z

    return p1
.end method


# virtual methods
.method a()J
    .locals 2

    iget-wide v0, p0, LV4/a$e;->e:J

    return-wide v0
.end method

.method b()Z
    .locals 1

    iget-boolean v0, p0, LV4/a$e;->h:Z

    return v0
.end method

.method c()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, LV4/a$e;->d:Landroid/os/Looper;

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

    iget-object v0, p0, LV4/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LV4/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    iget-object v0, p0, LV4/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LV4/a$e;->g:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LV4/a$e;->b:Landroid/view/Choreographer;

    iget-object v1, p0, LV4/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    return-void
.end method
