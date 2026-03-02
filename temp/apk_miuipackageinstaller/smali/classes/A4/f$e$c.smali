.class LA4/f$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA4/f$e;->G(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Rect;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:I

.field final synthetic o:I

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I

.field final synthetic s:LA4/f$e;


# direct methods
.method constructor <init>(LA4/f$e;Landroid/graphics/Rect;Landroid/view/View;IIIIIIIIIIIIIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, LA4/f$e$c;->s:LA4/f$e;

    move-object v1, p2

    iput-object v1, v0, LA4/f$e$c;->a:Landroid/graphics/Rect;

    move-object v1, p3

    iput-object v1, v0, LA4/f$e$c;->b:Landroid/view/View;

    move v1, p4

    iput v1, v0, LA4/f$e$c;->c:I

    move v1, p5

    iput v1, v0, LA4/f$e$c;->d:I

    move v1, p6

    iput v1, v0, LA4/f$e$c;->e:I

    move v1, p7

    iput v1, v0, LA4/f$e$c;->f:I

    move v1, p8

    iput v1, v0, LA4/f$e$c;->g:I

    move v1, p9

    iput v1, v0, LA4/f$e$c;->h:I

    move v1, p10

    iput v1, v0, LA4/f$e$c;->i:I

    move v1, p11

    iput v1, v0, LA4/f$e$c;->j:I

    move v1, p12

    iput v1, v0, LA4/f$e$c;->k:I

    move v1, p13

    iput v1, v0, LA4/f$e$c;->l:I

    move/from16 v1, p14

    iput v1, v0, LA4/f$e$c;->m:I

    move/from16 v1, p15

    iput v1, v0, LA4/f$e$c;->n:I

    move/from16 v1, p16

    iput v1, v0, LA4/f$e$c;->o:I

    move/from16 v1, p17

    iput v1, v0, LA4/f$e$c;->p:I

    move/from16 v1, p18

    iput v1, v0, LA4/f$e$c;->q:I

    move/from16 v1, p19

    iput v1, v0, LA4/f$e$c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    const/4 v0, 0x1

    iget-object v1, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v1}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v1

    sget v2, Ll4/h;->u0:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    iget-object v4, p0, LA4/f$e$c;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->n(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    iget-object v4, p0, LA4/f$e$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->r(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    iget-object v4, p0, LA4/f$e$c;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->w(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->l(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->p(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v3, v4}, LA4/f$e;->t(LA4/f$e;I)I

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->m(LA4/f$e;)I

    move-result v10

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->k(LA4/f$e;)I

    move-result v11

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->q(LA4/f$e;)I

    move-result v6

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->o(LA4/f$e;)I

    move-result v7

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->v(LA4/f$e;)I

    move-result v8

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->s(LA4/f$e;)I

    move-result v9

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3, v1}, LA4/f$e;->j(LA4/f$e;Landroid/view/View;)Landroid/view/View;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v3, LA4/f$e$c$a;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, LA4/f$e$c$a;-><init>(LA4/f$e$c;IIIIII)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v2

    invoke-virtual {v1, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-static {}, LA4/f$g;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v3

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3e4ccccd    # 0.2f

    invoke-static {v4, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    new-array v5, v2, [F

    invoke-virtual {v1, v3, v4, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v3

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v3

    invoke-virtual {v3}, LA4/f$g;->f()F

    move-result v3

    iget-object v4, p0, LA4/f$e$c;->s:LA4/f$e;

    iget-object v4, v4, LA4/f$e;->s:LA4/f;

    invoke-static {v4}, LA4/f;->y0(LA4/f;)F

    move-result v4

    iget-object v5, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v5}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->g(LA4/f$e;)Lmiuix/smooth/SmoothFrameLayout2;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_0
    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "fraction"

    invoke-virtual {v3, v6, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, LA4/f$g;->b()Lmiuix/animation/property/FloatProperty;

    move-result-object v5

    float-to-double v7, v4

    invoke-virtual {v3, v5, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    invoke-static {}, LA4/f$g;->a()Lmiuix/animation/property/FloatProperty;

    move-result-object v4

    float-to-double v7, v0

    invoke-virtual {v3, v4, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v0

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v3

    invoke-virtual {v3}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v3, p0, LA4/f$e$c;->s:LA4/f$e;

    invoke-static {v3}, LA4/f$e;->h(LA4/f$e;)LA4/f$g;

    move-result-object v3

    invoke-virtual {v3}, LA4/f$g;->folme()Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v3

    filled-new-array {v1}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return v2
.end method
