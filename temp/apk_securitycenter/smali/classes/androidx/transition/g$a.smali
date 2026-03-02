.class Landroidx/transition/g$a;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:F

.field final synthetic e:Landroidx/transition/g;


# direct methods
.method constructor <init>(Landroidx/transition/g;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/g$a;->e:Landroidx/transition/g;

    .line 2
    iput-object p2, p0, Landroidx/transition/g$a;->a:Landroid/view/ViewGroup;

    .line 4
    iput-object p3, p0, Landroidx/transition/g$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    iput-object p4, p0, Landroidx/transition/g$a;->c:Landroid/view/View;

    .line 8
    iput p5, p0, Landroidx/transition/g$a;->d:F

    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    return-void
    .line 15
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/g$a;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-static {p1}, Landroidx/transition/Z;->b(Landroid/view/View;)Landroidx/transition/Y;

    .line 4
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/transition/g$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    invoke-interface {p1, v0}, Landroidx/transition/Y;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object p1, p0, Landroidx/transition/g$a;->c:Landroid/view/View;

    .line 13
    iget v0, p0, Landroidx/transition/g$a;->d:F

    .line 15
    invoke-static {p1, v0}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 17
    return-void
    .line 20
.end method
