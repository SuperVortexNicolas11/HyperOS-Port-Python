.class Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final q:Ljava/lang/String; = "a"


# instance fields
.field private final a:Landroid/view/WindowManager;

.field private final b:Landroid/view/WindowManager$LayoutParams;

.field private final c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private e:Landroid/view/View;

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw4/a;->h:Z

    .line 6
    iput-object p1, p0, Lw4/a;->c:Landroid/content/Context;

    .line 8
    const-string v1, "window"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/WindowManager;

    .line 16
    iput-object p1, p0, Lw4/a;->a:Landroid/view/WindowManager;

    .line 18
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 22
    iput-object p1, p0, Lw4/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 25
    invoke-static {p1}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    const/4 v1, 0x1

    .line 30
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 31
    const v2, 0x10308

    .line 33
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 38
    const/16 v0, 0x33

    .line 40
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x1c

    .line 46
    if-lt v0, v2, :cond_0

    .line 48
    invoke-static {p1, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 50
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 55
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 59
    iput-object p1, p0, Lw4/a;->d:Landroid/os/Handler;

    .line 62
    return-void
    .line 64
.end method

.method private A()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lw4/a;->z()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw4/a;->a:Landroid/view/WindowManager;

    .line 8
    iget-object v1, p0, Lw4/a;->e:Landroid/view/View;

    .line 10
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lw4/a;->q:Ljava/lang/String;

    .line 17
    const-string v2, "remove float view error "

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    :cond_0
    :goto_0
    return-void
    .line 24
.end method

.method static bridge synthetic a(Lw4/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/a;->c:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lw4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/a;->j:I

    return p0
.end method

.method static bridge synthetic c(Lw4/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lw4/a;->e:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic d(Lw4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/a;->i:I

    return p0
.end method

.method static bridge synthetic e(Lw4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/a;->f:I

    return p0
.end method

.method static bridge synthetic f(Lw4/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lw4/a;->g:I

    return p0
.end method

.method static bridge synthetic g(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->n:I

    return-void
.end method

.method static bridge synthetic h(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->p:I

    return-void
.end method

.method static bridge synthetic i(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->m:I

    return-void
.end method

.method static bridge synthetic j(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->o:I

    return-void
.end method

.method static bridge synthetic k(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->j:I

    return-void
.end method

.method static bridge synthetic l(Lw4/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/a;->l:Z

    return-void
.end method

.method static bridge synthetic m(Lw4/a;I)V
    .locals 0

    .line 1
    iput p1, p0, Lw4/a;->i:I

    return-void
.end method

.method static bridge synthetic n(Lw4/a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/a;->s(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic o(Lw4/a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/a;->t(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic p(Lw4/a;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw4/a;->u(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic q(Lw4/a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lw4/a;->v()I

    move-result p0

    return p0
.end method

.method private s(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/a;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->q(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 9
    iget v0, p0, Lw4/a;->i:I

    .line 10
    :goto_0
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->p(Landroid/content/Context;)I

    .line 14
    move-result p1

    .line 17
    iget v0, p0, Lw4/a;->i:I

    .line 18
    goto :goto_0
    .line 20
.end method

.method private t(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/a;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->q(Landroid/content/Context;)I

    .line 6
    move-result p1

    .line 9
    iget v0, p0, Lw4/a;->j:I

    .line 10
    :goto_0
    sub-int/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->h(Landroid/content/Context;)I

    .line 14
    move-result v0

    .line 17
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->p(Landroid/content/Context;)I

    .line 18
    move-result p1

    .line 21
    iget v1, p0, Lw4/a;->j:I

    .line 22
    sub-int/2addr p1, v1

    .line 24
    goto :goto_0
    .line 25
.end method

.method private u(Landroid/content/Context;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
.end method

.method private v()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/a;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lw4/a;->c:Landroid/content/Context;

    .line 8
    invoke-static {v0}, LL8/j;->m(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw4/a;->k:Z

    .line 2
    return-void
    .line 4
.end method

.method public C(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw4/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    iput p1, p0, Lw4/a;->f:I

    .line 4
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 6
    iput p2, p0, Lw4/a;->g:I

    .line 8
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    return-void
    .line 12
.end method

.method public D(Landroid/view/View;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/a;->e:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 8
    move-result p1

    .line 11
    iput-boolean p1, p0, Lw4/a;->l:Z

    .line 12
    iput p2, p0, Lw4/a;->i:I

    .line 14
    iput p3, p0, Lw4/a;->j:I

    .line 16
    iget-object p1, p0, Lw4/a;->c:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Lw4/a;->u(Landroid/content/Context;)I

    .line 20
    move-result p1

    .line 23
    iput p1, p0, Lw4/a;->m:I

    .line 24
    iget-object p1, p0, Lw4/a;->c:Landroid/content/Context;

    .line 26
    invoke-direct {p0, p1}, Lw4/a;->s(Landroid/content/Context;)I

    .line 28
    move-result p1

    .line 31
    iput p1, p0, Lw4/a;->n:I

    .line 32
    invoke-direct {p0}, Lw4/a;->v()I

    .line 34
    move-result p1

    .line 37
    iput p1, p0, Lw4/a;->o:I

    .line 38
    iget-object p1, p0, Lw4/a;->c:Landroid/content/Context;

    .line 40
    invoke-direct {p0, p1}, Lw4/a;->t(Landroid/content/Context;)I

    .line 42
    move-result p1

    .line 45
    iput p1, p0, Lw4/a;->p:I

    .line 46
    return-void
    .line 48
.end method

.method public E(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/a;->h:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lw4/a;->m:I

    .line 7
    iget v1, p0, Lw4/a;->n:I

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 14
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result p1

    .line 18
    iget v0, p0, Lw4/a;->o:I

    .line 19
    iget v1, p0, Lw4/a;->p:I

    .line 21
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result p2

    .line 26
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p2

    .line 30
    iget v0, p0, Lw4/a;->f:I

    .line 31
    if-ne v0, p1, :cond_1

    .line 33
    iget v0, p0, Lw4/a;->g:I

    .line 35
    if-eq v0, p2, :cond_2

    .line 37
    :cond_1
    iget-object v0, p0, Lw4/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 39
    iput p1, p0, Lw4/a;->f:I

    .line 41
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 43
    iput p2, p0, Lw4/a;->g:I

    .line 45
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 47
    iget-object p1, p0, Lw4/a;->a:Landroid/view/WindowManager;

    .line 49
    iget-object p2, p0, Lw4/a;->e:Landroid/view/View;

    .line 51
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_2
    return-void
    .line 56
.end method

.method public r()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw4/a;->h:Z

    .line 3
    iget-object v0, p0, Lw4/a;->d:Landroid/os/Handler;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput-object v1, p0, Lw4/a;->d:Landroid/os/Handler;

    .line 13
    :cond_0
    invoke-direct {p0}, Lw4/a;->A()V

    .line 15
    return-void
    .line 18
.end method

.method w()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->f:I

    .line 2
    return v0
    .line 4
.end method

.method x()I
    .locals 1

    .line 1
    iget v0, p0, Lw4/a;->g:I

    .line 2
    return v0
    .line 4
.end method

.method public y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw4/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 2
    const/16 v1, 0x33

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 6
    const/16 v1, 0x7d3

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 10
    const/4 v1, -0x2

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    iget-object v1, p0, Lw4/a;->a:Landroid/view/WindowManager;

    .line 17
    iget-object v2, p0, Lw4/a;->e:Landroid/view/View;

    .line 19
    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lw4/a;->B(Z)V

    .line 25
    iget-object v0, p0, Lw4/a;->d:Landroid/os/Handler;

    .line 28
    new-instance v1, Lw4/a$a;

    .line 30
    invoke-direct {v1, p0}, Lw4/a$a;-><init>(Lw4/a;)V

    .line 32
    const-wide/16 v2, 0x4b0

    .line 35
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lw4/a;->q:Ljava/lang/String;

    .line 42
    const-string v2, "add float view error "

    .line 44
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    invoke-direct {p0}, Lw4/a;->A()V

    .line 49
    :goto_0
    return-void
    .line 52
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw4/a;->k:Z

    .line 2
    return v0
    .line 4
.end method
