.class Landroidx/transition/n$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Z


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/transition/n$b;->b:Z

    .line 6
    iput-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/Z;->h(Landroid/view/View;F)V

    .line 6
    iget-boolean p1, p0, Landroidx/transition/n$b;->b:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 2
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    .line 12
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/transition/n$b;->b:Z

    .line 19
    iget-object p1, p0, Landroidx/transition/n$b;->a:Landroid/view/View;

    .line 21
    const/4 v0, 0x2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 25
    :cond_0
    return-void
    .line 28
.end method
