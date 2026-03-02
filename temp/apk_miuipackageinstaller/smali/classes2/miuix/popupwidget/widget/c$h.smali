.class Lmiuix/popupwidget/widget/c$h;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/popupwidget/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/view/View;

.field private o:F

.field private p:F

.field private final q:F

.field private r:F

.field private s:F

.field final synthetic t:Lmiuix/popupwidget/widget/c;


# direct methods
.method public constructor <init>(Lmiuix/popupwidget/widget/c;Landroid/graphics/Rect;II)V
    .locals 1

    iput-object p1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmiuix/popupwidget/widget/c$h;->m:Ljava/util/ArrayList;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lmiuix/popupwidget/widget/c$h;->e:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lmiuix/popupwidget/widget/c$h;->f:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lmiuix/popupwidget/widget/c$h;->g:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lmiuix/popupwidget/widget/c$h;->h:I

    invoke-direct {p0, p2, p3, p4}, Lmiuix/popupwidget/widget/c$h;->b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->a:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->b:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->c:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->d:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->i:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->j:I

    const p3, 0x3e4ccccd    # 0.2f

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->q:F

    iget p4, p0, Lmiuix/popupwidget/widget/c$h;->i:I

    if-nez p4, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    int-to-float v0, p4

    div-float/2addr p2, v0

    :goto_0
    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->r:F

    int-to-float p2, p4

    const p4, 0x3e19999a    # 0.15f

    mul-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->k:I

    int-to-float p2, p2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->l:I

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lmiuix/popupwidget/widget/c$h;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lmiuix/popupwidget/widget/c$h;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p1, Lmiuix/popupwidget/widget/c;->m:Landroid/view/WindowManager$LayoutParams;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    iput-object p2, p1, Lmiuix/popupwidget/widget/c;->m:Landroid/view/WindowManager$LayoutParams;

    :goto_1
    iget-object p1, p0, Lmiuix/popupwidget/widget/c$h;->n:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40800000    # 4.0f

    mul-float/2addr p2, p1

    iput p2, p0, Lmiuix/popupwidget/widget/c$h;->o:F

    const/high16 p2, 0x41800000    # 16.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->p:F

    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    iget-object v0, v0, Lmiuix/popupwidget/widget/c;->m:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iget-object v0, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    iget-object v0, v0, Lmiuix/popupwidget/widget/c;->m:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v3, v2, 0x5

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    iput v0, p0, Lmiuix/popupwidget/widget/c$h;->i:I

    iput v1, p0, Lmiuix/popupwidget/widget/c$h;->j:I

    if-nez v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    :goto_0
    iput v5, p0, Lmiuix/popupwidget/widget/c$h;->r:F

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v2

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget v4, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    add-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    int-to-float p3, p2

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->s:F

    const/16 p3, 0x30

    if-ne p2, p3, :cond_2

    iget p2, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    add-int/2addr p2, v1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_2
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3, v4, p2, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method


# virtual methods
.method c(Landroid/graphics/Rect;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmiuix/popupwidget/widget/c$h;->b(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->e:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->f:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$h;->g:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->h:I

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->a:I

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->b:I

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->c:I

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lmiuix/popupwidget/widget/c$h;->d:I

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "end"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {p1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Lmiuix/popupwidget/widget/c$h;->e:I

    iget v1, p0, Lmiuix/popupwidget/widget/c$h;->f:I

    iget v2, p0, Lmiuix/popupwidget/widget/c$h;->g:I

    iget v3, p0, Lmiuix/popupwidget/widget/c$h;->h:I

    invoke-static {p1, v0, v1, v2, v3}, LT/G;->a(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lmiuix/popupwidget/widget/c$h;->a:I

    int-to-float v2, v1

    iget v3, p0, Lmiuix/popupwidget/widget/c$h;->e:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p0, Lmiuix/popupwidget/widget/c$h;->c:I

    int-to-float v3, v2

    iget v4, p0, Lmiuix/popupwidget/widget/c$h;->g:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    float-to-int v2, v3

    sub-int v3, v2, v1

    iget v4, p0, Lmiuix/popupwidget/widget/c$h;->q:F

    iget v5, p0, Lmiuix/popupwidget/widget/c$h;->r:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, p1

    add-float/2addr v4, v5

    int-to-float v3, v3

    mul-float/2addr v4, v3

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lmiuix/popupwidget/widget/c$h;->s:F

    const/high16 v6, 0x42400000    # 48.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    iget v5, p0, Lmiuix/popupwidget/widget/c$h;->b:I

    add-int/2addr v4, v5

    goto :goto_0

    :cond_1
    iget v5, p0, Lmiuix/popupwidget/widget/c$h;->d:I

    sub-int v4, v5, v4

    move v9, v5

    move v5, v4

    move v4, v9

    :goto_0
    iget-object v6, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v6}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-nez v6, :cond_2

    return-void

    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    invoke-static {v6, v1, v5, v2, v4}, LT/G;->a(Landroid/view/View;IIII)V

    :cond_3
    iget v1, p0, Lmiuix/popupwidget/widget/c$h;->i:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_4

    iget v1, p0, Lmiuix/popupwidget/widget/c$h;->p:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/popupwidget/widget/c$h;->o:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iget-object v0, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v0}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/c$h;->t:Lmiuix/popupwidget/widget/c;

    invoke-static {v0}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v1, :cond_4

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->i(F)V

    :cond_4
    invoke-static {}, Lmiuix/popupwidget/widget/c;->o()Lmiuix/animation/property/ValueProperty;

    move-result-object p1

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Lmiuix/popupwidget/widget/c$h;->n:Landroid/view/View;

    invoke-direct {p0, p2, p1}, Lmiuix/popupwidget/widget/c$h;->a(Landroid/view/View;F)V

    :cond_5
    return-void
.end method
