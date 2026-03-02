.class public LB4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB4/e$h;,
        LB4/e$g;,
        LB4/e$k;,
        LB4/e$j;,
        LB4/e$l;,
        LB4/e$i;,
        LB4/e$f;
    }
.end annotation


# static fields
.field private static g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lmiuix/animation/property/ValueProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiuix/animation/property/ValueProperty<",
            "LB4/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Lmiuix/animation/IFolme;

.field private c:Z

.field private d:F

.field private e:I

.field private f:Landroid/view/WindowInsetsAnimationController;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB4/e$a;

    const-string v1, "animY"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LB4/e$a;-><init>(Ljava/lang/String;F)V

    sput-object v0, LB4/e;->h:Lmiuix/animation/property/ValueProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LB4/e;->a:Z

    iput-boolean v0, p0, LB4/e;->c:Z

    iput v0, p0, LB4/e;->e:I

    invoke-direct {p0}, LB4/e;->w()Z

    return-void
.end method

.method static synthetic d(LB4/e;)F
    .locals 0

    iget p0, p0, LB4/e;->d:F

    return p0
.end method

.method static synthetic e(LB4/e;F)F
    .locals 0

    iput p1, p0, LB4/e;->d:F

    return p1
.end method

.method static synthetic f(LB4/e;)I
    .locals 0

    iget p0, p0, LB4/e;->e:I

    return p0
.end method

.method static synthetic g()Lmiuix/animation/property/ValueProperty;
    .locals 1

    sget-object v0, LB4/e;->h:Lmiuix/animation/property/ValueProperty;

    return-object v0
.end method

.method static synthetic h(LB4/e;I)I
    .locals 0

    iput p1, p0, LB4/e;->e:I

    return p1
.end method

.method static synthetic i(LB4/e;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, LB4/e;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(LB4/e;)Z
    .locals 0

    iget-boolean p0, p0, LB4/e;->a:Z

    return p0
.end method

.method static synthetic k(Landroid/view/View;IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, LB4/e;->x(Landroid/view/View;IZ)V

    return-void
.end method

.method static synthetic l(LB4/e;Landroid/view/View;IIZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LB4/e;->t(Landroid/view/View;IIZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic m(LB4/e;)Lmiuix/animation/IFolme;
    .locals 0

    iget-object p0, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    return-object p0
.end method

.method static synthetic n(LB4/e;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    iget-object p0, p0, LB4/e;->f:Landroid/view/WindowInsetsAnimationController;

    return-object p0
.end method

.method static synthetic o(LB4/e;Landroid/view/WindowInsetsAnimationController;)Landroid/view/WindowInsetsAnimationController;
    .locals 0

    iput-object p1, p0, LB4/e;->f:Landroid/view/WindowInsetsAnimationController;

    return-object p1
.end method

.method static synthetic p(LB4/e;)Z
    .locals 0

    iget-boolean p0, p0, LB4/e;->c:Z

    return p0
.end method

.method static synthetic q()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, LB4/e;->g:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic r(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    sput-object p0, LB4/e;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private s(Landroid/view/View;LA4/b$a;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {}, LQ4/b;->f()Z

    move-result v2

    const-wide/16 v4, 0xc8

    const/high16 v6, 0x3fc00000    # 1.5f

    if-eqz v2, :cond_1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v7

    int-to-float v3, v3

    const/4 v8, 0x2

    new-array v8, v8, [F

    aput v7, v8, v1

    aput v3, v8, v0

    invoke-static {v2, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LB4/e$h;

    invoke-direct {v1, p0, p1, p2}, LB4/e$h;-><init>(LB4/e;Landroid/view/View;LA4/b$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    :cond_1
    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    invoke-static {v6, v4, v5}, Lmiuix/animation/FolmeEase;->decelerate(FJ)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v4, LB4/e$g;

    invoke-direct {v4, p0, p1, p2}, LB4/e$g;-><init>(LB4/e;Landroid/view/View;LA4/b$a;)V

    new-array p2, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v4, p2, v1

    invoke-virtual {v2, p2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    new-instance p2, LB4/e$k;

    invoke-direct {p2, p0, p1}, LB4/e$k;-><init>(LB4/e;Landroid/view/View;)V

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object p2, v0, v1

    invoke-virtual {v2, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p2, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    if-nez p2, :cond_2

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p2

    iput-object p2, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_3

    iget-object p2, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    sget-object v0, LB4/e;->h:Lmiuix/animation/property/ValueProperty;

    int-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    invoke-static {p1}, Landroidx/core/view/H;->a(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LE4/n;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1, v2, v3}, LB4/e;->z(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p1

    sget-object p2, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_4
    :goto_0
    return-void
.end method

.method private t(Landroid/view/View;IIZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 7

    invoke-static {}, LQ4/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LB4/e$j;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LB4/e$j;-><init>(LB4/e;Lmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    new-instance p5, LB4/e$l;

    invoke-direct {p5, p0, p1, p4}, LB4/e$l;-><init>(LB4/e;Landroid/view/View;Z)V

    invoke-direct {p0, p2, p3, v0, p5}, LB4/e;->u(IILB4/e$j;LB4/e$l;)V

    goto :goto_0

    :cond_0
    new-instance p4, Lmiuix/animation/base/AnimConfig;

    invoke-direct {p4}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/4 v1, -0x2

    invoke-static {v1, v0}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v0

    invoke-virtual {p4, v0}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    new-instance v0, LB4/e$i;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p6

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LB4/e$i;-><init>(LB4/e;Lmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;Landroid/view/View;I)V

    const/4 p1, 0x1

    new-array p1, p1, [Lmiuix/animation/listener/TransitionListener;

    const/4 p5, 0x0

    aput-object v0, p1, p5

    invoke-virtual {p4, p1}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    iget-object p1, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    if-nez p1, :cond_1

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Ljava/lang/Object;)Lmiuix/animation/IFolme;

    move-result-object p1

    iput-object p1, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    :cond_1
    iget-object p1, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    sget-object p5, LB4/e;->h:Lmiuix/animation/property/ValueProperty;

    int-to-float p2, p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p5, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object p1

    int-to-float p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p5, p2, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private u(IILB4/e$j;LB4/e$l;)V
    .locals 2

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lmiuix/animation/utils/EaseManager;->getInterpolator(I[F)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, LB4/e;->g:Ljava/lang/ref/WeakReference;

    return-void

    :array_0
    .array-data 4
        0x3f51eb85    # 0.82f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private v(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v0
.end method

.method private w()Z
    .locals 4

    const-string v0, ""

    :try_start_0
    const-string v1, "log.tag.alertdialog.ime.debug.enable"

    invoke-static {v1}, Lmiuix/core/util/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PhoneDialogAnim"

    const-string v3, "can not access property log.tag.alertdialog.ime.enable, debug mode disabled"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const-string v1, "true"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, LB4/e;->a:Z

    return v0
.end method

.method private static x(Landroid/view/View;IZ)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method private z(Landroid/view/WindowInsetsController;Landroid/view/View;Lmiuix/animation/base/AnimConfig;I)V
    .locals 7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$m;->c()I

    move-result v1

    new-instance v6, LB4/e$e;

    invoke-direct {v6, p0, p2, p4, p3}, LB4/e$e;-><init>(LB4/e;Landroid/view/View;ILmiuix/animation/base/AnimConfig;)V

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, LB4/d;->a(Landroid/view/WindowInsetsController;IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroid/view/WindowInsetsAnimationControlListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;LA4/b$a;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hide"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p3}, LB4/e;->s(Landroid/view/View;LA4/b$a;)V

    invoke-static {p2}, LB4/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 1

    sget-object v0, LB4/e;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LB4/e;->b:Lmiuix/animation/IFolme;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/View;ZLmiuix/appcompat/app/v$d;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "show"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LB4/e;->e:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v1, v3, :cond_2

    new-instance v1, LB4/e$b;

    invoke-direct {v1, p0, p1, p2, v0}, LB4/e$b;-><init>(LB4/e;Landroid/view/View;Landroid/view/View;I)V

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, LB4/e$c;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, LB4/e$c;-><init>(LB4/e;Landroid/view/View;ZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    new-instance v0, LB4/e$d;

    invoke-direct {v0, p0, p3, p4, v8}, LB4/e$d;-><init>(LB4/e;ZLmiuix/appcompat/app/v$d;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-static {p2}, LB4/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, LB4/e;->c:Z

    return-void
.end method
