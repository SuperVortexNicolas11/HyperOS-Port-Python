.class Lmiuix/popupwidget/widget/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/popupwidget/widget/c;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lmiuix/popupwidget/widget/c;


# direct methods
.method constructor <init>(Lmiuix/popupwidget/widget/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    iput p2, p0, Lmiuix/popupwidget/widget/c$e;->a:I

    iput p3, p0, Lmiuix/popupwidget/widget/c$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v3}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v4}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v5}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    iget-object v6, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v6}, Lmiuix/popupwidget/widget/c;->l(Lmiuix/popupwidget/widget/c;)Lmiuix/popupwidget/widget/c$h;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v6}, Lmiuix/popupwidget/widget/c;->n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object v6

    iget-object v7, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v7}, Lmiuix/popupwidget/widget/c;->l(Lmiuix/popupwidget/widget/c;)Lmiuix/popupwidget/widget/c$h;

    move-result-object v7

    new-array v8, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v7, v8, v0

    invoke-virtual {v6, v8}, Lmiuix/animation/base/AnimConfig;->removeListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    :cond_1
    iget-object v6, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    new-instance v7, Lmiuix/popupwidget/widget/c$h;

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, p0, Lmiuix/popupwidget/widget/c$e;->a:I

    iget v3, p0, Lmiuix/popupwidget/widget/c$e;->b:I

    invoke-direct {v7, v6, v8, v2, v3}, Lmiuix/popupwidget/widget/c$h;-><init>(Lmiuix/popupwidget/widget/c;Landroid/graphics/Rect;II)V

    invoke-static {v6, v7}, Lmiuix/popupwidget/widget/c;->m(Lmiuix/popupwidget/widget/c;Lmiuix/popupwidget/widget/c$h;)Lmiuix/popupwidget/widget/c$h;

    iget-object v2, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v2}, Lmiuix/popupwidget/widget/c;->n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v3}, Lmiuix/popupwidget/widget/c;->l(Lmiuix/popupwidget/widget/c;)Lmiuix/popupwidget/widget/c$h;

    move-result-object v3

    new-array v1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {}, Lmiuix/popupwidget/widget/c;->o()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    const-wide/16 v3, 0x12c

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v4, v0, [F

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v1, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v1}, Lmiuix/popupwidget/widget/c;->k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lmiuix/animation/FolmeStyle;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v4, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v4}, Lmiuix/popupwidget/widget/c;->p(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v1, Lmiuix/animation/controller/AnimState;

    invoke-direct {v1}, Lmiuix/animation/controller/AnimState;-><init>()V

    invoke-static {}, Lmiuix/popupwidget/widget/c;->d()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    invoke-static {}, Lmiuix/popupwidget/widget/c;->o()Lmiuix/animation/property/ValueProperty;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v2, Lmiuix/animation/controller/AnimState;

    const-string v3, "end"

    invoke-direct {v2, v3}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lmiuix/popupwidget/widget/c;->d()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    invoke-static {}, Lmiuix/popupwidget/widget/c;->o()Lmiuix/animation/property/ValueProperty;

    move-result-object v3

    iget-object v4, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v4}, Lmiuix/popupwidget/widget/c;->f(Lmiuix/popupwidget/widget/c;)F

    move-result v4

    float-to-double v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v3, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-virtual {v3}, Lmiuix/popupwidget/widget/c;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v1

    iget-object v3, p0, Lmiuix/popupwidget/widget/c$e;->c:Lmiuix/popupwidget/widget/c;

    invoke-static {v3}, Lmiuix/popupwidget/widget/c;->n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    filled-new-array {v3}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v0

    :cond_2
    :goto_0
    return v1
.end method
