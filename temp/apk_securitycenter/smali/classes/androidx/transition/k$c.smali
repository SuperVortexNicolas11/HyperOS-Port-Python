.class Landroidx/transition/k$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/k;->t(Landroidx/transition/O;Landroidx/transition/O;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroidx/transition/k$f;

.field final synthetic g:Landroidx/transition/k$e;

.field final synthetic h:Landroidx/transition/k;


# direct methods
.method constructor <init>(Landroidx/transition/k;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/k$f;Landroidx/transition/k$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/k$c;->h:Landroidx/transition/k;

    .line 2
    iput-boolean p2, p0, Landroidx/transition/k$c;->c:Z

    .line 4
    iput-object p3, p0, Landroidx/transition/k$c;->d:Landroid/graphics/Matrix;

    .line 6
    iput-object p4, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 8
    iput-object p5, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    .line 10
    iput-object p6, p0, Landroidx/transition/k$c;->g:Landroidx/transition/k$e;

    .line 12
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 14
    new-instance p1, Landroid/graphics/Matrix;

    .line 17
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    .line 22
    return-void
    .line 24
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 7
    sget v0, Landroidx/transition/C;->g:I

    .line 9
    iget-object v1, p0, Landroidx/transition/k$c;->b:Landroid/graphics/Matrix;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    .line 16
    iget-object v0, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/transition/k$f;->a(Landroid/view/View;)V

    .line 20
    return-void
    .line 23
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/k$c;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/transition/k$c;->a:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Landroidx/transition/k$c;->c:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Landroidx/transition/k$c;->h:Landroidx/transition/k;

    .line 11
    iget-boolean p1, p1, Landroidx/transition/k;->a:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Landroidx/transition/k$c;->d:Landroid/graphics/Matrix;

    .line 17
    invoke-direct {p0, p1}, Landroidx/transition/k$c;->a(Landroid/graphics/Matrix;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 23
    sget v1, Landroidx/transition/C;->g:I

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 30
    sget v1, Landroidx/transition/C;->c:I

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 37
    invoke-static {p1, v0}, Landroidx/transition/Z;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 39
    iget-object p1, p0, Landroidx/transition/k$c;->f:Landroidx/transition/k$f;

    .line 42
    iget-object v0, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Landroidx/transition/k$f;->a(Landroid/view/View;)V

    .line 46
    return-void
    .line 49
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/k$c;->g:Landroidx/transition/k$e;

    .line 2
    invoke-virtual {p1}, Landroidx/transition/k$e;->a()Landroid/graphics/Matrix;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/transition/k$c;->a(Landroid/graphics/Matrix;)V

    .line 8
    return-void
    .line 11
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/k$c;->e:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroidx/transition/k;->v(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
