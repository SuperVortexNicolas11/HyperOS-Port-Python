.class LB4/e$e$a;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB4/e$e;->onReady(Landroid/view/WindowInsetsAnimationController;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Landroid/graphics/Insets;

.field final synthetic c:Landroid/graphics/Insets;

.field final synthetic d:LB4/e$e;


# direct methods
.method constructor <init>(LB4/e$e;FLandroid/graphics/Insets;Landroid/graphics/Insets;)V
    .locals 0

    iput-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iput p2, p0, LB4/e$e$a;->a:F

    iput-object p3, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    iput-object p4, p0, LB4/e$e$a;->c:Landroid/graphics/Insets;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object p1, p1, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object p1, p1, LB4/e$e;->c:Lmiuix/animation/base/AnimConfig;

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-virtual {p1, v0}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    return-void
.end method

.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object p1, p1, LB4/e$e;->d:LB4/e;

    invoke-static {p1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget p2, p0, LB4/e$e$a;->a:F

    sub-float p2, p1, p2

    iget-object v0, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {p1}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget-object v0, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v0}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, LB4/e$e$a;->c:Landroid/graphics/Insets;

    invoke-static {v1}, Landroidx/appcompat/widget/y;->a(Landroid/graphics/Insets;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v2, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v2}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v2

    iget-object v3, p0, LB4/e$e$a;->c:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/appcompat/widget/z;->a(Landroid/graphics/Insets;)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iget-object v3, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v3}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v3

    iget-object v4, p0, LB4/e$e$a;->c:Landroid/graphics/Insets;

    invoke-static {v4}, Landroidx/appcompat/widget/A;->a(Landroid/graphics/Insets;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, LB4/e$e$a;->b:Landroid/graphics/Insets;

    invoke-static {v4}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v4

    iget-object v5, p0, LB4/e$e$a;->c:Landroid/graphics/Insets;

    invoke-static {v5}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/Insets;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-static {v0, v2, v3, v1}, LB4/h;->a(IIII)Landroid/graphics/Insets;

    move-result-object v0

    iget-object v1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object v1, v1, LB4/e$e;->d:LB4/e;

    invoke-static {v1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, LB4/i;->a(Landroid/view/WindowInsetsAnimationController;Landroid/graphics/Insets;FF)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object p1, p1, LB4/e$e;->d:LB4/e;

    invoke-static {p1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    invoke-static {p1}, LB4/j;->a(Landroid/view/WindowInsetsAnimationController;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, LB4/e$e$a;->d:LB4/e$e;

    iget-object p1, p1, LB4/e$e;->d:LB4/e;

    invoke-static {p1}, LB4/e;->n(LB4/e;)Landroid/view/WindowInsetsAnimationController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LB4/k;->a(Landroid/view/WindowInsetsAnimationController;Z)V

    :cond_2
    :goto_0
    return-void
.end method
