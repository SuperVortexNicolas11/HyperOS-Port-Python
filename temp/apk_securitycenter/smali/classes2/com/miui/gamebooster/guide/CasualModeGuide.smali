.class public final Lcom/miui/gamebooster/guide/CasualModeGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;,
        Lcom/miui/gamebooster/guide/CasualModeGuide$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/miui/gamebooster/guide/CasualModeGuide;

.field private static final b:Landroid/os/Handler;

.field private static c:Ljava/lang/ref/WeakReference;

.field private static final d:Lcom/miui/gamebooster/guide/CasualModeGuide$j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 2
    invoke-direct {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 7
    new-instance v0, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    sput-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->b:Landroid/os/Handler;

    .line 18
    new-instance v0, Lcom/miui/gamebooster/guide/CasualModeGuide$j;

    .line 20
    invoke-direct {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;-><init>()V

    .line 22
    sput-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->d:Lcom/miui/gamebooster/guide/CasualModeGuide$j;

    .line 25
    return-void
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static final A(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
    .line 16
.end method

.method private final B(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->m()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getInGameAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 15
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->select(Z)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    return-void

    .line 32
    :cond_2
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    invoke-direct {p0, v2, v1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->y(Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V

    .line 47
    :cond_3
    sget-object v1, Lcom/miui/gamebooster/guide/CasualModeGuide;->b:Landroid/os/Handler;

    .line 50
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getInGameAnimDelayMillis()J

    .line 52
    move-result-wide v2

    .line 55
    new-instance v4, Lcom/miui/gamebooster/guide/CasualModeGuide$b;

    .line 56
    invoke-direct {v4, p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$b;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V

    .line 58
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_4
    :goto_0
    return-void
    .line 64
.end method

.method private final C(Z)V
    .locals 1

    .line 1
    const-string v0, "gb_first_show_guide"

    .line 2
    invoke-static {v0, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 4
    return-void
    .line 7
.end method

.method private final D(J)V
    .locals 1

    .line 1
    const-string v0, "gb_last_show_panel_millis"

    .line 2
    invoke-static {v0, p1, p2}, LD2/e;->q(Ljava/lang/String;J)V

    .line 4
    return-void
    .line 7
.end method

.method private final E(I)V
    .locals 1

    .line 1
    const-string v0, "gb_not_open_panel_times"

    .line 2
    invoke-static {v0, p1}, LD2/e;->p(Ljava/lang/String;I)V

    .line 4
    return-void
    .line 7
.end method

.method public static final F(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;LD4/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "windowManager"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "layoutParams"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "dockWindowManager"

    .line 17
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 22
    new-instance v0, Lcom/miui/gamebooster/guide/CasualModeGuide$a;

    .line 25
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Landroid/view/WindowManager$LayoutParams;LD4/n;)V

    .line 27
    sget-object p1, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 30
    invoke-direct {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->u()Z

    .line 32
    move-result p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 38
    const/4 p2, 0x2

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p1, p0, p3, p2, p3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->z(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;ILjava/lang/Object;)V

    .line 43
    const/4 p0, 0x0

    .line 46
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->C(Z)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->Q(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 51
    :goto_0
    invoke-direct {p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->B(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 54
    invoke-direct {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->r()I

    .line 57
    move-result p0

    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    invoke-direct {p1, p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->E(I)V

    .line 63
    invoke-direct {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->r()I

    .line 66
    invoke-static {}, Lcom/miui/gamebooster/utils/d$n;->e()V

    .line 69
    return-void
    .line 72
.end method

.method private final G(Lcom/miui/gamebooster/guide/CasualModeGuide$a;IIZLjava/lang/String;ILYa/l;)V
    .locals 8

    .line 1
    new-instance v6, Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v7, Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-direct {v7, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-interface {p7, v7}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 23
    new-instance p7, Landroid/widget/FrameLayout$LayoutParams;

    .line 26
    invoke-direct {p7, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    const/4 p2, 0x3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p2, 0x5

    .line 39
    :goto_0
    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 40
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d()I

    .line 42
    move-result p2

    .line 45
    div-int/lit8 p3, p3, 0x2

    .line 46
    sub-int/2addr p2, p3

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result p2

    .line 53
    iput p2, p7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    sget-object p2, LKa/v;->a:LKa/v;

    .line 56
    invoke-virtual {v6, v7, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    new-instance p2, Lcom/miui/gamebooster/guide/b;

    .line 61
    invoke-direct {p2, p1}, Lcom/miui/gamebooster/guide/b;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 63
    invoke-virtual {v6, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    new-instance p2, Lcom/miui/gamebooster/guide/CasualModeGuide$c;

    .line 69
    move-object v0, p2

    .line 71
    move-object v1, p1

    .line 72
    move v2, p4

    .line 73
    move v3, p6

    .line 74
    move-object v4, v6

    .line 75
    move-object v5, p5

    .line 76
    invoke-direct/range {v0 .. v5}, Lcom/miui/gamebooster/guide/CasualModeGuide$c;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;ZILandroid/widget/FrameLayout;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v7, p2}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 80
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 83
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->c()Landroid/view/WindowManager$LayoutParams;

    .line 87
    move-result-object p1

    .line 90
    invoke-interface {p2, v6, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 94
    invoke-direct {p1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 96
    sput-object p1, Lcom/miui/gamebooster/guide/CasualModeGuide;->c:Ljava/lang/ref/WeakReference;

    .line 99
    return-void
    .line 101
.end method

.method private final H(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;I)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 4
    move-result v0

    .line 7
    invoke-virtual {p2, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->select(Z)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    invoke-direct {p0, v1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->p(Landroid/content/Context;Ljava/lang/String;)LKa/n;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v1}, LKa/n;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Number;

    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v5

    .line 40
    invoke-virtual {v1}, LKa/n;->b()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v6

    .line 50
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getWithToast()Z

    .line 51
    move-result v7

    .line 54
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getOverrideToast()Ljava/lang/String;

    .line 55
    move-result-object v8

    .line 58
    new-instance v10, LN3/d;

    .line 59
    invoke-direct {v10, v0}, LN3/d;-><init>(Ljava/lang/String;)V

    .line 61
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move v9, p3

    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/miui/gamebooster/guide/CasualModeGuide;->G(Lcom/miui/gamebooster/guide/CasualModeGuide$a;IIZLjava/lang/String;ILYa/l;)V

    .line 67
    :cond_2
    :goto_1
    return-void
    .line 70
.end method

.method private static final I(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)LKa/v;
    .locals 1

    .line 1
    const-string v0, "$this$showAnimGuide"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 7
    sget-object p0, LKa/v;->a:LKa/v;

    .line 10
    return-object p0
    .line 12
.end method

.method private static final J(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b()LD4/n;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, LD4/n;->o0(ZZ)V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 11
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->o(Landroid/view/WindowManager;)V

    .line 15
    return-void
    .line 18
.end method

.method private final K(Landroid/view/ViewGroup;ZILYa/a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071f4d    # @dimen/view_dimen_86 '31.27dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f071e21    # @dimen/view_dimen_122 '44.36dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 30
    const-string v3, "anim_casual_guide_arrow.json"

    .line 33
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    .line 38
    if-eqz p2, :cond_0

    .line 41
    const/4 v3, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    .line 45
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotationY(F)V

    .line 47
    new-instance v3, Lcom/miui/gamebooster/guide/CasualModeGuide$d;

    .line 50
    invoke-direct {v3, p4}, Lcom/miui/gamebooster/guide/CasualModeGuide$d;-><init>(LYa/a;)V

    .line 52
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 58
    invoke-direct {p4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    if-eqz p2, :cond_1

    .line 63
    const/4 p2, 0x3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 p2, 0x5

    .line 67
    :goto_1
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 70
    sub-int/2addr p3, v1

    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p2

    .line 77
    iput p2, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 78
    sget-object p2, LKa/v;->a:LKa/v;

    .line 80
    invoke-virtual {p1, v2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    return-void
    .line 85
.end method

.method private final L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    const v2, 0x7f0807e3    # @drawable/gtb_guide_casual 'res/drawable/gtb_guide_casual.xml'

    .line 7
    invoke-static {v1, v2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 13
    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    .line 14
    invoke-static {v2, v3}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v3

    .line 24
    const v4, 0x7f071e3b    # @dimen/view_dimen_144 '52.36dp'

    .line 25
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v3

    .line 31
    new-instance v4, Landroid/view/View;

    .line 32
    invoke-direct {v4, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v5, Landroid/widget/FrameLayout;

    .line 40
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 45
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 50
    move-result v6

    .line 53
    if-eqz v6, :cond_0

    .line 54
    const/4 v6, 0x3

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x5

    .line 58
    :goto_0
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->d()I

    .line 61
    move-result v6

    .line 64
    div-int/lit8 v7, v3, 0x2

    .line 65
    sub-int/2addr v6, v7

    .line 67
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result v6

    .line 71
    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    sget-object v6, LKa/v;->a:LKa/v;

    .line 74
    invoke-virtual {v5, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 79
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    neg-int v3, v3

    .line 85
    :cond_1
    int-to-float v1, v3

    .line 86
    const/4 v3, 0x1

    .line 87
    new-array v3, v3, [F

    .line 88
    aput v1, v3, v0

    .line 90
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 92
    move-result-object v0

    .line 95
    new-instance v1, LN3/c;

    .line 96
    invoke-direct {v1, v4}, LN3/c;-><init>(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    invoke-static {v0}, LZa/n;->b(Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/miui/gamebooster/guide/CasualModeGuide$e;

    .line 107
    invoke-direct {v1, p1, v5}, Lcom/miui/gamebooster/guide/CasualModeGuide$e;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/widget/FrameLayout;)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    new-instance v1, Lcom/miui/gamebooster/guide/a;

    .line 115
    invoke-direct {v1, p1, v2, v5, v0}, Lcom/miui/gamebooster/guide/a;-><init>(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    .line 117
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->e()Landroid/view/WindowManager;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->c()Landroid/view/WindowManager$LayoutParams;

    .line 127
    move-result-object p1

    .line 130
    invoke-interface {v0, v5, p1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 134
    invoke-direct {p1, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    sput-object p1, Lcom/miui/gamebooster/guide/CasualModeGuide;->c:Ljava/lang/ref/WeakReference;

    .line 139
    return-void
    .line 141
.end method

.method private static final M(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    invoke-static {p1, v0}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    return-void
    .line 25
.end method

.method private static final N(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->b()LD4/n;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, LD4/n;->o0(ZZ)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 11
    sget-object p0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 14
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->s(Landroid/graphics/drawable/AnimationDrawable;)I

    .line 16
    move-result p0

    .line 19
    int-to-long p0, p0

    .line 20
    new-instance v0, Lcom/miui/gamebooster/guide/CasualModeGuide$g;

    .line 21
    invoke-direct {v0, p3}, Lcom/miui/gamebooster/guide/CasualModeGuide$g;-><init>(Landroid/animation/ValueAnimator;)V

    .line 23
    invoke-virtual {p2, v0, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    return-void
    .line 29
.end method

.method private final O(Landroid/view/ViewGroup;ZILYa/a;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071ecd    # @dimen/view_dimen_39 '14.18dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 16
    const-string v2, "getContext(...)"

    .line 17
    invoke-static {v1, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->T(Landroid/content/Context;)Landroid/view/View;

    .line 22
    move-result-object v5

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 30
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    const/4 v3, -0x2

    .line 35
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    if-eqz p2, :cond_0

    .line 39
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x5

    .line 43
    :goto_0
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 44
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    move-result v3

    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    sub-int v3, p3, v3

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 57
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    sget-object v0, LKa/v;->a:LKa/v;

    .line 66
    invoke-virtual {p1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->d:Lcom/miui/gamebooster/guide/CasualModeGuide$j;

    .line 71
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;->a(I)I

    .line 74
    move-result v2

    .line 77
    add-int/2addr v2, v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;->b(II)V

    .line 79
    new-instance v0, LN3/e;

    .line 82
    invoke-direct {v0, p4}, LN3/e;-><init>(LYa/a;)V

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    new-instance v0, Lcom/miui/gamebooster/guide/CasualModeGuide$h;

    .line 90
    move-object v3, v0

    .line 92
    move-object v4, p1

    .line 93
    move v6, p2

    .line 94
    move v7, p3

    .line 95
    move-object v8, p4

    .line 96
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/guide/CasualModeGuide$h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZILYa/a;)V

    .line 97
    const-wide/16 p2, 0x5dc

    .line 100
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    return-void
    .line 105
.end method

.method private static final P(LYa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    return-void
    .line 5
.end method

.method private final Q(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->m()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->v()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getRecallAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 15
    move-result-object v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getNotFirstAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 24
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->f()Z

    .line 30
    move-result v2

    .line 33
    invoke-virtual {v3, v2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->select(Z)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 37
    :cond_2
    if-eqz v2, :cond_6

    .line 38
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    goto :goto_2

    .line 46
    :cond_3
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 47
    move-result-object v4

    .line 50
    invoke-direct {p0, v4, v2}, Lcom/miui/gamebooster/guide/CasualModeGuide;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 54
    if-nez v2, :cond_4

    .line 55
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 57
    invoke-virtual {p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$a;->a()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->y(Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V

    .line 64
    return-void

    .line 67
    :cond_4
    if-eqz v1, :cond_5

    .line 68
    const/4 v0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v0, 0x1

    .line 72
    :goto_1
    invoke-direct {p0, p1, v3, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->H(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;I)V

    .line 73
    return-void

    .line 76
    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->L(Lcom/miui/gamebooster/guide/CasualModeGuide$a;)V

    .line 77
    return-void
    .line 80
.end method

.method private final R(Landroid/view/ViewGroup;ZILjava/lang/String;ILYa/a;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const v0, 0x7f0e025a    # @layout/gtb_casual_guide_toast 'res/layout/gtb_casual_guide_toast.xml'

    .line 4
    goto :goto_0

    .line 7
    :cond_0
    const v0, 0x7f0e025b    # @layout/gtb_casual_guide_toast_right 'res/layout/gtb_casual_guide_toast_right.xml'

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object v5

    .line 23
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    const v0, 0x7f0b0c0a    # @id/text

    .line 30
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_1
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 42
    invoke-virtual {v5}, Landroid/view/View;->forceLayout()V

    .line 45
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/4 v0, -0x2

    .line 50
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    if-eqz p2, :cond_2

    .line 54
    const/4 v0, 0x3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x5

    .line 58
    :goto_1
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x2

    .line 65
    sub-int v0, p3, v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 72
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 73
    sget-object v0, LKa/v;->a:LKa/v;

    .line 75
    invoke-virtual {p1, v5, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    sget-object p4, Lcom/miui/gamebooster/guide/CasualModeGuide;->d:Lcom/miui/gamebooster/guide/CasualModeGuide$j;

    .line 80
    invoke-virtual {p4, p5}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;->a(I)I

    .line 82
    move-result v0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    invoke-virtual {p4, p5, v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;->b(II)V

    .line 88
    new-instance p4, LN3/f;

    .line 91
    invoke-direct {p4, p6}, LN3/f;-><init>(LYa/a;)V

    .line 93
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    new-instance p4, Lcom/miui/gamebooster/guide/CasualModeGuide$i;

    .line 99
    move-object v3, p4

    .line 101
    move-object v4, p1

    .line 102
    move v6, p2

    .line 103
    move v7, p3

    .line 104
    move-object v8, p6

    .line 105
    invoke-direct/range {v3 .. v8}, Lcom/miui/gamebooster/guide/CasualModeGuide$i;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZILYa/a;)V

    .line 106
    const-wide/16 p2, 0x5dc

    .line 109
    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    return-void
    .line 114
.end method

.method private static final S(LYa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LYa/a;->invoke()Ljava/lang/Object;

    .line 2
    return-void
    .line 5
.end method

.method private final T(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071e82    # @dimen/view_dimen_24 '8.73dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    const v2, 0x7f071e6c    # @dimen/view_dimen_20 '7.27dp'

    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result v1

    .line 23
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 24
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 29
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 37
    const v4, 0x7f071e1f    # @dimen/view_dimen_12 '4.36dp'

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 41
    move-result v3

    .line 44
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v3

    .line 51
    const v4, 0x7f071e9f    # @dimen/view_dimen_3 '1.09dp'

    .line 52
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v3

    .line 58
    const v4, -0x33ff1a49    # -3.378966E7f

    .line 59
    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 62
    const v3, -0x33f6d7df    # -3.595482E7f

    .line 65
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 68
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 71
    const/4 p1, 0x0

    .line 74
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v3

    .line 81
    const v4, 0x7f071cfd    # @dimen/text_font_size_33 '12.0sp'

    .line 82
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 85
    move-result v3

    .line 88
    invoke-virtual {v2, p1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 89
    const/4 p1, -0x1

    .line 92
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    const p1, 0x7f120c52    # @string/gtb_casual_guide_toast 'Discover even more in Games'

    .line 99
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    return-object v2
    .line 105
.end method

.method public static final U()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/miui/gamebooster/guide/CasualModeGuide;->D(J)V

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->E(I)V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic a(LYa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->P(LYa/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->N(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/graphics/drawable/AnimationDrawable;Landroid/widget/FrameLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->A(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->J(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LYa/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->S(LYa/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->M(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)LKa/v;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->I(Ljava/lang/String;Lcom/airbnb/lottie/LottieAnimationView;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/miui/gamebooster/guide/CasualModeGuide;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->w(I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public static final synthetic i(Lcom/miui/gamebooster/guide/CasualModeGuide;Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/guide/CasualModeGuide;->H(Lcom/miui/gamebooster/guide/CasualModeGuide$a;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;I)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic j(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/guide/CasualModeGuide;->K(Landroid/view/ViewGroup;ZILYa/a;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic k(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILYa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gamebooster/guide/CasualModeGuide;->O(Landroid/view/ViewGroup;ZILYa/a;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic l(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/view/ViewGroup;ZILjava/lang/String;ILYa/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/gamebooster/guide/CasualModeGuide;->R(Landroid/view/ViewGroup;ZILjava/lang/String;ILYa/a;)V

    .line 2
    return-void
    .line 5
.end method

.method private final m()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;
    .locals 4

    .line 1
    invoke-static {}, Lw3/d;->e()Lw3/d;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw3/d;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto :goto_2

    .line 19
    :cond_0
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 20
    new-instance v2, Lcom/google/gson/Gson;

    .line 22
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 24
    const-class v3, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 27
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 32
    check-cast v0, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 33
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 41
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    goto :goto_1

    .line 57
    :cond_1
    move-object v1, v0

    .line 58
    :goto_1
    check-cast v1, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 59
    :cond_2
    :goto_2
    return-object v1
    .line 61
.end method

.method private final n(ILandroid/content/Context;)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x40300000    # 2.75f

    .line 3
    div-float/2addr p1, v0

    .line 5
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method public static final o(Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const-string v0, "windowManager"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->c:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p0, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 22
    sput-object p0, Lcom/miui/gamebooster/guide/CasualModeGuide;->c:Ljava/lang/ref/WeakReference;

    .line 23
    return-void
    .line 25
.end method

.method private final p(Landroid/content/Context;Ljava/lang/String;)LKa/n;
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    move-result-object p2

    .line 5
    new-instance v0, LKa/n;

    .line 6
    const-string v1, "w"

    .line 8
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v1}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    sget-object v3, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v1

    .line 28
    invoke-direct {v3, v1, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->n(ILandroid/content/Context;)I

    .line 29
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v2

    .line 34
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 38
    const-string v3, "h"

    .line 39
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    invoke-static {p2}, Lib/g;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 47
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    sget-object v2, Lcom/miui/gamebooster/guide/CasualModeGuide;->a:Lcom/miui/gamebooster/guide/CasualModeGuide;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p2

    .line 58
    invoke-direct {v2, p2, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide;->n(ILandroid/content/Context;)I

    .line 59
    move-result v2

    .line 62
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {v0, v1, p1}, LKa/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object v0
    .line 70
.end method

.method private final q()J
    .locals 3

    .line 1
    const-string v0, "gb_last_show_panel_millis"

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v0, v1, v2}, LD2/e;->j(Ljava/lang/String;J)J

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method private final r()I
    .locals 2

    .line 1
    const-string v0, "gb_not_open_panel_times"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->h(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private final s(Landroid/graphics/drawable/AnimationDrawable;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lfb/i;->k(II)Lfb/f;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    move-object v2, v0

    .line 21
    check-cast v2, LMa/E;

    .line 22
    invoke-virtual {v2}, LMa/E;->a()I

    .line 24
    move-result v2

    .line 27
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    .line 28
    move-result v2

    .line 31
    add-int/2addr v1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1
    .line 34
.end method

.method private final t(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    move-result-object p1

    .line 5
    const-string v0, "getCacheDir(...)"

    .line 6
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "lottie_network_cache"

    .line 11
    invoke-static {p1, v0}, LVa/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 13
    move-result-object p1

    .line 16
    new-instance v0, Lib/f;

    .line 17
    const-string v1, "\\W+"

    .line 19
    invoke-direct {v0, v1}, Lib/f;-><init>(Ljava/lang/String;)V

    .line 21
    const-string v1, ""

    .line 24
    invoke-virtual {v0, p2, v1}, Lib/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "lottie_cache_"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p2, ".zip"

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, LVa/c;->d(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 52
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    move-result p1

    .line 59
    return p1
    .line 60
.end method

.method private final u()Z
    .locals 2

    .line 1
    const-string v0, "gb_first_show_guide"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method private final v()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->q()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object v2, Ljb/a;->a:Ljb/a$a;

    .line 11
    const/4 v2, 0x2

    .line 13
    sget-object v3, Ljb/d;->h:Ljb/d;

    .line 14
    invoke-static {v2, v3}, Ljb/c;->m(ILjb/d;)J

    .line 16
    move-result-wide v2

    .line 19
    invoke-static {v2, v3}, Ljb/a;->c(J)J

    .line 20
    move-result-wide v2

    .line 23
    cmp-long v0, v0, v2

    .line 24
    if-ltz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->r()I

    .line 28
    move-result v0

    .line 31
    rem-int/lit8 v0, v0, 0x3

    .line 32
    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0
    .line 39
.end method

.method private final w(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->d:Lcom/miui/gamebooster/guide/CasualModeGuide$j;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/guide/CasualModeGuide$j;->a(I)I

    .line 4
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method public static final x()V
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/gamebooster/guide/CasualModeGuide;->b:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    return-void
    .line 8
.end method

.method private final y(Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getNotFirstAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 5
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getLeft()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getNotFirstAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 19
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getRight()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v3, v1

    .line 31
    :goto_1
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getInGameAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 32
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getLeft()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    :goto_2
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getInGameAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 45
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getRight()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    move-object v5, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move-object v5, v1

    .line 57
    :goto_3
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getRecallAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 58
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    invoke-virtual {v0}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getLeft()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    move-object v6, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v6, v1

    .line 70
    :goto_4
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;->getRecallAnim()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;

    .line 71
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    invoke-virtual {p2}, Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig$Anim;->getRight()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 80
    :cond_6
    move-object v7, v1

    .line 81
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 85
    invoke-static {p2}, Lhb/f;->g([Ljava/lang/Object;)Lhb/e;

    .line 86
    move-result-object p2

    .line 89
    new-instance v0, LN3/b;

    .line 90
    invoke-direct {v0}, LN3/b;-><init>()V

    .line 92
    invoke-static {p2, v0}, Lhb/f;->j(Lhb/e;LYa/l;)Lhb/e;

    .line 95
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lhb/e;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p2

    .line 102
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {p1, v0}, Lcom/airbnb/lottie/p;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/J;

    .line 115
    goto :goto_5

    .line 118
    :cond_7
    return-void
    .line 119
.end method

.method static synthetic z(Lcom/miui/gamebooster/guide/CasualModeGuide;Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/guide/CasualModeGuide;->m()Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/guide/CasualModeGuide;->y(Landroid/content/Context;Lcom/miui/gamebooster/guide/CasualModeGuide$AnimConfig;)V

    .line 10
    return-void
    .line 13
.end method
