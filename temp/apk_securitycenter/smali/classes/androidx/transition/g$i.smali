.class Landroidx/transition/g$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/g;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/O;Landroidx/transition/O;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/g$i;->h:Landroidx/transition/g;

    .line 2
    iput-object p2, p0, Landroidx/transition/g$i;->b:Landroid/view/View;

    .line 4
    iput-object p3, p0, Landroidx/transition/g$i;->c:Landroid/graphics/Rect;

    .line 6
    iput p4, p0, Landroidx/transition/g$i;->d:I

    .line 8
    iput p5, p0, Landroidx/transition/g$i;->e:I

    .line 10
    iput p6, p0, Landroidx/transition/g$i;->f:I

    .line 12
    iput p7, p0, Landroidx/transition/g$i;->g:I

    .line 14
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16
    return-void
    .line 19
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/g$i;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/g$i;->a:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/transition/g$i;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/transition/g$i;->c:Landroid/graphics/Rect;

    .line 8
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->w0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Landroidx/transition/g$i;->b:Landroid/view/View;

    .line 13
    iget v0, p0, Landroidx/transition/g$i;->d:I

    .line 15
    iget v1, p0, Landroidx/transition/g$i;->e:I

    .line 17
    iget v2, p0, Landroidx/transition/g$i;->f:I

    .line 19
    iget v3, p0, Landroidx/transition/g$i;->g:I

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/transition/Z;->g(Landroid/view/View;IIII)V

    .line 23
    :cond_0
    return-void
    .line 26
.end method
