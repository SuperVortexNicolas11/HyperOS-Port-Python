.class Lbc/a$e;
.super Lbc/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/a;
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
.method constructor <init>(Lbc/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbc/a$c;-><init>(Lbc/a$a;)V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbc/a$e;->b:Landroid/view/Choreographer;

    .line 9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbc/a$e;->c:Ljava/lang/reflect/Method;

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbc/a$e;->d:Landroid/os/Looper;

    .line 18
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lbc/a$e;->e:J

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lbc/a$e;->h:Z

    .line 25
    invoke-static {}, Lbc/a;->c()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbc/a$e;->c:Ljava/lang/reflect/Method;

    .line 33
    if-nez v0, :cond_0

    .line 35
    :try_start_0
    const-class v0, Landroid/view/Choreographer;

    .line 37
    const-string v1, "getFramePeriodNsecs"

    .line 39
    invoke-virtual {v0, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lbc/a$e;->c:Ljava/lang/reflect/Method;

    .line 45
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 51
    :catch_0
    const-string p1, "OverScroller Animation"

    .line 52
    const-string v0, "get getFramePeriodNSec failed "

    .line 54
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_0
    :goto_0
    new-instance p1, Lbc/a$e$a;

    .line 59
    invoke-direct {p1, p0}, Lbc/a$e$a;-><init>(Lbc/a$e;)V

    .line 61
    iput-object p1, p0, Lbc/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    .line 64
    new-instance p1, Lbc/a$e$b;

    .line 66
    invoke-direct {p1, p0}, Lbc/a$e$b;-><init>(Lbc/a$e;)V

    .line 68
    iput-object p1, p0, Lbc/a$e;->g:Landroid/view/Choreographer$FrameCallback;

    .line 71
    return-void
    .line 73
.end method

.method static synthetic f(Lbc/a$e;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a$e;->c:Ljava/lang/reflect/Method;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic g(Lbc/a$e;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lbc/a$e;->b:Landroid/view/Choreographer;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic h(Lbc/a$e;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lbc/a$e;->e:J

    .line 2
    return-wide p1
    .line 4
.end method

.method static synthetic i(Lbc/a$e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbc/a$e;->h:Z

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbc/a$e;->e:J

    .line 2
    return-wide v0
    .line 4
.end method

.method b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbc/a$e;->h:Z

    .line 2
    return v0
    .line 4
.end method

.method c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbc/a$e;->d:Landroid/os/Looper;

    .line 6
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a$e;->b:Landroid/view/Choreographer;

    .line 2
    iget-object v1, p0, Lbc/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    iget-object v0, p0, Lbc/a$e;->b:Landroid/view/Choreographer;

    .line 9
    iget-object v1, p0, Lbc/a$e;->g:Landroid/view/Choreographer$FrameCallback;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    return-void
    .line 16
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/a$e;->b:Landroid/view/Choreographer;

    .line 2
    iget-object v1, p0, Lbc/a$e;->f:Landroid/view/Choreographer$VsyncCallback;

    .line 4
    invoke-static {v0, v1}, Lmiuix/animation/physics/a;->a(Landroid/view/Choreographer;Landroid/view/Choreographer$VsyncCallback;)V

    .line 6
    return-void
    .line 9
.end method
