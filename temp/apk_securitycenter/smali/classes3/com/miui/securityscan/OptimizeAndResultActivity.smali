.class public Lcom/miui/securityscan/OptimizeAndResultActivity;
.super Lcom/miui/securityscan/BaseAdvActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/OptimizeAndResultActivity$s;,
        Lcom/miui/securityscan/OptimizeAndResultActivity$v;,
        Lcom/miui/securityscan/OptimizeAndResultActivity$t;,
        Lcom/miui/securityscan/OptimizeAndResultActivity$r;,
        Lcom/miui/securityscan/OptimizeAndResultActivity$u;
    }
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/Object;

.field private O:Lt8/a;

.field private P:I

.field private Q:Z

.field private R:I

.field private S:Lcom/miui/securityscan/OptimizeAndResultActivity$s;

.field private b:Lcom/miui/securityscan/ui/main/OptimizingBar;

.field private c:Lcom/miui/common/customview/ActionBarContainer;

.field private d:Landroid/view/ViewStub;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/view/View;

.field private g:Lcom/miui/common/customview/AutoPasteListView;

.field public h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

.field public i:Lcom/miui/common/card/CardViewAdapter;

.field public j:Lw8/h;

.field private k:Lcom/miui/securityscan/scanner/f;

.field private l:Lcom/miui/securityscan/scanner/e;

.field private m:Lo8/b;

.field private n:Lo8/f;

.field private o:Lcom/miui/securityscan/scanner/j;

.field private p:Lo8/j;

.field private q:Ly8/e;

.field private r:Lp8/k;

.field private s:Lp8/l;

.field private t:Ly8/d;

.field private u:Lcom/miui/securityscan/scanner/h;

.field private v:Landroid/animation/AnimatorSet;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/List;

.field private y:LB5/a;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/BaseAdvActivity;-><init>()V

    .line 2
    new-instance v0, Lw8/h;

    .line 5
    invoke-direct {v0, p0}, Lw8/h;-><init>(Lt8/b;)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 10
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->N:Ljava/lang/Object;

    .line 20
    iput v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 22
    return-void
.end method

.method private B1(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    const/4 v3, 0x0

    .line 13
    aput-object v1, v2, v3

    .line 14
    const v1, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 16
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    return-void
    .line 26
.end method

.method private C1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->e()V

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->q1()V

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->p1()V

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->B:J

    .line 17
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->k:Lcom/miui/securityscan/scanner/f;

    .line 23
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->n:Lo8/f;

    .line 25
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->m:Lo8/b;

    .line 27
    iget-object v4, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->o:Lcom/miui/securityscan/scanner/j;

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/securityscan/scanner/k;->w(Lcom/miui/securityscan/scanner/k$l;Lo8/i;Lo8/c;Lcom/miui/securityscan/scanner/k$n;)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->v1()V

    .line 34
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->t1()V

    .line 37
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 40
    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->u1()V

    .line 44
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->C:J

    .line 51
    return-void
    .line 53
.end method

.method private D1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->u()V

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 7
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->v:Landroid/animation/AnimatorSet;

    .line 14
    invoke-direct {p0, v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->h1(Landroid/animation/AnimatorSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 23
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    .line 25
    invoke-static {v0, v1, v2}, LA8/w;->k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 27
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->v:Landroid/animation/AnimatorSet;

    .line 31
    return-void
    .line 33
.end method

.method private F1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 8
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 10
    goto :goto_1

    .line 13
    :cond_0
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 14
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 23
    invoke-virtual {v0}, Lcom/miui/common/customview/ActionBarContainer;->b()V

    .line 25
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 29
    invoke-virtual {v0, v2}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 31
    :goto_1
    return-void
    .line 34
.end method

.method private G1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/OptimizeAndResultActivity$t;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$t;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic O0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/ActionBarContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    return-object p0
.end method

.method static bridge synthetic P0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lt8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    return-object p0
.end method

.method static bridge synthetic Q0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->F:Z

    return p0
.end method

.method static bridge synthetic R0(Lcom/miui/securityscan/OptimizeAndResultActivity;)LB5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->y:LB5/a;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->R:I

    return p0
.end method

.method static bridge synthetic T0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/securityscan/ui/main/OptimizingBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->E:I

    return p0
.end method

.method static bridge synthetic V0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lcom/miui/common/customview/AutoPasteListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->g:Lcom/miui/common/customview/AutoPasteListView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/securityscan/OptimizeAndResultActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->A:I

    return p0
.end method

.method static bridge synthetic Y0(Lcom/miui/securityscan/OptimizeAndResultActivity;)Lo8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/securityscan/OptimizeAndResultActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->F:Z

    return-void
.end method

.method static bridge synthetic a1(Lcom/miui/securityscan/OptimizeAndResultActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->R:I

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/securityscan/OptimizeAndResultActivity;Lcom/miui/common/customview/AutoPasteListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->g:Lcom/miui/common/customview/AutoPasteListView;

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/securityscan/OptimizeAndResultActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->j1()V

    return-void
.end method

.method static bridge synthetic e1(Lcom/miui/securityscan/OptimizeAndResultActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->n1()V

    return-void
.end method

.method static bridge synthetic f1(Lcom/miui/securityscan/OptimizeAndResultActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic g1(Lcom/miui/securityscan/OptimizeAndResultActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->B1(I)V

    return-void
.end method

.method private h1(Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method private j1()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->D:J

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->D1()V

    .line 8
    iget-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 16
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    const/4 v2, 0x4

    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v2, 0x7f071723    # @dimen/om_clean_transition_y '149.0dp'

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v0

    .line 34
    filled-new-array {v1, v0}, [I

    .line 35
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v0

    .line 42
    const-wide/16 v2, 0x12c

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance v2, Lcom/miui/securityscan/OptimizeAndResultActivity$o;

    .line 48
    invoke-direct {v2, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$o;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 50
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    new-instance v2, Lcom/miui/securityscan/OptimizeAndResultActivity$p;

    .line 56
    invoke-direct {v2, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$p;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 67
    invoke-interface {v0}, Lt8/a;->t()V

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object v0

    .line 75
    invoke-static {v0}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 80
    invoke-interface {v2, v0}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 85
    invoke-interface {v2, v0}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x1

    .line 90
    iput v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 91
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->g:Lcom/miui/common/customview/AutoPasteListView;

    .line 93
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 95
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->k1()V

    .line 100
    invoke-static {}, Ln8/c;->q0()V

    .line 103
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 106
    if-eqz v0, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->s1()Z

    .line 110
    move-result v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 116
    invoke-static {v0}, LA8/w;->a(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->h:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 126
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 128
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 132
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->a(I)V

    .line 136
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 139
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$q;

    .line 141
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$q;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 143
    const-wide/16 v2, 0x708

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 151
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$a;

    .line 153
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$a;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 155
    const-wide/16 v2, 0x898

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    :cond_1
    return-void
    .line 163
.end method

.method private k1()V
    .locals 11

    .line 1
    invoke-static {}, Lp8/c;->i()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->M:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lp8/c;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_e

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v0

    .line 18
    if-nez v0, :cond_e

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 28
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v4

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    if-eqz v5, :cond_1

    .line 47
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 52
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 53
    instance-of v7, v5, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 55
    if-eqz v7, :cond_0

    .line 57
    move-object v7, v5

    .line 59
    check-cast v7, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 60
    invoke-virtual {v7}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 62
    move-result-object v8

    .line 65
    invoke-virtual {v7}, Lcom/miui/common/card/models/TitleCardModel;->getPosition()I

    .line 66
    move-result v9

    .line 69
    if-eq v9, v6, :cond_0

    .line 70
    if-eqz v8, :cond_0

    .line 72
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v6

    .line 77
    if-nez v6, :cond_0

    .line 78
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {v3, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v7}, Lcom/miui/common/card/models/TitleCardModel;->getPosition()I

    .line 86
    move-result v6

    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v6

    .line 93
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v4

    .line 109
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v5

    .line 119
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 120
    instance-of v7, v5, Lcom/miui/common/card/models/AdvCardModel;

    .line 122
    if-eqz v7, :cond_2

    .line 124
    move-object v7, v5

    .line 126
    check-cast v7, Lcom/miui/common/card/models/AdvCardModel;

    .line 127
    invoke-virtual {v7}, Lcom/miui/common/card/models/AdvCardModel;->getPosition()I

    .line 129
    move-result v8

    .line 132
    if-eq v8, v6, :cond_2

    .line 133
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v7}, Lcom/miui/common/card/models/AdvCardModel;->getPosition()I

    .line 138
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v7

    .line 145
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 150
    const/4 v3, 0x0

    .line 153
    move v4, v3

    .line 154
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v5

    .line 158
    if-ge v4, v5, :cond_5

    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 164
    check-cast v5, Lcom/miui/common/card/models/BaseCardModel;

    .line 165
    instance-of v5, v5, Lcom/miui/common/card/models/PlaceHolderCardModel;

    .line 167
    if-eqz v5, :cond_4

    .line 169
    goto :goto_3

    .line 171
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 172
    goto :goto_2

    .line 174
    :cond_5
    move v4, v6

    .line 175
    :goto_3
    if-eq v4, v6, :cond_d

    .line 176
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 178
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->l:Lcom/miui/securityscan/scanner/e;

    .line 184
    invoke-static {v1, v3}, Lp8/c;->p(Lcom/miui/securityscan/scanner/k$j;Z)Ljava/util/ArrayList;

    .line 186
    move-result-object v1

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 190
    move-result v5

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v6

    .line 197
    add-int/2addr v5, v6

    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v7, "advMap size is "

    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 209
    move-result v7

    .line 212
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    const-string v7, ",  models.size() is "

    .line 216
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v7

    .line 224
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v7, ",  max size is  "

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v6

    .line 239
    const-string v7, "OptimizeAndResultActivity"

    .line 240
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    new-instance v6, Ljava/util/ArrayList;

    .line 245
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 247
    move v8, v3

    .line 250
    :goto_4
    if-ge v8, v5, :cond_9

    .line 251
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v9

    .line 256
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v9

    .line 260
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 261
    if-eqz v9, :cond_7

    .line 263
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    instance-of v10, v9, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 268
    if-eqz v10, :cond_6

    .line 270
    check-cast v9, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 272
    invoke-virtual {v9}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 274
    move-result-object v9

    .line 277
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 278
    move-result v10

    .line 281
    if-nez v10, :cond_6

    .line 282
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 284
    :cond_6
    new-instance v9, Lcom/miui/common/card/models/LineCardModel;

    .line 287
    invoke-direct {v9}, Lcom/miui/common/card/models/LineCardModel;-><init>()V

    .line 289
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v9

    .line 298
    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    goto :goto_5

    .line 302
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 303
    move-result v9

    .line 306
    if-lez v9, :cond_8

    .line 307
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v9

    .line 312
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 313
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    new-instance v10, Lcom/miui/common/card/models/LineCardModel;

    .line 318
    invoke-direct {v10}, Lcom/miui/common/card/models/LineCardModel;-><init>()V

    .line 320
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_8
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 329
    goto :goto_4

    .line 331
    :cond_9
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 332
    move-result v1

    .line 335
    if-nez v1, :cond_c

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    const-string v3, "advMap is not empty when for() finished, the map size is  "

    .line 343
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 348
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 358
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 362
    move-result-object v1

    .line 365
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v1

    .line 369
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v2

    .line 373
    if-eqz v2, :cond_c

    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v2

    .line 385
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 386
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    instance-of v3, v2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 391
    if-eqz v3, :cond_a

    .line 393
    check-cast v2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 395
    invoke-virtual {v2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 397
    move-result-object v2

    .line 400
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 401
    move-result v3

    .line 404
    if-nez v3, :cond_a

    .line 405
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 407
    :cond_a
    new-instance v2, Lcom/miui/common/card/models/LineCardModel;

    .line 410
    invoke-direct {v2}, Lcom/miui/common/card/models/LineCardModel;-><init>()V

    .line 412
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_6

    .line 418
    :cond_b
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->l:Lcom/miui/securityscan/scanner/e;

    .line 419
    invoke-static {v2, v1}, Lp8/c;->p(Lcom/miui/securityscan/scanner/k$j;Z)Ljava/util/ArrayList;

    .line 421
    move-result-object v6

    .line 424
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 425
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 428
    invoke-static {v0}, Lp8/c;->f(Ljava/util/ArrayList;)V

    .line 431
    goto :goto_7

    .line 434
    :cond_d
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->l:Lcom/miui/securityscan/scanner/e;

    .line 435
    invoke-static {v0, v1}, Lp8/c;->e(Lcom/miui/securityscan/scanner/k$j;Z)V

    .line 437
    goto :goto_7

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->l:Lcom/miui/securityscan/scanner/e;

    .line 441
    invoke-static {v0, v1}, Lp8/c;->e(Lcom/miui/securityscan/scanner/k$j;Z)V

    .line 443
    :goto_7
    invoke-static {}, Lp8/c;->a()V

    .line 446
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 449
    if-eqz v0, :cond_f

    .line 451
    invoke-static {}, Lp8/c;->q()Ljava/util/ArrayList;

    .line 453
    move-result-object v0

    .line 456
    const/4 v1, 0x2

    .line 457
    invoke-static {v0, v1}, Lp8/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 458
    move-result-object v0

    .line 461
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 462
    invoke-virtual {v1, v0}, Lcom/miui/common/card/CardViewAdapter;->setModelList(Ljava/util/ArrayList;)V

    .line 464
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 467
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 469
    :cond_f
    return-void
    .line 472
.end method

.method private n1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/common/card/CardViewAdapter;

    .line 2
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 4
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/miui/common/card/CardViewAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 7
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 10
    iget-boolean v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 12
    invoke-virtual {v0, v1}, Lcom/miui/common/card/CardViewAdapter;->setFoldDevice(Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 17
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/common/card/CardViewAdapter;->setScreenSize(I)V

    .line 21
    const v0, 0x7f0b0aa4    # @id/sec_result_viewstub

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/ViewStub;

    .line 31
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->d:Landroid/view/ViewStub;

    .line 33
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$l;

    .line 35
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$l;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 40
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->d:Landroid/view/ViewStub;

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    return-void
    .line 48
.end method

.method private o1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/f;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/f;-><init>(Lt8/b;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->k:Lcom/miui/securityscan/scanner/f;

    .line 7
    new-instance v0, Lcom/miui/securityscan/scanner/e;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/e;-><init>(Lt8/b;)V

    .line 11
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->l:Lcom/miui/securityscan/scanner/e;

    .line 14
    new-instance v0, Lo8/b;

    .line 16
    invoke-direct {v0, p0}, Lo8/b;-><init>(Lt8/b;)V

    .line 18
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->m:Lo8/b;

    .line 21
    new-instance v0, Lo8/f;

    .line 23
    invoke-direct {v0, p0}, Lo8/f;-><init>(Lt8/b;)V

    .line 25
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->n:Lo8/f;

    .line 28
    new-instance v0, Lcom/miui/securityscan/scanner/j;

    .line 30
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/j;-><init>(Lt8/b;)V

    .line 32
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->o:Lcom/miui/securityscan/scanner/j;

    .line 35
    new-instance v0, Lcom/miui/securityscan/scanner/h;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/h;-><init>(Lt8/b;)V

    .line 39
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->u:Lcom/miui/securityscan/scanner/h;

    .line 42
    new-instance v0, Lo8/j;

    .line 44
    invoke-direct {v0, p0}, Lo8/j;-><init>(Lt8/b;)V

    .line 46
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 49
    new-instance v0, Lp8/k;

    .line 51
    invoke-direct {v0, p0}, Lp8/k;-><init>(Lt8/b;)V

    .line 53
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->r:Lp8/k;

    .line 56
    new-instance v0, Lp8/l;

    .line 58
    invoke-direct {v0, p0}, Lp8/l;-><init>(Lt8/b;)V

    .line 60
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->s:Lp8/l;

    .line 63
    return-void
    .line 65
.end method

.method private p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->e:Landroid/view/ViewStub;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const v0, 0x7f0b05d7    # @id/interstitial_ad_viewstub

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->e:Landroid/view/ViewStub;

    .line 15
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$m;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$m;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 22
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->e:Landroid/view/ViewStub;

    .line 25
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    :cond_0
    return-void
    .line 30
.end method

.method private q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->j()V

    .line 4
    return-void
    .line 7
.end method

.method private r0()V
    .locals 4

    .line 1
    const v0, 0x7f0b08a4    # @id/optimize_result_content_frame_stub

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const v1, 0x7f0e02f4    # @layout/m_optimize_content_frame_lite_layout 'res/layout/m_optimize_content_frame_lite_layout.xml'

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0e02f3    # @layout/m_optimize_content_frame_layout 'res/layout/m_optimize_content_frame_layout.xml'

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 33
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 37
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 53
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 58
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 62
    move-result v0

    .line 65
    :goto_1
    invoke-static {}, Lm8/i;->d()I

    .line 66
    move-result v1

    .line 69
    iput v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->A:I

    .line 70
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 72
    invoke-interface {v2, v1, v0}, Lt8/a;->k(II)V

    .line 74
    const v1, 0x7f0b08aa    # @id/optmizing_bar

    .line 77
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 84
    iput-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 86
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 92
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 94
    invoke-virtual {v1, v3}, Lcom/miui/securityscan/ui/main/OptimizingBar;->b(Landroid/os/Handler;)V

    .line 96
    const v1, 0x7f0b0014    # @id/abc_action_bar

    .line 99
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v1

    .line 105
    check-cast v1, Lcom/miui/common/customview/ActionBarContainer;

    .line 106
    iput-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 108
    const v3, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 110
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Lcom/miui/common/customview/ActionBarContainer;->setTitle(Ljava/lang/String;)V

    .line 117
    iget-boolean v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 120
    if-eqz v1, :cond_3

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 128
    move-result-object v1

    .line 131
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 132
    and-int/lit8 v1, v1, 0xf

    .line 134
    iput v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 136
    const/4 v3, 0x3

    .line 138
    if-eq v1, v3, :cond_2

    .line 139
    const/4 v3, 0x4

    .line 141
    if-ne v1, v3, :cond_4

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 144
    invoke-virtual {v1, v2}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 146
    goto :goto_2

    .line 149
    :cond_3
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 150
    invoke-virtual {v1, v2}, Lcom/miui/common/customview/ActionBarContainer;->setIsShowSecondTitle(Z)V

    .line 152
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->c:Lcom/miui/common/customview/ActionBarContainer;

    .line 155
    new-instance v2, Lcom/miui/securityscan/OptimizeAndResultActivity$i;

    .line 157
    invoke-direct {v2, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$i;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 159
    invoke-virtual {v1, v2}, Lcom/miui/common/customview/ActionBarContainer;->setActionBarEventListener(Lcom/miui/common/customview/ActionBarContainer$a;)V

    .line 162
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 165
    invoke-interface {v1, v0}, Lt8/a;->setScoreText(I)V

    .line 167
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 170
    const v1, 0x7f121791    # @string/security_scan_optimizing 'Optimizing…'

    .line 172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 178
    invoke-interface {v0, v1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->x:Ljava/util/List;

    .line 187
    const v0, 0x7f0b0a3c    # @id/root_layout

    .line 189
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 195
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$j;

    .line 196
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$j;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 198
    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 201
    return-void
    .line 204
.end method

.method private r1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
    .line 17
.end method

.method private t1()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/V;

    .line 2
    invoke-direct {v0, p0}, Landroidx/lifecycle/V;-><init>(Landroidx/lifecycle/Z;)V

    .line 4
    const-class v1, Lj5/c;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/V;->a(Ljava/lang/Class;)Landroidx/lifecycle/S;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Lj5/c;

    .line 13
    invoke-virtual {v0, p0}, Lj5/a;->f(Landroidx/lifecycle/u;)V

    .line 15
    new-instance v0, Ly8/e;

    .line 18
    invoke-direct {v0, p0}, Ly8/e;-><init>(Lt8/b;)V

    .line 20
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->q:Ly8/e;

    .line 23
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 25
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Void;

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    return-void
    .line 33
.end method

.method private u1()V
    .locals 3

    .line 1
    new-instance v0, Ly8/d;

    .line 2
    invoke-direct {v0, p0}, Ly8/d;-><init>(Lt8/b;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->t:Ly8/d;

    .line 7
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 9
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 14
    return-void
    .line 17
.end method

.method private w1(Lw8/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "refreshOptimizingUi  optimizeItem = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lw8/d;->b()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "OptimizeAndResultActivity"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lw8/d;->d:Lw8/d;

    .line 32
    if-ne p1, v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 36
    new-instance v1, Lw8/c;

    .line 38
    invoke-direct {v1, p0}, Lw8/c;-><init>(Lt8/b;)V

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->g(Lw8/d;Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 46
    const v1, 0x7f12109b    # @string/optmizingbar_title_acceleration 'Optimizing…'

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->e(Lw8/d;Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 59
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->g(Lw8/d;Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->u:Lcom/miui/securityscan/scanner/h;

    .line 65
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 67
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/h;->b(Ljava/lang/ref/WeakReference;)V

    .line 72
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 75
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->u:Lcom/miui/securityscan/scanner/h;

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/scanner/k;->r(Lw8/d;Lcom/miui/securityscan/scanner/k$m;)V

    .line 81
    :goto_0
    return-void
    .line 84
.end method

.method private y1()V
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/securityscan/OptimizeAndResultActivity$s;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$s;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->S:Lcom/miui/securityscan/OptimizeAndResultActivity$s;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    const-string v1, "action_mi_ime_opened"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->S:Lcom/miui/securityscan/OptimizeAndResultActivity$s;

    .line 16
    const/4 v2, 0x4

    .line 18
    invoke-static {p0, v1, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 19
    return-void
    .line 22
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->M:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public D(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 9
    const/16 v1, 0x66

    .line 11
    if-eq v0, v1, :cond_4

    .line 13
    const/16 v1, 0x6d

    .line 15
    if-eq v0, v1, :cond_3

    .line 17
    const/16 p1, 0x6a

    .line 19
    if-eq v0, p1, :cond_2

    .line 21
    const/16 p1, 0x6b

    .line 23
    if-eq v0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 28
    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 32
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->x1()I

    .line 35
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->i1()V

    .line 39
    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 45
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->m1(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_4
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 51
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p1, Lo8/j;->b:Z

    .line 54
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 56
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 60
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 62
    :cond_5
    :goto_0
    return-void
    .line 65
.end method

.method public E1(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->L:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->G1()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public H1(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 2
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 15
    instance-of v1, v0, Lcom/miui/common/card/models/ScanResultTopCardModel;

    .line 17
    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f071aea    # @dimen/scanresult_topcard_height '220.7dp'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 31
    iget-boolean v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 36
    const/4 v2, 0x3

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    const/4 v2, 0x4

    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v1

    .line 48
    const v2, 0x7f071aec    # @dimen/scanresult_topcard_height_small '212.7dp'

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v1

    .line 60
    const v2, 0x7f071aeb    # @dimen/scanresult_topcard_height_large '212.6dp'

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result v1

    .line 67
    :cond_2
    :goto_1
    add-int/2addr v1, p1

    .line 68
    check-cast v0, Lcom/miui/common/card/models/ScanResultTopCardModel;

    .line 69
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/ScanResultTopCardModel;->setHeight(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 74
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 76
    goto :goto_2

    .line 79
    :cond_3
    instance-of v1, v0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;

    .line 80
    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v1

    .line 87
    const v2, 0x7f071aed    # @dimen/scanresult_topcard_lite_height '151.2dp'

    .line 88
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 91
    move-result v1

    .line 94
    add-int/2addr v1, p1

    .line 95
    check-cast v0, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;

    .line 96
    invoke-virtual {v0, v1}, Lcom/miui/common/card/models/ScanResultTopCardLiteModel;->setHeight(I)V

    .line 98
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 101
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 103
    :cond_4
    :goto_2
    return-void
    .line 106
.end method

.method public I1()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->getScoreText()I

    .line 4
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->k1()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->x1()I

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 14
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p0}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 26
    invoke-interface {v2, v1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 28
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 31
    invoke-interface {v2, v1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 36
    invoke-interface {v1}, Lt8/a;->getScoreText()I

    .line 38
    move-result v1

    .line 41
    sub-int/2addr v1, v0

    .line 42
    return v1
    .line 43
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 2
    invoke-static {v0, p1}, Lp8/c;->r(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 2
    sget-object v1, Lw8/d;->d:Lw8/d;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->d(Lw8/d;I)V

    .line 6
    return-void
    .line 9
.end method

.method public L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p3, v0, :cond_a

    .line 3
    iget-object p3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 5
    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 9
    move-result-object p3

    .line 12
    invoke-static {p3, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 13
    iget-object p3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 16
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 18
    move-result-object p3

    .line 21
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 25
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 30
    if-eqz p3, :cond_a

    .line 32
    instance-of v0, p1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 34
    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p3

    .line 41
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 52
    instance-of v1, v0, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    move-object v1, p1

    .line 58
    check-cast v1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 59
    invoke-virtual {v1}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 61
    move-result-wide v1

    .line 64
    move-object v3, v0

    .line 65
    check-cast v3, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 66
    invoke-virtual {v3}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 68
    move-result-wide v3

    .line 71
    cmp-long v1, v1, v3

    .line 72
    if-nez v1, :cond_1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 78
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 80
    if-eqz p2, :cond_a

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance p3, Ljava/util/ArrayList;

    .line 90
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p2

    .line 98
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 108
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 109
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 111
    if-eqz v1, :cond_3

    .line 113
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 115
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 117
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 123
    move-result v0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v0

    .line 130
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    goto :goto_1

    .line 142
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 153
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v1

    .line 157
    if-eqz v1, :cond_9

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 163
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 164
    instance-of v2, v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 166
    if-eqz v2, :cond_6

    .line 168
    move-object v2, v1

    .line 170
    check-cast v2, Lcom/miui/common/card/models/AdvCardModel;

    .line 171
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 173
    move-result v3

    .line 176
    if-nez v3, :cond_7

    .line 177
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 179
    move-result v3

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v3

    .line 186
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    :cond_7
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 193
    move-result v3

    .line 196
    if-eqz v3, :cond_6

    .line 197
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 202
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 206
    if-eqz v2, :cond_6

    .line 207
    :cond_8
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_2

    .line 212
    :cond_9
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 213
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 215
    :cond_a
    return-void
    .line 218
.end method

.method public M(LB5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->y:LB5/a;

    .line 8
    :cond_0
    return-void
    .line 10
.end method

.method public M0(Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_5

    .line 3
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 9
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 13
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 16
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 21
    if-eqz p2, :cond_5

    .line 23
    instance-of v0, p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 25
    if-eqz v0, :cond_5

    .line 27
    check-cast p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p2

    .line 34
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 45
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    move-object v1, v0

    .line 51
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 52
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 54
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 60
    move-result v2

    .line 63
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 64
    move-result v3

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    goto :goto_0

    .line 96
    :cond_3
    const/4 v0, 0x0

    .line 97
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 98
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 100
    :cond_5
    return-void
    .line 103
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 2
    sget-object v1, Lw8/d;->d:Lw8/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->a(Lw8/d;)V

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {p0, v1}, LA8/t;->b(Landroid/content/Context;Lw8/d;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lw8/d;->c(Ljava/lang/String;)V

    .line 20
    const-string v0, "OptimizeAndResultActivity"

    .line 23
    const-string v1, "ClearAccelerationListener  onAnimationEnd"

    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->v1()V

    .line 30
    return-void
    .line 33
.end method

.method public O(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/securityscan/BaseAdvActivity;->K0(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;II)V

    .line 4
    return-void
    .line 7
.end method

.method public P(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->B1(I)V

    .line 2
    return-void
    .line 5
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 2
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$e;

    .line 4
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$e;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->w:Ljava/util/ArrayList;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->x:Ljava/util/List;

    .line 9
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 15
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->k()I

    .line 30
    move-result v0

    .line 33
    const/16 v1, 0x64

    .line 34
    rsub-int/lit8 v0, v0, 0x64

    .line 36
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->x:Ljava/util/List;

    .line 38
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 50
    invoke-interface {v3}, Lt8/a;->getScoreText()I

    .line 52
    move-result v3

    .line 55
    if-ne v2, v1, :cond_1

    .line 56
    if-ge v3, v1, :cond_1

    .line 58
    move v2, v3

    .line 60
    :cond_1
    sub-int/2addr v0, v2

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 70
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    const/4 v3, 0x2

    .line 74
    if-le v0, v3, :cond_2

    .line 75
    div-int/2addr v0, v3

    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    new-instance v0, Lcom/miui/securityscan/OptimizeAndResultActivity$r;

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/OptimizeAndResultActivity$r;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Ljava/util/List;)V

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    return-void
    .line 97
.end method

.method public Y(Lp8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lp8/d;->u()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lp8/d;->p()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1}, Lm8/i;->G(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 20
    move-result-object p1

    .line 23
    const/16 v0, 0x28

    .line 24
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/scanner/ScoreManager;->D(I)V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lm8/i;->G(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 8
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$f;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$f;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public d(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/miui/securityscan/model/AbsModel;->optimize(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->i1()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public g(Lcom/miui/securityscan/model/GroupModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1, p0}, Lcom/miui/securityscan/model/GroupModel;->optimize(Landroid/content/Context;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public i1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->N:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->C:J

    .line 9
    sub-long/2addr v1, v3

    .line 11
    const-wide/16 v3, 0x190

    .line 12
    cmp-long v1, v1, v3

    .line 14
    if-gez v1, :cond_0

    .line 16
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    iget-boolean v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->I:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->I:Z

    .line 32
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 34
    new-instance v3, Lcom/miui/securityscan/OptimizeAndResultActivity$b;

    .line 36
    invoke-direct {v3, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$b;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 38
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 44
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->m()V

    .line 48
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->m:Lo8/b;

    .line 51
    iput-boolean v2, v1, Lo8/b;->b:Z

    .line 53
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 55
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
    .line 63
.end method

.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 8
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$g;

    .line 10
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$g;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public l1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->I:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->G:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->J:Z

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 14
    invoke-interface {v0}, Lt8/a;->stopPlay()V

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 19
    invoke-interface {v0}, Lt8/a;->p()V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 24
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$n;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$n;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 28
    const-wide/16 v2, 0x12c

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_1
    return-void
    .line 36
.end method

.method public m1(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    instance-of v1, p1, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;

    .line 11
    invoke-virtual {v0}, Lcom/miui/common/card/models/ListTitleCheckboxCardModel;->isSafe()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 19
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 29
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 36
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->x1()I

    .line 41
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 44
    move-result p1

    .line 47
    if-nez p1, :cond_3

    .line 48
    return-void

    .line 50
    :cond_3
    invoke-static {p0}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 55
    invoke-interface {v0, p1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 60
    invoke-interface {v0, p1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 65
    invoke-static {p0}, LA8/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lt8/a;->setActionButtonText(Ljava/lang/String;)V

    .line 71
    return-void
    .line 74
.end method

.method public o(Lcom/miui/securityscan/scanner/a;Lw8/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 9
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$c;

    .line 11
    invoke-direct {v1, p0, p2, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity$c;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Lw8/d;Lcom/miui/securityscan/scanner/a;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e02f7    # @layout/m_securityscan_otimize_result_layout 'res/layout/m_securityscan_otimize_result_layout.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r0()V

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->o1()V

    .line 14
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->C1()V

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p1}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 24
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->r:Lp8/k;

    .line 28
    invoke-virtual {v0, v1}, Lp8/h;->f(Lp8/h$a;)V

    .line 30
    invoke-static {p1}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 33
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->s:Lp8/l;

    .line 37
    invoke-virtual {p1, v0}, Lp8/e;->l(Lp8/e$c;)V

    .line 39
    return-void
    .line 42
.end method

.method public onActivityDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->q:Ly8/e;

    .line 5
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->t:Ly8/d;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 24
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->r:Lp8/k;

    .line 28
    invoke-virtual {v1, v2}, Lp8/h;->g(Lp8/h$a;)V

    .line 30
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 33
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->s:Lp8/l;

    .line 37
    invoke-virtual {v0, v1}, Lp8/e;->p(Lp8/e$c;)V

    .line 39
    return-void
    .line 42
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 5
    move-result-object v0

    .line 8
    const/16 v1, 0x64

    .line 9
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_3

    .line 12
    const/16 v1, 0x67

    .line 14
    if-eq p1, v1, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    if-ne p2, p1, :cond_1

    .line 20
    if-eqz p3, :cond_4

    .line 22
    const-string p1, "unClearedCacheSize"

    .line 24
    const-wide/16 v3, -0x1

    .line 26
    invoke-virtual {p3, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 28
    move-result-wide v5

    .line 31
    cmp-long p2, v5, v3

    .line 32
    if-eqz p2, :cond_4

    .line 34
    if-eqz v0, :cond_4

    .line 36
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    .line 38
    if-eqz p2, :cond_4

    .line 40
    invoke-virtual {p3, p1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 42
    move-result-wide p1

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/scanner/ScoreManager;->O(J)V

    .line 46
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 49
    iput-boolean v2, p1, Lo8/j;->b:Z

    .line 51
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 53
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 57
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    if-nez p2, :cond_4

    .line 63
    if-eqz p3, :cond_2

    .line 65
    const-string p1, "isCleanCanceled"

    .line 67
    const/4 p2, 0x0

    .line 69
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    .line 78
    if-eqz p1, :cond_4

    .line 80
    const-wide/16 p1, 0x0

    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/scanner/ScoreManager;->O(J)V

    .line 84
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 87
    iput-boolean v2, p1, Lo8/j;->b:Z

    .line 89
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 91
    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 95
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 97
    goto :goto_0

    .line 100
    :cond_3
    if-eqz v0, :cond_4

    .line 101
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->f:Landroid/view/View;

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 107
    iput-boolean v2, p1, Lo8/j;->b:Z

    .line 109
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 111
    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 115
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 117
    :cond_4
    :goto_0
    return-void
    .line 120
.end method

.method public onActivityResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityResume()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->L:Z

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->D:J

    .line 12
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 14
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {}, Ln8/c;->q0()V

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->K:Z

    .line 22
    if-eqz v1, :cond_2

    .line 24
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->G1()V

    .line 30
    :cond_1
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->K:Z

    .line 33
    :cond_2
    return-void
    .line 35
.end method

.method public onActivityStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityStop()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->L:Z

    .line 6
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->z:I

    .line 8
    if-ne v1, v0, :cond_1

    .line 10
    iget-wide v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->D:J

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-lez v0, :cond_0

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->D:J

    .line 24
    sub-long/2addr v0, v2

    .line 26
    const-wide/16 v2, 0x3e8

    .line 27
    div-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, Ln8/c;->g0(J)V

    .line 30
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 37
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ln8/c;->T(J)V

    .line 42
    :cond_1
    return-void
    .line 45
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b01c2    # @id/btn_back

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b0ad5    # @id/settings

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 17
    const-class v0, Lcom/miui/securityscan/ui/settings/SettingsActivity;

    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const v0, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, ":miui:starting_window_label"

    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 37
    const-string p1, "securitysettings"

    .line 40
    invoke-static {p1}, Ln8/c;->M(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 46
    :goto_0
    return-void
    .line 49
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->Q:Z

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iput p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 18
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->F1()V

    .line 20
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->P:I

    .line 27
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewAdapter;->setScreenSize(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->i:Lcom/miui/common/card/CardViewAdapter;

    .line 32
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const v0, 0x7f060dde    # @color/securityscan_bgcolor '#fafafa'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNavibarColorResId(I)V

    .line 5
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setExtraHorizontalPaddingEnable(Z)V

    .line 12
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 15
    invoke-virtual {v0, p0, p1}, Lcom/miui/common/base/j;->c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V

    .line 17
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 20
    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->y1()V

    .line 24
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/securityscan/BaseAdvActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->d()V

    .line 7
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->S:Lcom/miui/securityscan/OptimizeAndResultActivity$s;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method public onExtraPaddingChanged(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onExtraPaddingChanged(I)V

    .line 2
    int-to-float p1, p1

    .line 5
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 18
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 19
    mul-float/2addr v0, v1

    .line 21
    add-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    iput p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->E:I

    .line 24
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->g:Lcom/miui/common/customview/AutoPasteListView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->R:I

    .line 31
    invoke-virtual {v0, p1, v1, p1, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->b:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v0

    .line 45
    iget v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->E:I

    .line 46
    iget v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->R:I

    .line 48
    invoke-virtual {p1, v0, v1, v2}, Lcom/miui/securityscan/ui/main/OptimizingBar;->f(Landroid/content/res/Configuration;II)V

    .line 50
    iget-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 53
    if-eqz p1, :cond_1

    .line 55
    iget v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->E:I

    .line 57
    invoke-interface {p1, v0}, Lt8/a;->setResultStatusTextPadding(I)V

    .line 59
    :cond_1
    return-void
    .line 62
.end method

.method protected onRestart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->K:Z

    .line 6
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/miui/securityscan/scanner/ScoreManager;->S(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lm8/i;->u()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lm8/i;->F(Z)V

    .line 22
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 25
    iput-boolean v0, v1, Lo8/j;->b:Z

    .line 27
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->p:Lo8/j;

    .line 33
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->e()V

    .line 7
    return-void
    .line 10
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 5
    invoke-virtual {v0}, Lcom/miui/common/base/j;->g()V

    .line 7
    return-void
    .line 10
.end method

.method public s1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->y:LB5/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, LB5/a;->a()Z

    .line 8
    move-result v0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public v1()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 3
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->o()Lw8/d;

    .line 7
    move-result-object v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    const-string v1, "refreshOptimizingUi  optimizeItem == null"

    .line 13
    const-string v2, "refreshOptimizingUi"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-wide v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->B:J

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    cmp-long v1, v3, v5

    .line 24
    if-lez v1, :cond_0

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 31
    iget-wide v5, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->B:J

    .line 32
    sub-long/2addr v3, v5

    .line 34
    const-wide/16 v5, 0x3e8

    .line 35
    div-long/2addr v3, v5

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v5, "OptimizeTime :"

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {v3, v4}, Ln8/c;->S(J)V

    .line 58
    :cond_0
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 61
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    return-void

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 68
    invoke-interface {v1}, Lt8/a;->getScoreText()I

    .line 70
    move-result v1

    .line 73
    int-to-long v1, v1

    .line 74
    invoke-static {v1, v2}, Ln8/c;->R(J)V

    .line 75
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$v;

    .line 78
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, v2}, Lcom/miui/securityscan/OptimizeAndResultActivity$v;-><init>(Lm8/h;)V

    .line 81
    invoke-static {v1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 84
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 91
    move-result v2

    .line 94
    iget-object v3, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 95
    iget v4, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->A:I

    .line 97
    invoke-interface {v3, v4, v2}, Lt8/a;->r(II)V

    .line 99
    invoke-static {p0, v2}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->k()I

    .line 105
    move-result v3

    .line 108
    invoke-static {p0, v3}, LZ7/z;->i0(Landroid/content/Context;I)V

    .line 109
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/OptimizeAndResultActivity;->E1(I)V

    .line 112
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->h()J

    .line 115
    move-result-wide v1

    .line 118
    invoke-static {p0, v1, v2}, Lyc/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 122
    const/4 v2, 0x1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    aput-object v1, v2, v0

    .line 126
    const v1, 0x7f120e43    # @string/memory_clear_unused 'Clear cache (%s)'

    .line 128
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    new-instance v2, Lw8/e;

    .line 135
    invoke-direct {v2, v1, v0}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 137
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 140
    move-result-object v0

    .line 143
    sget-object v1, Lw8/f$a;->b:Lw8/f$a;

    .line 144
    const-string v3, "CLEAN_UNUSED_MEMORY"

    .line 146
    invoke-virtual {v0, v1, v3, v2}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 148
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 151
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$k;

    .line 153
    invoke-direct {v1, p0}, Lcom/miui/securityscan/OptimizeAndResultActivity$k;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;)V

    .line 155
    const-wide/16 v2, 0xc8

    .line 158
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    goto :goto_0

    .line 163
    :cond_2
    invoke-direct {p0, v1}, Lcom/miui/securityscan/OptimizeAndResultActivity;->w1(Lw8/d;)V

    .line 164
    :goto_0
    return-void
    .line 167
.end method

.method public w(Lw8/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->r1()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 9
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$d;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity$d;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Lw8/d;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
    .line 19
.end method

.method public x1()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 10
    iget v2, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->A:I

    .line 12
    invoke-interface {v1, v2}, Lt8/a;->s(I)I

    .line 14
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/OptimizeAndResultActivity;->E1(I)V

    .line 17
    return v0
    .line 20
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->j:Lw8/h;

    .line 2
    new-instance v1, Lcom/miui/securityscan/OptimizeAndResultActivity$h;

    .line 4
    invoke-direct {v1, p0, p1}, Lcom/miui/securityscan/OptimizeAndResultActivity$h;-><init>(Lcom/miui/securityscan/OptimizeAndResultActivity;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
    .line 12
.end method

.method public z1(Lt8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/OptimizeAndResultActivity;->O:Lt8/a;

    .line 2
    return-void
    .line 4
.end method
