.class public Lmiuix/popupwidget/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/FolmeObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/popupwidget/widget/c$h;
    }
.end annotation


# static fields
.field private static final n:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "Lmiuix/popupwidget/widget/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lmiuix/animation/base/AnimConfig;

.field private final b:Lmiuix/animation/base/AnimConfig;

.field private c:Lmiuix/animation/Folme$ObjectFolmeImpl;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/View;

.field private g:F

.field private h:F

.field private i:Lmiuix/popupwidget/widget/c$h;

.field private j:F

.field private k:F

.field private l:Z

.field m:Landroid/view/WindowManager$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmiuix/popupwidget/widget/c$a;

    const-string v1, "fraction"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/c$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/c;->n:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/popupwidget/widget/c$b;

    const-string v1, "popupBlur"

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v1, v2}, Lmiuix/popupwidget/widget/c$b;-><init>(Ljava/lang/String;F)V

    sput-object v0, Lmiuix/popupwidget/widget/c;->o:Lmiuix/animation/property/ValueProperty;

    new-instance v0, Lmiuix/popupwidget/widget/c$c;

    const-string v1, "dim"

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/c$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmiuix/popupwidget/widget/c;->p:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/c;->l:Z

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/widget/c;->d:Landroid/view/View;

    sget v2, Lb5/e;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/widget/c;->f:Landroid/view/View;

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v0

    invoke-static {v2, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    iput-object v1, p0, Lmiuix/popupwidget/widget/c;->a:Lmiuix/animation/base/AnimConfig;

    new-instance v1, Lmiuix/popupwidget/widget/c$d;

    invoke-direct {v1, p0, p1}, Lmiuix/popupwidget/widget/c$d;-><init>(Lmiuix/popupwidget/widget/c;Landroid/view/View;)V

    new-instance v3, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v3

    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iput-object v0, p0, Lmiuix/popupwidget/widget/c;->b:Lmiuix/animation/base/AnimConfig;

    iput-object p1, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3ea8f5c3    # 0.33f
    .end array-data
.end method

.method static synthetic a(Lmiuix/popupwidget/widget/c;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/c;->g:F

    return p0
.end method

.method static synthetic b(Lmiuix/popupwidget/widget/c;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/c;->g:F

    return p1
.end method

.method static synthetic c(Lmiuix/popupwidget/widget/c;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/c;->h:F

    return p0
.end method

.method static synthetic d()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/c;->n:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic e(Lmiuix/popupwidget/widget/c;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/c;->h:F

    return p1
.end method

.method static synthetic f(Lmiuix/popupwidget/widget/c;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/c;->j:F

    return p0
.end method

.method static synthetic g(Lmiuix/popupwidget/widget/c;)F
    .locals 0

    iget p0, p0, Lmiuix/popupwidget/widget/c;->k:F

    return p0
.end method

.method static synthetic h(Lmiuix/popupwidget/widget/c;F)F
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/c;->k:F

    return p1
.end method

.method static synthetic i(Lmiuix/popupwidget/widget/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/c;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lmiuix/popupwidget/widget/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmiuix/popupwidget/widget/c;->l:Z

    return p1
.end method

.method static synthetic k(Lmiuix/popupwidget/widget/c;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lmiuix/popupwidget/widget/c;)Lmiuix/popupwidget/widget/c$h;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/c;->i:Lmiuix/popupwidget/widget/c$h;

    return-object p0
.end method

.method static synthetic m(Lmiuix/popupwidget/widget/c;Lmiuix/popupwidget/widget/c$h;)Lmiuix/popupwidget/widget/c$h;
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/c;->i:Lmiuix/popupwidget/widget/c$h;

    return-object p1
.end method

.method static synthetic n(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/c;->b:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method

.method static synthetic o()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, Lmiuix/popupwidget/widget/c;->p:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic p(Lmiuix/popupwidget/widget/c;)Lmiuix/animation/base/AnimConfig;
    .locals 0

    iget-object p0, p0, Lmiuix/popupwidget/widget/c;->a:Lmiuix/animation/base/AnimConfig;

    return-object p0
.end method


# virtual methods
.method public folme()Lmiuix/animation/Folme$ObjectFolmeImpl;
    .locals 1

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-object v0
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-boolean v1, p0, Lmiuix/popupwidget/widget/c;->l:Z

    iget-object v2, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v1, [F

    const/high16 v4, 0x43160000    # 150.0f

    aput v4, v3, v0

    invoke-static {v1, v3}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/popupwidget/widget/c$f;

    invoke-direct {v3, p0}, Lmiuix/popupwidget/widget/c$f;-><init>(Lmiuix/popupwidget/widget/c;)V

    new-array v4, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v0

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-static {v3}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v4, v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v2, Lmiuix/animation/controller/AnimState;

    invoke-direct {v2}, Lmiuix/animation/controller/AnimState;-><init>()V

    sget-object v3, Lmiuix/popupwidget/widget/c;->n:Lmiuix/animation/property/ValueProperty;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    sget-object v3, Lmiuix/popupwidget/widget/c;->p:Lmiuix/animation/property/ValueProperty;

    invoke-virtual {v2, v3, v4, v5}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    iget-object v4, p0, Lmiuix/popupwidget/widget/c;->b:Lmiuix/animation/base/AnimConfig;

    const-wide/16 v5, 0x96

    invoke-static {v5, v6}, Lmiuix/animation/FolmeEase;->sinOut(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v5

    new-array v6, v0, [F

    invoke-virtual {v4, v3, v5, v6}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v3, p0, Lmiuix/popupwidget/widget/c;->b:Lmiuix/animation/base/AnimConfig;

    new-instance v4, Lmiuix/popupwidget/widget/c$g;

    invoke-direct {v4, p0, p1}, Lmiuix/popupwidget/widget/c$g;-><init>(Lmiuix/popupwidget/widget/c;Ljava/lang/Runnable;)V

    new-array p1, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p1, v0

    invoke-virtual {v3, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->b:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

.method public r(F)V
    .locals 0

    iput p1, p0, Lmiuix/popupwidget/widget/c;->j:F

    return-void
.end method

.method public s(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lmiuix/popupwidget/widget/c;->n:Lmiuix/animation/property/ValueProperty;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    goto :goto_0

    :cond_0
    sget-object p1, Lmiuix/popupwidget/widget/c;->n:Lmiuix/animation/property/ValueProperty;

    const v0, 0x3d23d70a    # 0.04f

    invoke-virtual {p1, v0}, Lmiuix/animation/property/FloatProperty;->setMinVisibleChange(F)V

    :goto_0
    return-void
.end method

.method public setFolmeImpl(Lmiuix/animation/Folme$ObjectFolmeImpl;)V
    .locals 0

    iput-object p1, p0, Lmiuix/popupwidget/widget/c;->c:Lmiuix/animation/Folme$ObjectFolmeImpl;

    return-void
.end method

.method public t(I)V
    .locals 3

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiuix/popupwidget/widget/c;->l:Z

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lmiuix/popupwidget/widget/c$e;

    invoke-direct {v2, p0, p1, v0}, Lmiuix/popupwidget/widget/c$e;-><init>(Lmiuix/popupwidget/widget/c;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u(I)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/popupwidget/widget/c;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lmiuix/popupwidget/widget/c;->i:Lmiuix/popupwidget/widget/c$h;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmiuix/popupwidget/widget/c;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-virtual {v0, v4, p1, v1}, Lmiuix/popupwidget/widget/c$h;->c(Landroid/graphics/Rect;II)V

    :cond_1
    return-void
.end method
