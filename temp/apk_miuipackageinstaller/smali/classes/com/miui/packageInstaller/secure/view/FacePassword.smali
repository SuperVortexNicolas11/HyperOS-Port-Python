.class public final Lcom/miui/packageInstaller/secure/view/FacePassword;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/secure/view/FacePassword$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/TextView;

.field private d:LG2/c;

.field private e:LK3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private g:Z

.field private h:Ls2/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/packageInstaller/secure/view/FacePassword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LG2/c;->m(Landroid/content/Context;)LG2/c;

    move-result-object p1

    const-string p2, "getInstance(context)"

    invoke-static {p1, p2}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    return-void
.end method

.method public static synthetic b(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/FacePassword;->w(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->x(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/FacePassword;->p(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->m(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    return-void
.end method

.method public static synthetic g(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->o(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    return-void
.end method

.method public static synthetic h(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/packageInstaller/secure/view/FacePassword;->u(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    return-void
.end method

.method public static final synthetic i(Lcom/miui/packageInstaller/secure/view/FacePassword;)LG2/c;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    return-object p0
.end method

.method public static final synthetic j(Lcom/miui/packageInstaller/secure/view/FacePassword;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->g:Z

    return p0
.end method

.method public static final synthetic k(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic l(Lcom/miui/packageInstaller/secure/view/FacePassword;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final m(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    invoke-virtual {p0}, LG2/c;->x()V

    return-void
.end method

.method private final n(LK3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FacePassword$b;

    invoke-direct {v1, p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword$b;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    invoke-virtual {v0, v1}, LG2/c;->w(LG2/b;)V

    return-void
.end method

.method private static final o(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->n(LK3/l;)V

    return-void
.end method

.method private static final p(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Z)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "faceIconView"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0, p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->v(Landroid/view/View;LK3/l;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p2, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p2

    :goto_1
    invoke-direct {p0, v1, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->v(Landroid/view/View;LK3/l;)V

    :goto_2
    return-void
.end method

.method public static synthetic r(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->q(LK3/a;)V

    return-void
.end method

.method private static final u(Lcom/miui/packageInstaller/secure/view/FacePassword;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    invoke-virtual {p0}, LG2/c;->x()V

    return-void
.end method

.method private final v(Landroid/view/View;LK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lt2/d;

    invoke-direct {v0, p0, p2}, Lt2/d;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final w(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callBack"

    invoke-static {p1, p2}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    new-instance v0, Lt2/f;

    invoke-direct {v0, p0, p1}, Lt2/f;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    invoke-virtual {p2, v0}, LG2/c;->v(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p1, "tipsTextView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p2, LO2/k;->l1:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final x(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword;->n(LK3/l;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->e:LK3/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    new-instance v1, Lt2/a;

    invoke-direct {v1, p0}, Lt2/a;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    invoke-virtual {v0, v1}, LG2/c;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ls2/k;LK3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/k;",
            "LK3/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialog"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->h:Ls2/k;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->e:LK3/l;

    sget-object p1, Ls2/d;->b:Ls2/d$a;

    const-string v0, "face_password"

    invoke-virtual {p1, v0}, Ls2/d$a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    new-instance v0, Lt2/b;

    invoke-direct {v0, p0, p2}, Lt2/b;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    invoke-virtual {p1, v0}, LG2/c;->v(Ljava/lang/Runnable;)V

    sget-object p1, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    invoke-virtual {p1}, Lcom/android/packageinstaller/utils/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p0, p2}, Lcom/miui/packageInstaller/secure/view/FacePassword;->v(Landroid/view/View;LK3/l;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    const-string v0, "faceIconView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/miui/packageInstaller/secure/view/FacePassword;->v(Landroid/view/View;LK3/l;)V

    :goto_0
    new-instance v0, Lt2/c;

    invoke-direct {v0, p0, p2}, Lt2/c;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;LK3/l;)V

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {p1, v0}, Lcom/android/packageinstaller/utils/b;->b(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    return-void
.end method

.method public final getDialog()Ls2/k;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->h:Ls2/k;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->O0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.face_unlock_tips)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    sget v0, LO2/f;->M0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.face_icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LO2/f;->N0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "faceIconView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    sget v2, LO2/e;->p:I

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "tipsTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, LO2/k;->l1:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->g:Z

    :cond_2
    return-void
.end method

.method public final q(LK3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tipsTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LC2/g;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    const-string v0, "translationX"

    invoke-static {v1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FacePassword$a;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/secure/view/FacePassword$a;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3d4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FacePassword$c;

    invoke-direct {v1, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword$c;-><init>(LK3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public release()V
    .locals 2

    invoke-static {p0}, Ls2/c$a;->a(Ls2/c;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->d:LG2/c;

    new-instance v1, Lt2/e;

    invoke-direct {v1, p0}, Lt2/e;-><init>(Lcom/miui/packageInstaller/secure/view/FacePassword;)V

    invoke-virtual {v0, v1}, LG2/c;->v(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/android/packageinstaller/utils/b;->a:Lcom/android/packageinstaller/utils/b;

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->f:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/packageinstaller/utils/b;->e(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)V

    return-void
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LO2/a;->a:I

    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_0

    const-string v1, "faceIconView"

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setCancelButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->b(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setConfirmButtonText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->c(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setDialog(Ls2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->h:Ls2/k;

    return-void
.end method

.method public final setFaceIconEnabled(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "faceIconView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setTipMsgText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->d(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(LK3/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAnimDone"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tipsTextView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, LO2/k;->x1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "faceIconView"

    if-nez v0, :cond_1

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const-string v3, "finger_authorization_success.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_2

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FacePassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/miui/packageInstaller/secure/view/FacePassword$d;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/secure/view/FacePassword$d;-><init>(LK3/a;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
