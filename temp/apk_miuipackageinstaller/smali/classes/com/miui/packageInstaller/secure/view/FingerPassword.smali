.class public final Lcom/miui/packageInstaller/secure/view/FingerPassword;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ls2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/packageInstaller/secure/view/FingerPassword$a;,
        Lcom/miui/packageInstaller/secure/view/FingerPassword$b;
    }
.end annotation


# static fields
.field public static final k:Lcom/miui/packageInstaller/secure/view/FingerPassword$a;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/TextView;

.field private d:LH2/a;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/os/CountDownTimer;

.field private g:Z

.field private final h:Landroid/content/SharedPreferences;

.field private i:Ls2/k;

.field private j:LK3/l;
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/packageInstaller/secure/view/FingerPassword$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/packageInstaller/secure/view/FingerPassword$a;-><init>(LL3/g;)V

    sput-object v0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->k:Lcom/miui/packageInstaller/secure/view/FingerPassword$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LL3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, LH2/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, LH2/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d:LH2/a;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "finger_identify"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->h:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final synthetic b(Lcom/miui/packageInstaller/secure/view/FingerPassword;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->f(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/miui/packageInstaller/secure/view/FingerPassword;)LH2/a;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d:LH2/a;

    return-object p0
.end method

.method public static final synthetic e(Lcom/miui/packageInstaller/secure/view/FingerPassword;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method private final f(Z)V
    .locals 6

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    const-string v1, "tipsTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO2/c;->u:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    if-nez p1, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, LO2/k;->P:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, LO2/k;->i9:I

    invoke-virtual {p0, v3, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->k(ZI)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i:Ls2/k;

    if-eqz p1, :cond_3

    const/16 v1, 0x2714

    invoke-virtual {p1, v1}, Ls2/k;->k(I)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getRemainLockTimeOrSetDefault()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->m(J)V

    const/4 p1, 0x2

    invoke-static {p0, v3, v0, p1, v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->l(Lcom/miui/packageInstaller/secure/view/FingerPassword;ZIILjava/lang/Object;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i:Ls2/k;

    if-eqz p1, :cond_3

    const/16 v1, 0x2713

    invoke-virtual {p1, v1}, Ls2/k;->k(I)V

    :cond_3
    :goto_0
    sget-boolean p1, Lcom/android/packageinstaller/utils/i;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez p1, :cond_4

    const-string p1, "fingerIconView"

    invoke-static {p1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    new-instance p1, Lcom/miui/packageInstaller/secure/view/FingerPassword$c;

    invoke-direct {p1, p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword$c;-><init>(Lcom/miui/packageInstaller/secure/view/FingerPassword;)V

    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->g(LK3/a;)V

    return-void
.end method

.method private final getRemainLockTime()J
    .locals 5

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->h:Landroid/content/SharedPreferences;

    const-string v1, "lastLockTime"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x7724

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method

.method private final getRemainLockTimeOrSetDefault()J
    .locals 5

    invoke-direct {p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->getRemainLockTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x7724

    if-lez v2, :cond_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->n()V

    move-wide v0, v3

    :goto_0
    return-wide v0
.end method

.method public static synthetic h(Lcom/miui/packageInstaller/secure/view/FingerPassword;LK3/a;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->g(LK3/a;)V

    return-void
.end method

.method public static synthetic l(Lcom/miui/packageInstaller/secure/view/FingerPassword;ZIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, LO2/k;->j9:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->k(ZI)V

    return-void
.end method

.method private final m(J)V
    .locals 1

    new-instance v0, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;

    invoke-direct {v0, p1, p2, p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword$g;-><init>(JLcom/miui/packageInstaller/secure/view/FingerPassword;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->f:Landroid/os/CountDownTimer;

    return-void
.end method

.method private final n()V
    .locals 4

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->h:Landroid/content/SharedPreferences;

    const-string v1, "sp"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lastLockTime"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d:LH2/a;

    invoke-virtual {v0}, LH2/a;->a()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j:LK3/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LK3/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
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

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i:Ls2/k;

    iput-object p2, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j:LK3/l;

    sget-object p1, Ls2/d;->b:Ls2/d$a;

    const-string v0, "fingerprint_password"

    invoke-virtual {p1, v0}, Ls2/d$a;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d:LH2/a;

    new-instance v0, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;

    invoke-direct {v0, p0, p2}, Lcom/miui/packageInstaller/secure/view/FingerPassword$d;-><init>(Lcom/miui/packageInstaller/secure/view/FingerPassword;LK3/l;)V

    invoke-virtual {p1, v0}, LH2/a;->c(LH2/b;)V

    return-void
.end method

.method public final g(LK3/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK3/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    const-string v2, "tipsTextView"

    if-nez v0, :cond_0

    invoke-static {v2}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

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

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FingerPassword$b;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-direct {v1, v2}, Lcom/miui/packageInstaller/secure/view/FingerPassword$b;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x3d4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/miui/packageInstaller/secure/view/FingerPassword$e;

    invoke-direct {v1, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword$e;-><init>(LK3/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final getMCallback()LK3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LK3/l<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j:LK3/l;

    return-object v0
.end method

.method public final getMDialog()Ls2/k;
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i:Ls2/k;

    return-object v0
.end method

.method public final i(LK3/a;)V
    .locals 5
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

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    const-string v1, "tipsTextView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, LO2/c;->e:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LO2/k;->x1:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "fingerIconView"

    if-nez v0, :cond_2

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    const-string v3, "finger_authorization_success.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_3

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_4

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_5

    invoke-static {v1}, LL3/k;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/miui/packageInstaller/secure/view/FingerPassword$f;

    invoke-direct {v0, p1}, Lcom/miui/packageInstaller/secure/view/FingerPassword$f;-><init>(LK3/a;)V

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final j()V
    .locals 7

    sget-boolean v0, Lcom/android/packageinstaller/utils/i;->h:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v3, :cond_0

    const-string v3, "fingerIconView"

    invoke-static {v3}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    const-string v4, "tipsTextView"

    if-nez v3, :cond_2

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LO2/c;->e:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    if-nez v3, :cond_3

    invoke-static {v4}, LL3/k;->s(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, LO2/k;->c8:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v4, LO2/k;->z1:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    invoke-static {p0, v2, v2, v0, v1}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->l(Lcom/miui/packageInstaller/secure/view/FingerPassword;ZIILjava/lang/Object;)V

    return-void
.end method

.method public final k(ZI)V
    .locals 1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->c:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->c:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->c:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, LO2/f;->Y0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.finger_tips)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->a:Landroid/widget/TextView;

    sget v0, LO2/f;->W0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.finger_icon)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, LO2/f;->X0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->b:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_0

    const-string v0, "fingerIconView"

    invoke-static {v0}, LL3/k;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget v1, LO2/e;->I:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget v0, LO2/f;->V0:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(R.id.fil_finger_view)"

    invoke-static {v0, v1}, LL3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->e:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/packageInstaller/NewInstallerPrepareActivity;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->g:Z

    :cond_1
    invoke-virtual {p0}, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j()V

    return-void
.end method

.method public release()V
    .locals 1

    invoke-static {p0}, Ls2/c$a;->a(Ls2/c;)V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->d:LH2/a;

    invoke-virtual {v0}, LH2/a;->a()V

    iget-object v0, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
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

.method public final setMCallback(LK3/l;)V
    .locals 0
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

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->j:LK3/l;

    return-void
.end method

.method public final setMDialog(Ls2/k;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/packageInstaller/secure/view/FingerPassword;->i:Ls2/k;

    return-void
.end method

.method public setTipMsgText(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p0, p1}, Ls2/c$a;->d(Ls2/c;Ljava/lang/CharSequence;)V

    return-void
.end method
