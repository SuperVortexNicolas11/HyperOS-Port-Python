.class public Lcom/miui/gamebooster/windowmanager/newbox/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lcom/miui/gamebooster/windowmanager/newbox/H;


# instance fields
.field private a:Landroid/animation/AnimatorSet;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->b:Z

    .line 6
    return-void
    .line 8
.end method

.method static bridge synthetic a(Lcom/miui/gamebooster/windowmanager/newbox/H;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->b:Z

    return-void
.end method

.method public static declared-synchronized d()Lcom/miui/gamebooster/windowmanager/newbox/H;
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/gamebooster/windowmanager/newbox/H;->c:Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 9
    invoke-direct {v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;-><init>()V

    .line 11
    sput-object v1, Lcom/miui/gamebooster/windowmanager/newbox/H;->c:Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/miui/gamebooster/windowmanager/newbox/H;->c:Lcom/miui/gamebooster/windowmanager/newbox/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public b(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->c(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 3
    return-void
    .line 6
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_2

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->h(Landroid/view/View;)V

    .line 15
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->enterChildView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 24
    :goto_1
    const-string p2, "GameTurboPannelManager"

    .line 25
    const-string p3, "addView error"

    .line 27
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_2
    :goto_2
    return-void
    .line 32
.end method

.method public e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->h(Landroid/view/View;)V

    .line 2
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->g(Landroid/view/View;Landroid/view/View;Z)V

    .line 6
    return-void
    .line 9
.end method

.method public f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->b:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->b:Z

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->c(Landroid/view/View;Landroid/view/ViewGroup;Z)V

    .line 10
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p2, p3, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->g(Landroid/view/View;Landroid/view/View;Z)V

    .line 14
    return-void
    .line 17
.end method

.method public g(Landroid/view/View;Landroid/view/View;Z)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 5
    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v3

    .line 15
    const v4, 0x7f071f40    # @dimen/view_dimen_808 '293.81dp'

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v3

    .line 22
    new-instance v4, Lp4/b;

    .line 23
    invoke-direct {v4}, Lp4/b;-><init>()V

    .line 25
    const v5, 0x3f4ccccd    # 0.8f

    .line 28
    invoke-virtual {v4, v5}, Lp4/b;->a(F)Lp4/b;

    .line 31
    move-result-object v5

    .line 34
    const/high16 v6, 0x3f000000    # 0.5f

    .line 35
    invoke-virtual {v5, v6}, Lp4/b;->b(F)Lp4/b;

    .line 37
    const/4 v5, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    move v6, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    int-to-float v6, v3

    .line 45
    :goto_0
    if-eqz p3, :cond_2

    .line 46
    int-to-float v7, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v5

    .line 50
    :goto_1
    new-array v8, v2, [F

    .line 51
    aput v6, v8, v1

    .line 53
    aput v7, v8, v0

    .line 55
    const-string v6, "translationX"

    .line 57
    invoke-static {p1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 59
    move-result-object v7

    .line 62
    if-eqz p3, :cond_3

    .line 63
    neg-int v8, v3

    .line 65
    int-to-float v8, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v8, v5

    .line 68
    :goto_2
    if-eqz p3, :cond_4

    .line 69
    goto :goto_3

    .line 71
    :cond_4
    neg-int v3, v3

    .line 72
    int-to-float v5, v3

    .line 73
    :goto_3
    new-array v2, v2, [F

    .line 74
    aput v8, v2, v1

    .line 76
    aput v5, v2, v0

    .line 78
    invoke-static {p2, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    move-result-object v0

    .line 83
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 89
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/H$a;

    .line 91
    invoke-direct {v2, p0, p3, p2, p1}, Lcom/miui/gamebooster/windowmanager/newbox/H$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/H;ZLandroid/view/View;Landroid/view/View;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 99
    const-wide/16 p2, 0x320

    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 106
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 111
    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 113
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 117
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/H;->a:Landroid/animation/AnimatorSet;

    .line 120
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 122
    return-void
    .line 125
.end method

.method public h(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_0
    return-void
    .line 17
.end method
