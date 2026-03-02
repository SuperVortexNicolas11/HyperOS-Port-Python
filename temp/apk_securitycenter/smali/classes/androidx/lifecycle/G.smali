.class public final Landroidx/lifecycle/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/G$a;,
        Landroidx/lifecycle/G$b;
    }
.end annotation


# static fields
.field public static final i:Landroidx/lifecycle/G$b;

.field private static final j:Landroidx/lifecycle/G;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Landroid/os/Handler;

.field private final f:Landroidx/lifecycle/w;

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/lifecycle/H$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/G$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/G$b;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/lifecycle/G;->i:Landroidx/lifecycle/G$b;

    .line 8
    new-instance v0, Landroidx/lifecycle/G;

    .line 10
    invoke-direct {v0}, Landroidx/lifecycle/G;-><init>()V

    .line 12
    sput-object v0, Landroidx/lifecycle/G;->j:Landroidx/lifecycle/G;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 8
    new-instance v0, Landroidx/lifecycle/w;

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;)V

    .line 12
    iput-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 15
    new-instance v0, Landroidx/lifecycle/F;

    .line 17
    invoke-direct {v0, p0}, Landroidx/lifecycle/F;-><init>(Landroidx/lifecycle/G;)V

    .line 19
    iput-object v0, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 22
    new-instance v0, Landroidx/lifecycle/G$d;

    .line 24
    invoke-direct {v0, p0}, Landroidx/lifecycle/G$d;-><init>(Landroidx/lifecycle/G;)V

    .line 26
    iput-object v0, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/H$a;

    .line 29
    return-void
    .line 31
.end method

.method public static synthetic a(Landroidx/lifecycle/G;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/G;)V

    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/G;)Landroidx/lifecycle/H$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/G;->h:Landroidx/lifecycle/H$a;

    .line 2
    return-object p0
    .line 4
.end method

.method public static final synthetic c()Landroidx/lifecycle/G;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/G;->j:Landroidx/lifecycle/G;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final i(Landroidx/lifecycle/G;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/G;->j()V

    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/G;->k()V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/lifecycle/G;->b:I

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 10
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 15
    const-wide/16 v2, 0x2bc

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->b:I

    .line 6
    if-ne v0, v1, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 14
    sget-object v1, Landroidx/lifecycle/k$a;->ON_RESUME:Landroidx/lifecycle/k$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 25
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 27
    iget-object v1, p0, Landroidx/lifecycle/G;->g:Ljava/lang/Runnable;

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 2
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/G;->a:I

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 14
    sget-object v1, Landroidx/lifecycle/k$a;->ON_START:Landroidx/lifecycle/k$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 18
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 22
    :cond_0
    return-void
    .line 24
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Landroidx/lifecycle/G;->a:I

    .line 6
    invoke-virtual {p0}, Landroidx/lifecycle/G;->k()V

    .line 8
    return-void
    .line 11
.end method

.method public getLifecycle()Landroidx/lifecycle/k;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 2
    return-object v0
    .line 4
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/lifecycle/G;->e:Landroid/os/Handler;

    .line 12
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 14
    sget-object v1, Landroidx/lifecycle/k$a;->ON_CREATE:Landroidx/lifecycle/k$a;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 25
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Landroid/app/Application;

    .line 30
    new-instance v0, Landroidx/lifecycle/G$c;

    .line 32
    invoke-direct {v0, p0}, Landroidx/lifecycle/G$c;-><init>(Landroidx/lifecycle/G;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    return-void
    .line 40
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->b:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 7
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 9
    sget-object v1, Landroidx/lifecycle/k$a;->ON_PAUSE:Landroidx/lifecycle/k$a;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/G;->a:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Landroidx/lifecycle/G;->c:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/G;->f:Landroidx/lifecycle/w;

    .line 10
    sget-object v1, Landroidx/lifecycle/k$a;->ON_STOP:Landroidx/lifecycle/k$a;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->i(Landroidx/lifecycle/k$a;)V

    .line 14
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/lifecycle/G;->d:Z

    .line 18
    :cond_0
    return-void
    .line 20
.end method
