.class public Lcom/miui/securityscan/MainFragment;
.super Lcom/miui/securityscan/BaseAdvFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lt8/b;
.implements Lcom/miui/securityscan/ui/main/MainVideoView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/securityscan/MainFragment$K;,
        Lcom/miui/securityscan/MainFragment$G;,
        Lcom/miui/securityscan/MainFragment$F;,
        Lcom/miui/securityscan/MainFragment$L;,
        Lcom/miui/securityscan/MainFragment$E;,
        Lcom/miui/securityscan/MainFragment$C;,
        Lcom/miui/securityscan/MainFragment$I;,
        Lcom/miui/securityscan/MainFragment$B;,
        Lcom/miui/securityscan/MainFragment$D;,
        Lcom/miui/securityscan/MainFragment$M;,
        Lcom/miui/securityscan/MainFragment$J;,
        Lcom/miui/securityscan/MainFragment$H;
    }
.end annotation


# static fields
.field private static t1:J

.field public static u1:Ljava/util/ArrayList;


# instance fields
.field public A:Ljava/util/ArrayList;

.field private A0:Lp8/l;

.field public B:I

.field private B0:Lo8/g;

.field private C:J

.field private C0:Li5/b;

.field private D:J

.field public D0:LB5/a;

.field private E:J

.field private E0:Z

.field private F:J

.field private F0:Landroid/view/View;

.field private G:J

.field private G0:F

.field private H:Lcom/miui/securityscan/scanner/i;

.field private H0:F

.field private I:Lcom/miui/securityscan/scanner/j;

.field private I0:I

.field private J:Lo8/h;

.field private J0:Ljava/util/List;

.field private K:Lo8/f;

.field private K0:Z

.field public L:Lo8/j;

.field private L0:Lo2/b;

.field private M:Lcom/miui/securityscan/scanner/f;

.field private M0:Landroid/animation/ObjectAnimator;

.field private N:Lo8/b;

.field private N0:Landroid/animation/AnimatorSet;

.field private O:Lcom/miui/securityscan/scanner/h;

.field private O0:I

.field private P:Lcom/miui/securityscan/scanner/e;

.field private P0:Landroidx/recyclerview/widget/GridLayoutManager;

.field public Q:Z

.field private Q0:I

.field public R:Z

.field private R0:Ljava/lang/String;

.field public S:Lp8/d;

.field private S0:Lt8/a;

.field private T:Ljava/lang/Object;

.field private T0:Landroid/widget/LinearLayout;

.field private U:Ljava/lang/Object;

.field private U0:Lcom/miui/securityscan/MainFragment$E;

.field private V:Ljava/lang/Object;

.field private V0:I

.field private W:Ljava/lang/Object;

.field private W0:I

.field private X:Lcom/miui/common/customview/MainSpringBackLayout;

.field private X0:Z

.field private Y:I

.field private Y0:Z

.field public Z:Z

.field private Z0:Z

.field private a1:I

.field public b:Z

.field private b1:Z

.field private c:Z

.field private c1:Z

.field private d:Z

.field private d1:Lcom/miui/securityscan/ui/main/u;

.field private e:Lw8/b;

.field private e1:Lj5/c;

.field private f:Z

.field public f0:Z

.field private f1:I

.field private g:Z

.field public g0:Z

.field public g1:Ljava/util/ArrayList;

.field public h:Lw8/h;

.field public h0:Z

.field private h1:Lmiuix/appcompat/app/AlertDialog;

.field private i:Landroid/widget/RelativeLayout;

.field public i0:Z

.field private i1:I

.field private j:Landroid/view/ViewStub;

.field public j0:Z

.field j1:Landroidx/recyclerview/widget/GridLayoutManager$c;

.field private k:Landroid/view/ViewStub;

.field private k0:Z

.field private k1:Z

.field private l:Landroid/view/ViewStub;

.field private l0:Ljava/util/ArrayList;

.field private l1:Z

.field public m:Lcom/miui/securityscan/ui/main/OptimizingBar;

.field private m0:Z

.field private m1:Z

.field public n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

.field private n0:Z

.field private n1:I

.field private o:Lmiuix/appcompat/app/AlertDialog;

.field private o0:Z

.field private o1:I

.field private p:Lmiuix/appcompat/app/AlertDialog;

.field private p0:Z

.field private p1:Landroid/view/ViewStub;

.field private q:Z

.field private q0:Ly8/e;

.field private q1:Landroid/view/View;

.field private r:Z

.field private r0:Ly8/b;

.field private r1:Lmiuix/animation/base/AnimConfig;

.field private s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

.field private s0:Ly8/d;

.field private s1:Landroid/os/MessageQueue$IdleHandler;

.field private t:Lcom/miui/common/customview/AutoPasteListView;

.field private t0:Z

.field private u:Landroid/view/View;

.field private u0:Z

.field private v:Landroid/widget/TextView;

.field private v0:Z

.field private w:Landroid/widget/Button;

.field public w0:Ljava/util/List;

.field private x:Landroid/view/View;

.field private x0:J

.field public y:Lcom/miui/common/card/CardViewRvAdapter;

.field private y0:J

.field public z:Lcom/miui/common/card/CardViewAdapter;

.field private z0:Lp8/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/BaseAdvFragment;-><init>()V

    .line 2
    sget-object v0, Lw8/b;->a:Lw8/b;

    .line 5
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 7
    new-instance v0, Lw8/h;

    .line 9
    invoke-direct {v0, p0}, Lw8/h;-><init>(Lt8/b;)V

    .line 11
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 14
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 17
    new-instance v1, Ljava/lang/Object;

    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->T:Ljava/lang/Object;

    .line 24
    new-instance v1, Ljava/lang/Object;

    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->U:Ljava/lang/Object;

    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->V:Ljava/lang/Object;

    .line 38
    new-instance v1, Ljava/lang/Object;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->W:Ljava/lang/Object;

    .line 45
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 47
    const/16 v1, 0x91

    .line 49
    iput v1, p0, Lcom/miui/securityscan/MainFragment;->Q0:I

    .line 51
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->X0:Z

    .line 54
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->Y0:Z

    .line 56
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->Z0:Z

    .line 58
    const/4 v2, -0x1

    .line 60
    iput v2, p0, Lcom/miui/securityscan/MainFragment;->i1:I

    .line 61
    new-instance v2, Lcom/miui/securityscan/MainFragment$k;

    .line 63
    invoke-direct {v2, p0}, Lcom/miui/securityscan/MainFragment$k;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 65
    iput-object v2, p0, Lcom/miui/securityscan/MainFragment;->j1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 68
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->k1:Z

    .line 70
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->l1:Z

    .line 72
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->m1:Z

    .line 74
    const v0, 0x7fffffff

    .line 76
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->n1:I

    .line 79
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->o1:I

    .line 81
    new-instance v0, Lcom/miui/securityscan/MainFragment$u;

    .line 83
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$u;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 85
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->s1:Landroid/os/MessageQueue$IdleHandler;

    .line 88
    return-void
    .line 90
.end method

.method static bridge synthetic A0(Lcom/miui/securityscan/MainFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->E:J

    return-wide v0
.end method

.method static bridge synthetic A1()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/miui/securityscan/MainFragment;->t1:J

    return-wide v0
.end method

.method static bridge synthetic B0(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->W0:I

    return p0
.end method

.method private B1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->n1:I

    .line 8
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->l1:Z

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->l1:Z

    .line 17
    invoke-static {}, Ln8/c;->G0()V

    .line 19
    :cond_0
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->n1:I

    .line 22
    const/4 v3, 0x1

    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    move v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v2

    .line 29
    :goto_0
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->l1:Z

    .line 30
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->o1:I

    .line 32
    if-lt v0, v1, :cond_2

    .line 34
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->m1:Z

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->m1:Z

    .line 40
    invoke-static {}, Ln8/c;->U0()V

    .line 42
    :cond_2
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->o1:I

    .line 45
    if-ge v0, v1, :cond_3

    .line 47
    move v2, v3

    .line 49
    :cond_3
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->m1:Z

    .line 50
    return-void
    .line 52
.end method

.method static bridge synthetic C0(Lcom/miui/securityscan/MainFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->l0:Ljava/util/ArrayList;

    return-object p0
.end method

.method private C1()V
    .locals 7

    .line 1
    const-string v0, "backToNormalState() outside"

    .line 2
    const-string v1, "scMainActivity"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 9
    const/16 v2, 0x8

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 21
    iget-wide v5, p0, Lcom/miui/securityscan/MainFragment;->x0:J

    .line 22
    sub-long/2addr v3, v5

    .line 24
    const-wide/16 v5, 0x190

    .line 25
    cmp-long v0, v3, v5

    .line 27
    if-gez v0, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    const-string v0, "backToNormalState() inside"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lw8/b;->a:Lw8/b;

    .line 37
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 39
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->w:Landroid/widget/Button;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    cmp-long v0, v0, v3

    .line 52
    if-lez v0, :cond_3

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    move-result-wide v0

    .line 59
    iget-wide v3, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 60
    sub-long/2addr v0, v3

    .line 62
    const-wide/16 v3, 0x3e8

    .line 63
    div-long/2addr v0, v3

    .line 65
    invoke-static {v0, v1}, Ln8/c;->g0(J)V

    .line 66
    :cond_3
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 73
    move-result v0

    .line 76
    int-to-long v0, v0

    .line 77
    invoke-static {v0, v1}, Ln8/c;->T(J)V

    .line 78
    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 82
    const/4 v1, 0x0

    .line 84
    const/4 v3, 0x1

    .line 85
    xor-int/2addr v1, v3

    .line 86
    invoke-virtual {p0, v1, v0}, Lcom/miui/securityscan/MainFragment;->w2(ZZ)V

    .line 87
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 90
    const v1, 0x7f12178b    # @string/security_center_slogan 'Keep your device fast and secure'

    .line 92
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    move-result-wide v0

    .line 105
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    move-result-wide v0

    .line 111
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->E:J

    .line 112
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 114
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 117
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    .line 122
    invoke-interface {v0, v1}, Lt8/a;->setContentFrameAlpha(F)V

    .line 124
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 127
    invoke-interface {v0, v2}, Lt8/a;->setStatusBottomVisible(I)V

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 132
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 136
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    return-void

    .line 142
    :cond_4
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->e3()V

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 150
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 152
    invoke-static {v0, v1, v2, v3}, LA8/w;->i(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 154
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 157
    invoke-interface {v0}, Lt8/a;->n()V

    .line 159
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 162
    if-eq v0, v3, :cond_5

    .line 164
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->h3()V

    .line 166
    :cond_5
    return-void
    .line 169
.end method

.method static bridge synthetic D0(Lcom/miui/securityscan/MainFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->U:Ljava/lang/Object;

    return-object p0
.end method

.method private D1(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const v1, 0x7f0b01c2    # @id/btn_back

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/Button;

    .line 20
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->w:Landroid/widget/Button;

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    const v1, 0x7f0b0aae    # @id/security_title

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/widget/TextView;

    .line 34
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 36
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "zh_CN"

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 56
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    move v1, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v1, 0x8

    .line 63
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    const v1, 0x7f0b0ad5    # @id/settings

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->x:Landroid/view/View;

    .line 75
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    const v1, 0x7f0b0a2b    # @id/rl_main_title

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v1

    .line 86
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 87
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->i:Landroid/widget/RelativeLayout;

    .line 89
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->g2()V

    .line 91
    const v1, 0x7f0b0794    # @id/main_refresh_root

    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v1

    .line 100
    check-cast v1, Lcom/miui/common/customview/MainSpringBackLayout;

    .line 101
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 105
    move-result-object v1

    .line 108
    const v2, 0x7f071e6d    # @dimen/view_dimen_200 '72.73dp'

    .line 109
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 112
    move-result v1

    .line 115
    iput v1, p0, Lcom/miui/securityscan/MainFragment;->f1:I

    .line 116
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 118
    const/4 v2, 0x2

    .line 120
    const/4 v4, 0x1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 124
    invoke-virtual {v5, v4}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnable(Z)V

    .line 126
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 129
    invoke-virtual {v5, v4}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackEnableOnTriggerAttached(Z)V

    .line 131
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 134
    invoke-virtual {v5, v2}, Lmiuix/springback/view/SpringBackLayout;->setSpringBackMode(I)V

    .line 136
    :cond_2
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 139
    new-instance v6, Lm8/d;

    .line 141
    invoke-direct {v6, p0, v0}, Lm8/d;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 143
    invoke-virtual {v5, v6}, Lcom/miui/common/customview/MainSpringBackLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 146
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 149
    new-instance v6, Lm8/e;

    .line 151
    invoke-direct {v6, p0, v0}, Lm8/e;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 153
    invoke-virtual {v5, v6}, Lmiuix/springback/view/SpringBackLayout;->setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$a;)V

    .line 156
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->a2()I

    .line 159
    move-result v5

    .line 162
    const v6, 0x7f0b0225    # @id/card_list

    .line 163
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    move-result-object p1

    .line 169
    check-cast p1, Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 170
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 172
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->R1()V

    .line 174
    new-instance p1, Lcom/miui/securityscan/MainFragment$w;

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 179
    move-result-object v6

    .line 182
    invoke-direct {p1, p0, v6, v5}, Lcom/miui/securityscan/MainFragment$w;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/content/Context;I)V

    .line 183
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 186
    iget-object v6, p0, Lcom/miui/securityscan/MainFragment;->j1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 188
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 190
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 193
    iget-object v6, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 195
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 197
    new-instance p1, Lcom/miui/common/card/CardViewRvAdapter;

    .line 200
    iget-object v6, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 202
    invoke-direct {p1, v0, v6, v3}, Lcom/miui/common/card/CardViewRvAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 204
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 207
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    .line 209
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 212
    new-instance v0, Lm8/f;

    .line 214
    invoke-direct {v0, p0}, Lm8/f;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 216
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setOnDataChangedListener(Lcom/miui/common/card/OnDataChangedListener;)V

    .line 219
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 222
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 224
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setFoldDevice(Z)V

    .line 226
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 229
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 231
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setScreenSize(I)V

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object p1

    .line 239
    const v0, 0x7f071b66    # @dimen/six_pices_item_space '@dimen/dp_12'

    .line 240
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    move-result p1

    .line 246
    new-instance v0, Lcom/miui/securityscan/ui/main/u;

    .line 247
    iget-object v6, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 249
    iget-object v7, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 251
    invoke-direct {v0, p1, v5, v6, v7}, Lcom/miui/securityscan/ui/main/u;-><init>(IILandroidx/recyclerview/widget/GridLayoutManager;Lcom/miui/common/card/CardViewRvAdapter;)V

    .line 253
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->d1:Lcom/miui/securityscan/ui/main/u;

    .line 256
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 258
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 260
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 263
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 265
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/MainSpringBackLayout;->setRecyclerView(Lcom/miui/common/customview/FirstTouchRecyclerView;)V

    .line 267
    iget p1, p0, Lcom/miui/securityscan/MainFragment;->I0:I

    .line 270
    if-lez p1, :cond_3

    .line 272
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 274
    invoke-virtual {v0, p1}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->setAlignHeight(I)V

    .line 276
    :cond_3
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->J0:Ljava/util/List;

    .line 279
    if-eqz p1, :cond_4

    .line 281
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 283
    move-result p1

    .line 286
    if-lez p1, :cond_4

    .line 287
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 289
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->J0:Ljava/util/List;

    .line 291
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->setItemHeightList(Ljava/util/List;)V

    .line 293
    :cond_4
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 296
    invoke-virtual {p1, v4}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->setHeavySlideNoAnim(Z)V

    .line 298
    if-eqz v1, :cond_5

    .line 301
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 303
    invoke-virtual {p1, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 305
    goto :goto_1

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 309
    invoke-virtual {p1, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 311
    :goto_1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    move-result-object p1

    .line 319
    new-instance v0, Lcom/miui/securityscan/MainFragment$x;

    .line 320
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$x;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 322
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 325
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 328
    new-instance v0, Lcom/miui/securityscan/MainFragment$y;

    .line 330
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$y;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 332
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 335
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 338
    new-instance v0, Lcom/miui/securityscan/MainFragment$z;

    .line 340
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$z;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 345
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 348
    new-instance v0, Lcom/miui/securityscan/MainFragment$A;

    .line 350
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$A;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 352
    invoke-virtual {p1, v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/HpAutoPasteRecyclerView$c;)V

    .line 355
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 358
    const v0, 0x7f0b0747    # @id/ll_main_refresh_root

    .line 360
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    move-result-object p1

    .line 366
    check-cast p1, Landroid/widget/LinearLayout;

    .line 367
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->T0:Landroid/widget/LinearLayout;

    .line 369
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 371
    const v0, 0x7f0b078b    # @id/m_main_content_frame_stub

    .line 373
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    move-result-object p1

    .line 379
    check-cast p1, Landroid/view/ViewStub;

    .line 380
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 382
    if-eqz v0, :cond_6

    .line 384
    const v0, 0x7f0e02ee    # @layout/m_main_content_frame_layout_fold 'res/layout/m_main_content_frame_layout_fold.xml'

    .line 386
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 389
    goto :goto_2

    .line 392
    :cond_6
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 393
    if-eqz v0, :cond_7

    .line 395
    const v0, 0x7f0e02ef    # @layout/m_main_content_frame_layout_pad 'res/layout/m_main_content_frame_layout_pad.xml'

    .line 397
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 400
    goto :goto_2

    .line 403
    :cond_7
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    .line 404
    move-result v0

    .line 407
    if-eqz v0, :cond_8

    .line 408
    const v0, 0x7f0e02f0    # @layout/m_main_content_frame_lite_layout 'res/layout/m_main_content_frame_lite_layout.xml'

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 413
    goto :goto_2

    .line 416
    :cond_8
    const v0, 0x7f0e02ed    # @layout/m_main_content_frame_layout 'res/layout/m_main_content_frame_layout.xml'

    .line 417
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 420
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 423
    return-void
    .line 426
.end method

.method private D2()V
    .locals 3

    .line 1
    new-instance v0, Ly8/d;

    .line 2
    invoke-direct {v0, p0}, Ly8/d;-><init>(Lt8/b;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->s0:Ly8/d;

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

.method static bridge synthetic E0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/MainSpringBackLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    return-object p0
.end method

.method private E1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {v0, p1}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, LZ7/z;->f0(J)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private E2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 13
    invoke-interface {v0}, Lt8/a;->d()V

    .line 15
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->G2()V

    .line 18
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J2()I

    .line 21
    move-result v0

    .line 24
    int-to-long v0, v0

    .line 25
    invoke-static {v0, v1}, Ln8/c;->U(J)V

    .line 26
    sget-object v0, Lw8/b;->e:Lw8/b;

    .line 29
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 31
    return-void
    .line 33
.end method

.method static bridge synthetic F0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/AutoPasteListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->t:Lcom/miui/common/customview/AutoPasteListView;

    return-object p0
.end method

.method private F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->M0:Landroid/animation/ObjectAnimator;

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->H1(Landroid/animation/ObjectAnimator;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->N0:Landroid/animation/AnimatorSet;

    .line 7
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->I1(Landroid/animation/AnimatorSet;)V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lt8/a;->m()V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method private F2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/MainFragment$F;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$F;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic G0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    return-object p0
.end method

.method private G1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->q0:Ly8/e;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->r0:Ly8/b;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s0:Ly8/d;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 21
    :cond_2
    return-void
.end method

.method private G2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 16
    invoke-static {v0}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 26
    const v2, 0x7f120cc5    # @string/hints_scanning_text 'Scanning…'

    .line 28
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 38
    invoke-static {v0}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 47
    invoke-static {v0}, LA8/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-interface {v1, v0}, Lt8/a;->setActionButtonText(Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
    .line 56
.end method

.method static bridge synthetic H0(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    return p0
.end method

.method private H1(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method static bridge synthetic I0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    return-object p0
.end method

.method private I1(Landroid/animation/AnimatorSet;)V
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

.method private I2(Lw8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "refreshOptimizingUi  optimizeItem = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Lw8/d;->b()I

    .line 19
    move-result v1

    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 33
    const-string v1, "scMainActivity"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    sget-object v0, Lw8/d;->d:Lw8/d;

    .line 39
    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 43
    new-instance v1, Lw8/c;

    .line 45
    invoke-direct {v1, p0}, Lw8/c;-><init>(Lt8/b;)V

    .line 47
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->g(Lw8/d;Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 53
    const v1, 0x7f12109b    # @string/optmizingbar_title_acceleration 'Optimizing…'

    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->e(Lw8/d;Ljava/lang/String;)V

    .line 62
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 66
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->g(Lw8/d;Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->O:Lcom/miui/securityscan/scanner/h;

    .line 72
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 74
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/h;->b(Ljava/lang/ref/WeakReference;)V

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 86
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->O:Lcom/miui/securityscan/scanner/h;

    .line 90
    invoke-virtual {v0, p1, v1}, Lcom/miui/securityscan/scanner/k;->r(Lw8/d;Lcom/miui/securityscan/scanner/k$m;)V

    .line 92
    :goto_0
    return-void
    .line 95
.end method

.method static bridge synthetic J0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->x:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic K0(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    return p0
.end method

.method private K1(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J1()V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 24
    return-void
.end method

.method static bridge synthetic L0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->m0:Z

    return p0
.end method

.method private L2()I
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
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->E1(I)V

    .line 10
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget v2, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 17
    invoke-interface {v1, v2}, Lt8/a;->s(I)I

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->f3()V

    .line 22
    return v0
    .line 25
.end method

.method static bridge synthetic M0(Lcom/miui/securityscan/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->q1:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic N0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->Z0:Z

    return-void
.end method

.method private N2()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/securityscan/MainFragment$E;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$E;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->U0:Lcom/miui/securityscan/MainFragment$E;

    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 9
    const-string v1, "action_mi_ime_opened"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->U0:Lcom/miui/securityscan/MainFragment$E;

    .line 20
    const/4 v3, 0x2

    .line 22
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic O0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->Y0:Z

    return-void
.end method

.method private O2()V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/securityscan/MainFragment;Lw8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    return-void
.end method

.method private P1()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->e()J

    .line 6
    move-result-wide v0

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 10
    move-result-object v2

    .line 13
    invoke-static {v2}, Lo2/b;->e(Landroid/content/Context;)Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance v1, Lo2/b;

    .line 31
    invoke-direct {v1, v0}, Lo2/b;-><init>(Landroid/app/Activity;)V

    .line 33
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->L0:Lo2/b;

    .line 36
    new-instance v0, Lcom/miui/securityscan/MainFragment$i;

    .line 38
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$i;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 40
    invoke-virtual {v1, v0}, Lo2/b;->d(Lo2/b$a;)V

    .line 43
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->L0:Lo2/b;

    .line 46
    invoke-virtual {v0}, Lo2/b;->f()V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    const-wide/32 v2, 0x5f5e100

    .line 52
    cmp-long v2, v0, v2

    .line 55
    if-lez v2, :cond_3

    .line 57
    const/high16 v2, 0x1040000    # @android:string/cancel

    .line 59
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 64
    const v2, 0x7f120862    # @string/exit_dialog_garbage_clean_title 'Free up storage space'

    .line 65
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 72
    move-result-object v5

    .line 75
    invoke-static {v0, v1}, LA8/i;->b(J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    const/4 v1, 0x1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    const/4 v2, 0x0

    .line 83
    aput-object v0, v1, v2

    .line 84
    const v0, 0x7f12085f    # @string/exit_dialog_garbage_clean_message 'The amount of trash on your device is more than %s. Clean up trash?'

    .line 86
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 93
    move-result-object v6

    .line 96
    const v0, 0x7f120861    # @string/exit_dialog_garbage_clean_positive_button 'Clean up'

    .line 97
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100
    move-result-object v7

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    move-result-object v3

    .line 107
    invoke-direct {p0, v3}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 108
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    return-void

    .line 114
    :cond_2
    new-instance v9, Lcom/miui/securityscan/MainFragment$j;

    .line 115
    invoke-direct {v9, p0, v3}, Lcom/miui/securityscan/MainFragment$j;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 117
    new-instance v10, Lcom/miui/securityscan/MainFragment$l;

    .line 120
    invoke-direct {v10, p0}, Lcom/miui/securityscan/MainFragment$l;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 122
    const v4, 0x7f080585    # @drawable/exit_guide_cleaner_icon 'res/drawable/exit_guide_cleaner_icon.xml'

    .line 125
    invoke-static/range {v3 .. v10}, LA8/i;->g(Landroid/app/Activity;ILandroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 128
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 132
    const/16 v0, 0xc

    .line 134
    invoke-static {v0}, Ln8/c;->x(I)V

    .line 136
    goto :goto_0

    .line 139
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->C1()V

    .line 140
    :goto_0
    return-void
    .line 143
.end method

.method static bridge synthetic Q0(Lcom/miui/securityscan/MainFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->H0:F

    return-void
.end method

.method private Q1()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 6
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->d3()V

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 11
    const-wide/16 v1, 0x190

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, LA8/w;->e(Landroid/view/View;JJ)Landroid/animation/ObjectAnimator;

    .line 17
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->M0:Landroid/animation/ObjectAnimator;

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 23
    invoke-interface {v0}, Lt8/a;->t()V

    .line 25
    const/4 v0, 0x1

    .line 28
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 31
    const v1, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 33
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget-object v0, Lw8/b;->c:Lw8/b;

    .line 43
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 45
    invoke-static {}, Ln8/c;->q0()V

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->x0:J

    .line 54
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->n2()Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 66
    invoke-static {v0}, LA8/w;->a(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 71
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->n:Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;

    .line 77
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 83
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/NativeInterstitialAdLayout;->a(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 90
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 92
    const/16 v2, 0x10

    .line 94
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 96
    const-wide/16 v2, 0x708

    .line 99
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 104
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 106
    const/16 v2, 0x11

    .line 108
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 110
    const-wide/16 v2, 0x898

    .line 113
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    :cond_0
    return-void
    .line 118
.end method

.method static bridge synthetic R0(Lcom/miui/securityscan/MainFragment;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->G0:F

    return-void
.end method

.method static bridge synthetic S0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->n0:Z

    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0}, LA8/x;->a(Landroid/content/Context;)V

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->c3()V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method

.method static bridge synthetic T0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->t0:Z

    return-void
.end method

.method private T1(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->z2()V

    .line 17
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 20
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->z0:Lp8/k;

    .line 24
    invoke-virtual {v1, v2}, Lp8/h;->f(Lp8/h$a;)V

    .line 26
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 29
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->A0:Lp8/l;

    .line 33
    invoke-virtual {v0, v1}, Lp8/e;->l(Lp8/e$c;)V

    .line 35
    if-eqz p1, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->b3()V

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->c:Z

    .line 44
    return-void
    .line 46
.end method

.method static bridge synthetic U0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->k1:Z

    return-void
.end method

.method private U1()V
    .locals 11

    .line 1
    invoke-static {}, Lp8/c;->i()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->R0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lp8/c;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->P:Lcom/miui/securityscan/scanner/e;

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
    const-string v7, "scMainActivity"

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
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->P:Lcom/miui/securityscan/scanner/e;

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
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->P:Lcom/miui/securityscan/scanner/e;

    .line 435
    invoke-static {v0, v1}, Lp8/c;->e(Lcom/miui/securityscan/scanner/k$j;Z)V

    .line 437
    goto :goto_7

    .line 440
    :cond_e
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->P:Lcom/miui/securityscan/scanner/e;

    .line 441
    invoke-static {v0, v1}, Lp8/c;->e(Lcom/miui/securityscan/scanner/k$j;Z)V

    .line 443
    :goto_7
    invoke-static {}, Lp8/c;->a()V

    .line 446
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->e1:Lj5/c;

    .line 449
    if-eqz v0, :cond_f

    .line 451
    invoke-virtual {v0}, Lj5/a;->g()V

    .line 453
    :cond_f
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 456
    if-eqz v0, :cond_11

    .line 458
    invoke-static {}, Lp8/c;->q()Ljava/util/ArrayList;

    .line 460
    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->e1:Lj5/c;

    .line 464
    if-eqz v1, :cond_10

    .line 466
    invoke-virtual {v1}, Lj5/a;->d()Ljava/util/Map;

    .line 468
    move-result-object v1

    .line 471
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 472
    move-result-object v1

    .line 475
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v1

    .line 479
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v2

    .line 483
    if-eqz v2, :cond_10

    .line 484
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v2

    .line 489
    check-cast v2, Lcom/miui/international/bean/a;

    .line 490
    invoke-virtual {v2, v0}, Lcom/miui/international/bean/a;->a(Ljava/util/List;)Z

    .line 492
    goto :goto_8

    .line 495
    :cond_10
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 496
    invoke-virtual {v1, v0}, Lcom/miui/common/card/CardViewAdapter;->setModelList(Ljava/util/ArrayList;)V

    .line 498
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 501
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 503
    :cond_11
    return-void
    .line 506
.end method

.method private U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/miui/securityscan/MainFragment$L;

    .line 6
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$L;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 8
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method static bridge synthetic V0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->r:Z

    return-void
.end method

.method private V2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/k;->p()Lw8/g;

    .line 10
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "PredictScanItem: "

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "setPredictScore"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    if-nez v0, :cond_4

    .line 36
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->F:J

    .line 38
    const-wide/16 v2, 0x0

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-lez v0, :cond_0

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v0

    .line 49
    iget-wide v4, p0, Lcom/miui/securityscan/MainFragment;->F:J

    .line 50
    sub-long/2addr v0, v4

    .line 52
    long-to-float v0, v0

    .line 53
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 54
    div-float/2addr v0, v1

    .line 56
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v1

    .line 60
    int-to-long v4, v1

    .line 61
    invoke-static {v4, v5}, Ln8/c;->h0(J)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    float-to-double v0, v0

    .line 67
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 68
    cmpg-double v0, v0, v4

    .line 70
    if-gez v0, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    :goto_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 77
    new-instance v4, Lcom/miui/securityscan/MainFragment$B;

    .line 79
    const/16 v5, 0x9

    .line 81
    invoke-direct {v4, p0, v5}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 83
    if-eqz v0, :cond_2

    .line 86
    const-wide/16 v2, 0x5dc

    .line 88
    :cond_2
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 93
    new-instance v2, Lcom/miui/securityscan/MainFragment$B;

    .line 95
    const/16 v3, 0xa

    .line 97
    invoke-direct {v2, p0, v3}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 99
    if-eqz v0, :cond_3

    .line 102
    const-wide/16 v3, 0xce4

    .line 104
    goto :goto_2

    .line 106
    :cond_3
    const-wide/16 v3, 0x708

    .line 107
    :goto_2
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 109
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v1

    .line 116
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 117
    move-result-object v1

    .line 120
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->B0:Lo8/g;

    .line 121
    invoke-virtual {v1, v0, v2}, Lcom/miui/securityscan/scanner/k;->q(Lw8/g;Lcom/miui/securityscan/scanner/k$m;)V

    .line 123
    :goto_3
    return-void
    .line 126
.end method

.method static bridge synthetic W0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->q:Z

    return-void
.end method

.method static bridge synthetic X0(Lcom/miui/securityscan/MainFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->Y:I

    return-void
.end method

.method private X1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->g:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method static bridge synthetic Y0(Lcom/miui/securityscan/MainFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->i1:I

    return-void
.end method

.method private Y2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    const/4 v4, 0x0

    .line 20
    aput-object v2, v3, v4

    .line 21
    const v2, 0x7f10009a    # @plurals/optimize_result_button_add_score

    .line 23
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/miui/common/utils/J0;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic Z0(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->X0:Z

    return-void
.end method

.method private Z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h1:Lmiuix/appcompat/app/AlertDialog;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    invoke-direct {v1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 22
    const v2, 0x7f120708    # @string/dlg_open_online_service_title 'Online services'

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v1

    .line 35
    const v2, 0x7f120707    # @string/dlg_open_online_service_summary 'Some features won't be available when online services are off. Turn on online services now?'

    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 43
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 48
    move-result-object v1

    .line 51
    new-instance v2, Lcom/miui/securityscan/MainFragment$q;

    .line 52
    invoke-direct {v2, p0, v0}, Lcom/miui/securityscan/MainFragment$q;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/content/Context;)V

    .line 54
    const v0, 0x7f120706    # @string/dlg_open_online_service_pos_text 'Turn on'

    .line 57
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 60
    move-result-object v0

    .line 63
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 64
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 68
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    .line 72
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->h1:Lmiuix/appcompat/app/AlertDialog;

    .line 76
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->show()V

    .line 78
    const-string v0, "module_show"

    .line 81
    const-string v1, "open_online_service"

    .line 83
    invoke-static {v0, v1}, Ln8/c;->T0(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void
    .line 88
.end method

.method static bridge synthetic a1(Lcom/miui/securityscan/MainFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/MainFragment;->E:J

    return-void
.end method

.method private a2()I
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    const/16 v1, 0xf

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 9
    const/4 v2, 0x6

    .line 11
    if-eqz v0, :cond_3

    .line 12
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 14
    const/4 v3, 0x3

    .line 16
    if-eq v0, v3, :cond_2

    .line 17
    const/4 v3, 0x4

    .line 19
    if-ne v0, v3, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    return v2

    .line 23
    :cond_2
    :goto_0
    return v1

    .line 24
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 25
    return v2
    .line 27
.end method

.method static bridge synthetic b1(Lcom/miui/securityscan/MainFragment;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/miui/securityscan/MainFragment;->D:J

    return-void
.end method

.method private b2(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const v2, 0x7f12085e    # @string/exit_dialog_exit 'Exit'

    .line 4
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object v3

    .line 14
    invoke-direct {p0, v3}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 15
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 21
    :cond_0
    iget-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->t0:Z

    .line 22
    if-nez v4, :cond_1

    .line 24
    invoke-static {}, LA8/i;->d()Z

    .line 26
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    const v4, 0x7f120862    # @string/exit_dialog_garbage_clean_title 'Free up storage space'

    .line 32
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 39
    move-result-object v5

    .line 42
    invoke-static {}, LA8/i;->a()Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    aput-object v4, v1, v0

    .line 49
    const v0, 0x7f120860    # @string/exit_dialog_garbage_clean_message_new '<Data>Cleaner can free up <font color=#0099ff>%s</font> of storage space. Clean now?</Data>'

    .line 51
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 58
    move-result-object v6

    .line 61
    const v0, 0x7f120861    # @string/exit_dialog_garbage_clean_positive_button 'Clean up'

    .line 62
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 68
    new-instance v9, Lcom/miui/securityscan/MainFragment$c;

    .line 69
    invoke-direct {v9, p0, v3}, Lcom/miui/securityscan/MainFragment$c;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 71
    new-instance v10, Lcom/miui/securityscan/MainFragment$d;

    .line 74
    invoke-direct {v10, p0, p1}, Lcom/miui/securityscan/MainFragment$d;-><init>(Lcom/miui/securityscan/MainFragment;Z)V

    .line 76
    const v4, 0x7f080585    # @drawable/exit_guide_cleaner_icon 'res/drawable/exit_guide_cleaner_icon.xml'

    .line 79
    move-object v8, v2

    .line 82
    invoke-static/range {v3 .. v10}, LA8/i;->g(Landroid/app/Activity;ILandroid/text/Spanned;Landroid/text/Spanned;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 83
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 87
    const/4 p1, 0x3

    .line 89
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_1
    iget-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 95
    if-eqz v4, :cond_2

    .line 97
    iget-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->u0:Z

    .line 99
    if-nez v4, :cond_2

    .line 101
    invoke-static {}, LA8/i;->f()Z

    .line 103
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    const v4, 0x7f12086c    # @string/exit_dialog_scan_title 'Optimize performance'

    .line 109
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 112
    move-result-object v4

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v5

    .line 119
    const/16 v6, 0x4b

    .line 120
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v7

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    aput-object v7, v1, v0

    .line 128
    const v0, 0x7f100028    # @plurals/exit_dialog_scan_message_new

    .line 130
    invoke-virtual {v5, v0, v6, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object v5

    .line 136
    const v0, 0x7f12086b    # @string/exit_dialog_scan_positive_button 'Optimize'

    .line 137
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    new-instance v8, Lcom/miui/securityscan/MainFragment$e;

    .line 144
    invoke-direct {v8, p0, v3}, Lcom/miui/securityscan/MainFragment$e;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 146
    new-instance v9, Lcom/miui/securityscan/MainFragment$f;

    .line 149
    invoke-direct {v9, p0, p1}, Lcom/miui/securityscan/MainFragment$f;-><init>(Lcom/miui/securityscan/MainFragment;Z)V

    .line 151
    move-object v7, v2

    .line 154
    invoke-static/range {v3 .. v9}, LA8/i;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 155
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 159
    const/4 p1, 0x6

    .line 161
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 162
    goto :goto_0

    .line 165
    :cond_2
    iget-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->v0:Z

    .line 166
    if-nez v4, :cond_3

    .line 168
    invoke-static {}, LA8/i;->e()Z

    .line 170
    move-result v4

    .line 173
    if-eqz v4, :cond_3

    .line 174
    const v4, 0x7f120869    # @string/exit_dialog_release_storage_title 'Free up space'

    .line 176
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 182
    const v5, 0x7f120867    # @string/exit_dialog_release_storage_message_new 'More than %s of storage on your device is occupied. Free up space by uninstalling the apps you never ...'

    .line 183
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object v5

    .line 189
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 190
    move-result-object v6

    .line 193
    const-wide v7, 0x3fe99999a0000000L    # 0.800000011920929

    .line 194
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 202
    new-array v1, v1, [Ljava/lang/Object;

    .line 203
    aput-object v6, v1, v0

    .line 205
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    move-result-object v5

    .line 210
    const v0, 0x7f120868    # @string/exit_dialog_release_storage_positive_button 'Free up space'

    .line 211
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 214
    move-result-object v6

    .line 217
    new-instance v8, Lcom/miui/securityscan/MainFragment$g;

    .line 218
    invoke-direct {v8, p0, v3}, Lcom/miui/securityscan/MainFragment$g;-><init>(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)V

    .line 220
    new-instance v9, Lcom/miui/securityscan/MainFragment$h;

    .line 223
    invoke-direct {v9, p0, p1}, Lcom/miui/securityscan/MainFragment$h;-><init>(Lcom/miui/securityscan/MainFragment;Z)V

    .line 225
    move-object v7, v2

    .line 228
    invoke-static/range {v3 .. v9}, LA8/i;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 229
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 233
    const/16 p1, 0x9

    .line 235
    invoke-static {p1}, Ln8/c;->x(I)V

    .line 237
    goto :goto_0

    .line 240
    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->K1(Z)V

    .line 241
    :goto_0
    return-void
    .line 244
.end method

.method private b3()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 14
    move-result v2

    .line 17
    const v3, 0x7f120cc5    # @string/hints_scanning_text 'Scanning…'

    .line 18
    if-eqz v2, :cond_0

    .line 21
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 23
    move-result-object v2

    .line 26
    invoke-static {v2}, LZ7/z;->s(Landroid/content/Context;)I

    .line 27
    move-result v2

    .line 30
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    invoke-interface {v4, v3}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 37
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 40
    invoke-interface {v3}, Lt8/a;->o()V

    .line 42
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/MainFragment;->M2(I)V

    .line 45
    const-string v3, "incremental_scan_fg"

    .line 48
    const-wide/16 v4, -0x1

    .line 50
    invoke-static {v3, v4, v5}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 52
    sget-object v3, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 55
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 57
    move-result-object v3

    .line 60
    new-instance v4, Lcom/miui/securityscan/MainFragment$D;

    .line 61
    invoke-direct {v4, p0, v0, v1, v2}, Lcom/miui/securityscan/MainFragment$D;-><init>(Lcom/miui/securityscan/MainFragment;JI)V

    .line 63
    invoke-virtual {v3, v4}, Lcom/miui/securityscan/scanner/o;->Q(Lo8/e;)V

    .line 66
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 69
    invoke-interface {v0}, Lt8/a;->e()V

    .line 71
    goto :goto_0

    .line 74
    :cond_0
    const-string v0, "scan"

    .line 75
    invoke-static {v0}, Ln8/c;->M(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->o0:Z

    .line 81
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 83
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 85
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 87
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->g0:Z

    .line 89
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 91
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 100
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    move-result-wide v0

    .line 112
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->F:J

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 119
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->J:Lo8/h;

    .line 123
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->H:Lcom/miui/securityscan/scanner/i;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/miui/securityscan/scanner/k;->v(Lo8/i;Lcom/miui/securityscan/scanner/k$n;)V

    .line 127
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->V2()V

    .line 130
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 133
    invoke-interface {v0}, Lt8/a;->e()V

    .line 135
    :goto_0
    return-void
    .line 138
.end method

.method static bridge synthetic c1(Lcom/miui/securityscan/MainFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->l0:Ljava/util/ArrayList;

    return-void
.end method

.method private c2(Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 18
    new-instance v3, Lcom/miui/securityscan/MainFragment$B;

    .line 20
    const/16 v4, 0xd

    .line 22
    invoke-direct {v3, p0, v4}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 24
    invoke-virtual {v3, v2}, Lcom/miui/securityscan/MainFragment$B;->e(Ljava/lang/Integer;)V

    .line 27
    if-nez v1, :cond_0

    .line 30
    const-wide/16 v4, 0x0

    .line 32
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 36
    move-result v2

    .line 39
    int-to-long v4, v2

    .line 40
    const-wide/16 v6, 0x3e8

    .line 41
    mul-long/2addr v4, v6

    .line 43
    add-long/2addr v4, v6

    .line 44
    :goto_1
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 45
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    return-void
    .line 53
.end method

.method private checkPrivacyUpdate()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/MainFragment$G;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$G;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    invoke-static {v0}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic d1(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->v0:Z

    return-void
.end method

.method private d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->u()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->N0:Landroid/animation/AnimatorSet;

    .line 18
    invoke-direct {p0, v1}, Lcom/miui/securityscan/MainFragment;->I1(Landroid/animation/AnimatorSet;)V

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 27
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 29
    invoke-static {v0, v1, v2}, LA8/w;->k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 31
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->N0:Landroid/animation/AnimatorSet;

    .line 35
    return-void
    .line 37
.end method

.method static bridge synthetic e1(Lcom/miui/securityscan/MainFragment;Lcom/miui/common/customview/AutoPasteListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->t:Lcom/miui/common/customview/AutoPasteListView;

    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 2
    const v1, 0x7f0b08ab    # @id/optmizing_bar_viewstub

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewStub;

    .line 11
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->j:Landroid/view/ViewStub;

    .line 13
    new-instance v1, Lcom/miui/securityscan/MainFragment$a;

    .line 15
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$a;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->j:Landroid/view/ViewStub;

    .line 23
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 25
    return-void
    .line 28
.end method

.method private e3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 2
    invoke-interface {v0}, Lt8/a;->l()V

    .line 4
    return-void
    .line 7
.end method

.method static bridge synthetic f1(Lcom/miui/securityscan/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    return-void
.end method

.method private f2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->l:Landroid/view/ViewStub;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/miui/common/card/CardViewAdapter;

    .line 17
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 19
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/miui/common/card/CardViewAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 22
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 27
    const v1, 0x7f0b0aa4    # @id/sec_result_viewstub

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Landroid/view/ViewStub;

    .line 36
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->l:Landroid/view/ViewStub;

    .line 38
    new-instance v1, Lcom/miui/securityscan/MainFragment$b;

    .line 40
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$b;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 45
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->l:Landroid/view/ViewStub;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 50
    :cond_1
    :goto_0
    return-void
    .line 53
.end method

.method static bridge synthetic g1(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->u0:Z

    return-void
.end method

.method private g2()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f07005d    # @dimen/activity_actionbar_icon_margin_lr_v11 '10.0dp'

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->i:Landroid/widget/RelativeLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v2

    .line 26
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->i:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    move-result v3

    .line 32
    invoke-virtual {v1, v0, v2, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 33
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 40
    const v1, 0x7f07005b    # @dimen/activity_actionbar_icon_margin_left '20.0dp'

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 44
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f07005e    # @dimen/activity_actionbar_icon_margin_right '20.0dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 58
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->i:Landroid/widget/RelativeLayout;

    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 61
    move-result v3

    .line 64
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->i:Landroid/widget/RelativeLayout;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 71
    :goto_0
    return-void
    .line 74
.end method

.method static bridge synthetic h1(Lcom/miui/securityscan/MainFragment;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    return-void
.end method

.method private h2()V
    .locals 4

    .line 1
    new-instance v0, Lmiuix/animation/base/AnimConfig;

    .line 2
    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->r1:Lmiuix/animation/base/AnimConfig;

    .line 7
    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_0

    .line 12
    const/4 v2, -0x2

    .line 15
    invoke-static {v2, v1}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 20
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->r1:Lmiuix/animation/base/AnimConfig;

    .line 23
    new-instance v1, Lcom/miui/securityscan/MainFragment$r;

    .line 25
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$r;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 27
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Lmiuix/animation/listener/TransitionListener;

    .line 31
    const/4 v3, 0x0

    .line 33
    aput-object v1, v2, v3

    .line 34
    invoke-virtual {v0, v2}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 36
    return-void

    .line 39
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 40
.end method

.method private h3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/MainFragment$J;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/MainFragment$J;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method

.method static bridge synthetic i1(Lcom/miui/securityscan/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->q1:Landroid/view/View;

    return-void
.end method

.method private i2()V
    .locals 2

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->k:Landroid/view/ViewStub;

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 11
    const v1, 0x7f0b05d7    # @id/interstitial_ad_viewstub

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewStub;

    .line 20
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->k:Landroid/view/ViewStub;

    .line 22
    new-instance v1, Lcom/miui/securityscan/MainFragment$m;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$m;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->k:Landroid/view/ViewStub;

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 34
    :cond_1
    return-void
    .line 37
.end method

.method private i3(Ljava/util/List;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v2

    .line 7
    if-ge v1, v2, :cond_9

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 13
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 14
    instance-of v3, v2, Lcom/miui/common/card/models/TitleCardModel;

    .line 16
    if-eqz v3, :cond_8

    .line 18
    check-cast v2, Lcom/miui/common/card/models/TitleCardModel;

    .line 20
    invoke-virtual {v2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelTemplate()I

    .line 22
    move-result v3

    .line 25
    const/16 v4, 0x642

    .line 26
    if-ne v3, v4, :cond_8

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->Y1()I

    .line 42
    move-result v2

    .line 45
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 49
    div-int/2addr v4, v2

    .line 50
    move v5, v0

    .line 51
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v6

    .line 55
    if-ge v5, v6, :cond_8

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 61
    check-cast v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;

    .line 62
    invoke-virtual {v6}, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->resetPoistions()V

    .line 64
    div-int v7, v5, v2

    .line 67
    rem-int v8, v5, v2

    .line 69
    const/4 v9, 0x1

    .line 71
    add-int/lit8 v10, v4, -0x1

    .line 72
    if-ne v7, v10, :cond_2

    .line 74
    if-nez v8, :cond_0

    .line 76
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomLeft:Z

    .line 78
    goto :goto_2

    .line 80
    :cond_0
    add-int/lit8 v7, v2, -0x1

    .line 81
    if-ne v8, v7, :cond_1

    .line 83
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomRight:Z

    .line 85
    goto :goto_2

    .line 87
    :cond_1
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isBottomMiddle:Z

    .line 88
    goto :goto_2

    .line 90
    :cond_2
    if-nez v7, :cond_5

    .line 91
    if-nez v8, :cond_3

    .line 93
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopLeft:Z

    .line 95
    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v7, v2, -0x1

    .line 98
    if-ne v8, v7, :cond_4

    .line 100
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopRight:Z

    .line 102
    goto :goto_2

    .line 104
    :cond_4
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isTopMiddle:Z

    .line 105
    goto :goto_2

    .line 107
    :cond_5
    if-nez v8, :cond_6

    .line 108
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleLeft:Z

    .line 110
    goto :goto_2

    .line 112
    :cond_6
    add-int/lit8 v7, v2, -0x1

    .line 113
    if-ne v8, v7, :cond_7

    .line 115
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddleRight:Z

    .line 117
    goto :goto_2

    .line 119
    :cond_7
    iput-boolean v9, v6, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModelNew;->isMiddle:Z

    .line 120
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 125
    goto :goto_0

    .line 127
    :cond_9
    return-void
    .line 128
.end method

.method private initData()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->w0:Ljava/util/List;

    .line 18
    const-string v1, "data_config"

    .line 20
    invoke-static {v0, v1}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "is_homepage_operated"

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Lr8/b;->p(Ljava/lang/String;Z)V

    .line 29
    iput v2, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 32
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 34
    const v1, 0x7f12178b    # @string/security_center_slogan 'Keep your device fast and secure'

    .line 36
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
    .line 46
.end method

.method public static synthetic j0(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/miui/securityscan/MainFragment;->p2(Landroid/app/Activity;Landroid/view/View;IIII)V

    return-void
.end method

.method static bridge synthetic j1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->B1()V

    return-void
.end method

.method public static synthetic k0(Lcom/miui/securityscan/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->r2(Ljava/util/List;)V

    return-void
.end method

.method static bridge synthetic k1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->C1()V

    return-void
.end method

.method private k2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->e2()V

    .line 2
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 5
    invoke-interface {v0}, Lt8/a;->j()V

    .line 7
    return-void
    .line 10
.end method

.method public static synthetic l0(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->q2(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic l1(Lcom/miui/securityscan/MainFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->E1(I)V

    return-void
.end method

.method private l2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/securityscan/scanner/i;

    .line 2
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/i;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->H:Lcom/miui/securityscan/scanner/i;

    .line 7
    new-instance v0, Lcom/miui/securityscan/scanner/j;

    .line 9
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/j;-><init>(Lt8/b;)V

    .line 11
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->I:Lcom/miui/securityscan/scanner/j;

    .line 14
    new-instance v0, Lo8/h;

    .line 16
    invoke-direct {v0, p0}, Lo8/h;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 18
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->J:Lo8/h;

    .line 21
    new-instance v0, Lo8/f;

    .line 23
    invoke-direct {v0, p0}, Lo8/f;-><init>(Lt8/b;)V

    .line 25
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->K:Lo8/f;

    .line 28
    new-instance v0, Lo8/j;

    .line 30
    invoke-direct {v0, p0}, Lo8/j;-><init>(Lt8/b;)V

    .line 32
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 35
    new-instance v0, Lcom/miui/securityscan/scanner/f;

    .line 37
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/f;-><init>(Lt8/b;)V

    .line 39
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->M:Lcom/miui/securityscan/scanner/f;

    .line 42
    new-instance v0, Lo8/b;

    .line 44
    invoke-direct {v0, p0}, Lo8/b;-><init>(Lt8/b;)V

    .line 46
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->N:Lo8/b;

    .line 49
    new-instance v0, Lcom/miui/securityscan/scanner/h;

    .line 51
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/h;-><init>(Lt8/b;)V

    .line 53
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->O:Lcom/miui/securityscan/scanner/h;

    .line 56
    new-instance v0, Lcom/miui/securityscan/scanner/e;

    .line 58
    invoke-direct {v0, p0}, Lcom/miui/securityscan/scanner/e;-><init>(Lt8/b;)V

    .line 60
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->P:Lcom/miui/securityscan/scanner/e;

    .line 63
    new-instance v0, Lp8/k;

    .line 65
    invoke-direct {v0, p0}, Lp8/k;-><init>(Lt8/b;)V

    .line 67
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->z0:Lp8/k;

    .line 70
    new-instance v0, Lp8/l;

    .line 72
    invoke-direct {v0, p0}, Lp8/l;-><init>(Lt8/b;)V

    .line 74
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->A0:Lp8/l;

    .line 77
    new-instance v0, Lo8/g;

    .line 79
    invoke-direct {v0, p0}, Lo8/g;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 81
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->B0:Lo8/g;

    .line 84
    return-void
    .line 86
.end method

.method static bridge synthetic m0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->Y0:Z

    return p0
.end method

.method static bridge synthetic m1(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->K1(Z)V

    return-void
.end method

.method private m2(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
    .line 19
.end method

.method static bridge synthetic n0(Lcom/miui/securityscan/MainFragment;)Lt8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    return-object p0
.end method

.method static bridge synthetic n1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->Q1()V

    return-void
.end method

.method static bridge synthetic o0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    return p0
.end method

.method static bridge synthetic o1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->S1()V

    return-void
.end method

.method private o2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    return v2

    .line 13
    :cond_0
    const-string v1, "data_config"

    .line 14
    invoke-static {v0, v1}, Lr8/b;->d(Landroid/content/Context;Ljava/lang/String;)Lr8/b;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "is_homepage_operated"

    .line 20
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3}, Lr8/b;->h(Ljava/lang/String;Z)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->p0:Z

    .line 29
    if-nez v0, :cond_1

    .line 31
    move v2, v3

    .line 33
    :cond_1
    return v2
    .line 34
.end method

.method static bridge synthetic p0(Lcom/miui/securityscan/MainFragment;)Lcom/miui/common/customview/HpAutoPasteRecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    return-object p0
.end method

.method static bridge synthetic p1(Lcom/miui/securityscan/MainFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->T1(Z)V

    return-void
.end method

.method private synthetic p2(Landroid/app/Activity;Landroid/view/View;IIII)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->getItemCount()I

    .line 4
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 11
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 13
    move-result-object p3

    .line 16
    const/4 p5, 0x1

    .line 17
    sub-int/2addr p2, p5

    .line 18
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 22
    check-cast p2, Lcom/miui/common/card/models/BaseCardModel;

    .line 23
    instance-of p3, p2, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 25
    if-eqz p3, :cond_5

    .line 27
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 29
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v0

    .line 34
    sub-int/2addr v0, p5

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object p3

    .line 39
    if-eqz p3, :cond_3

    .line 40
    const v0, 0x7f0b01aa    # @id/bottom_notice_anim_view

    .line 42
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p3

    .line 48
    check-cast p3, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 49
    if-eqz p3, :cond_3

    .line 51
    sub-int v0, p4, p6

    .line 53
    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p3, p5}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->setAnimEnable(Z)V

    .line 57
    :cond_1
    iget p5, p0, Lcom/miui/securityscan/MainFragment;->f1:I

    .line 60
    if-gt p4, p5, :cond_2

    .line 62
    mul-int/lit8 v0, p4, 0x64

    .line 64
    div-int/2addr v0, p5

    .line 66
    iget-boolean p5, p0, Lcom/miui/securityscan/MainFragment;->k1:Z

    .line 67
    invoke-virtual {p3, v0, p5}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g(IZ)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iget-boolean p5, p0, Lcom/miui/securityscan/MainFragment;->k1:Z

    .line 73
    const/16 v0, 0x64

    .line 75
    invoke-virtual {p3, v0, p5}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->g(IZ)V

    .line 77
    :cond_3
    :goto_0
    if-lez p6, :cond_4

    .line 80
    if-nez p4, :cond_4

    .line 82
    check-cast p2, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 84
    invoke-virtual {p2}, Lcom/miui/common/card/models/BottomAnimCardModel;->isReadyToJump()Z

    .line 86
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    iget-boolean p2, p0, Lcom/miui/securityscan/MainFragment;->X0:Z

    .line 92
    if-eqz p2, :cond_4

    .line 94
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 96
    iget-boolean p1, p1, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 98
    if-nez p1, :cond_4

    .line 100
    return-void

    .line 102
    :cond_4
    iget-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->Z0:Z

    .line 103
    if-eqz p1, :cond_5

    .line 105
    if-lez p4, :cond_5

    .line 107
    sub-int p1, p4, p6

    .line 109
    if-lez p1, :cond_5

    .line 111
    const/4 p1, 0x0

    .line 113
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->Z0:Z

    .line 114
    invoke-static {}, Ln8/c;->N0()V

    .line 116
    :cond_5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->q1:Landroid/view/View;

    .line 119
    if-nez p1, :cond_6

    .line 121
    return-void

    .line 123
    :cond_6
    if-lez p4, :cond_8

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    move-result p1

    .line 129
    sub-int/2addr p1, p4

    .line 130
    if-lez p1, :cond_7

    .line 131
    goto :goto_1

    .line 133
    :cond_7
    div-int/lit8 p1, p1, 0x2

    .line 134
    :goto_1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->q1:Landroid/view/View;

    .line 136
    int-to-float p1, p1

    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    :cond_8
    return-void
    .line 142
.end method

.method static bridge synthetic q0(Lcom/miui/securityscan/MainFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->w:Landroid/widget/Button;

    return-object p0
.end method

.method static bridge synthetic q1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->U1()V

    return-void
.end method

.method private synthetic q2(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 10
    invoke-virtual {v2}, Lcom/miui/common/card/CardViewRvAdapter;->getItemCount()I

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    return v1

    .line 18
    :cond_1
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 19
    invoke-virtual {v3}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 21
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    sub-int/2addr v2, v4

    .line 26
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 31
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 35
    move-result v5

    .line 38
    sub-int/2addr v5, v4

    .line 39
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    move-result-object v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    const v5, 0x7f0b01aa    # @id/bottom_notice_anim_view

    .line 46
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v3

    .line 52
    check-cast v3, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_0
    instance-of v2, v2, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {v3}, Lcom/miui/securityscan/ui/main/BottomNoticeAnimView;->f()Z

    .line 63
    move-result v2

    .line 66
    if-eqz v2, :cond_4

    .line 67
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 69
    iget-boolean p1, p1, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 71
    if-eqz p1, :cond_3

    .line 73
    invoke-static {}, Ln8/c;->J0()V

    .line 75
    new-instance p1, Landroid/os/Bundle;

    .line 78
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string v1, "enter_by_slide"

    .line 83
    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 88
    invoke-virtual {v0, v4, p1}, Lcom/miui/securityscan/MainActivity;->i1(ILandroid/os/Bundle;)V

    .line 90
    return v4

    .line 93
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->Z2()V

    .line 94
    :cond_4
    return v1
    .line 97
.end method

.method static bridge synthetic r0(Lcom/miui/securityscan/MainFragment;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->H0:F

    return p0
.end method

.method static bridge synthetic r1(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->a2()I

    move-result p0

    return p0
.end method

.method private synthetic r2(Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 13
    instance-of v2, v1, Lcom/miui/common/card/models/CommonlyUsedFunctionCardModel;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->n1:I

    .line 19
    :cond_0
    instance-of v1, v1, Lcom/miui/common/card/models/PopularActionCardModel;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iput v0, p0, Lcom/miui/securityscan/MainFragment;->o1:I

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->B1()V

    .line 30
    return-void
    .line 33
.end method

.method static bridge synthetic s0(Lcom/miui/securityscan/MainFragment;)Lo8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->N:Lo8/b;

    return-object p0
.end method

.method static bridge synthetic s1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->f2()V

    return-void
.end method

.method private s2()V
    .locals 3

    .line 1
    new-instance v0, Ly8/b;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ly8/b;-><init>(Landroid/content/Context;Z)V

    .line 9
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->r0:Ly8/b;

    .line 12
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 14
    const/4 v2, 0x0

    .line 16
    new-array v2, v2, [Ljava/lang/Void;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 19
    return-void
    .line 22
.end method

.method static bridge synthetic t0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    return p0
.end method

.method static bridge synthetic t1(Lcom/miui/securityscan/MainFragment;Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private t2()V
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
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e1:Lj5/c;

    .line 15
    invoke-virtual {v0, p0}, Lj5/a;->f(Landroidx/lifecycle/u;)V

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->e1:Lj5/c;

    .line 20
    invoke-virtual {v0}, Lj5/a;->e()Landroidx/lifecycle/LiveData;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/miui/securityscan/MainFragment$n;

    .line 26
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$n;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 28
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->i(Landroidx/lifecycle/u;Landroidx/lifecycle/C;)V

    .line 31
    new-instance v0, Ly8/e;

    .line 34
    invoke-direct {v0, p0}, Ly8/e;-><init>(Lt8/b;)V

    .line 36
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->q0:Ly8/e;

    .line 39
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 41
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Void;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic u0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->r:Z

    return p0
.end method

.method static bridge synthetic u1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->E2()V

    return-void
.end method

.method static bridge synthetic v0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->q:Z

    return p0
.end method

.method static bridge synthetic v1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->G2()V

    return-void
.end method

.method static bridge synthetic w0(Lcom/miui/securityscan/MainFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    return p0
.end method

.method static bridge synthetic w1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->U2()V

    return-void
.end method

.method static bridge synthetic x0(Lcom/miui/securityscan/MainFragment;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method static bridge synthetic x1(Lcom/miui/securityscan/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->V2()V

    return-void
.end method

.method static bridge synthetic y0(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->Y:I

    return p0
.end method

.method static bridge synthetic y1(Lcom/miui/securityscan/MainFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->Y2(I)V

    return-void
.end method

.method static bridge synthetic z0(Lcom/miui/securityscan/MainFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/securityscan/MainFragment;->i1:I

    return p0
.end method

.method static bridge synthetic z1(Lcom/miui/securityscan/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->i3(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected A2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->o:Lmiuix/appcompat/app/AlertDialog;

    .line 12
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->p:Lmiuix/appcompat/app/AlertDialog;

    .line 27
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 29
    :cond_1
    return-void
    .line 32
.end method

.method public B2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->k0:Z

    .line 14
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 16
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lcom/miui/securityscan/scanner/ScoreManager;->S(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 27
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/miui/securityscan/scanner/k;->l()Z

    .line 31
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 37
    move-result v2

    .line 40
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 41
    iget v4, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 43
    invoke-interface {v3, v4, v2}, Lt8/a;->r(II)V

    .line 45
    invoke-direct {p0, v2}, Lcom/miui/securityscan/MainFragment;->E1(I)V

    .line 48
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 51
    iget v4, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 53
    invoke-interface {v3, v4, v2}, Lt8/a;->k(II)V

    .line 55
    :cond_1
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 64
    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 68
    invoke-interface {v2}, Lt8/a;->d()V

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 73
    invoke-interface {v2}, Lt8/a;->i()V

    .line 75
    iget v2, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 78
    const/4 v3, 0x2

    .line 80
    if-eq v2, v3, :cond_3

    .line 81
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->G2()V

    .line 83
    :cond_3
    invoke-static {}, Lm8/i;->u()Z

    .line 86
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    const/4 v2, 0x0

    .line 92
    invoke-static {v2}, Lm8/i;->F(Z)V

    .line 93
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 96
    iput-boolean v1, v2, Lo8/j;->b:Z

    .line 98
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 100
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 104
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 106
    :cond_4
    return-void
    .line 109
.end method

.method public C2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    move-result-object v0

    .line 16
    const-string v1, "extra_auto_optimize"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 27
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v1, "extra_auto_optimize_widget"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 36
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result v0

    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    move v4, v3

    .line 48
    :cond_2
    iput-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 49
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 51
    if-eqz v0, :cond_4

    .line 53
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 55
    :cond_4
    if-eqz v0, :cond_6

    .line 57
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 59
    sget-object v1, Lw8/b;->a:Lw8/b;

    .line 61
    if-eq v0, v1, :cond_5

    .line 63
    sget-object v1, Lw8/b;->e:Lw8/b;

    .line 65
    if-eq v0, v1, :cond_5

    .line 67
    sget-object v1, Lw8/b;->d:Lw8/b;

    .line 69
    if-ne v0, v1, :cond_6

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 73
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 75
    const/4 v2, 0x6

    .line 77
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 78
    const-wide/16 v2, 0x280

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    :cond_6
    return-void
    .line 86
.end method

.method public D(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    const/16 v1, 0x66

    .line 15
    if-eq v0, v1, :cond_6

    .line 17
    const/16 v1, 0x191

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/16 v1, 0x1f5

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/16 v1, 0x321

    .line 27
    if-eq v0, v1, :cond_1

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 31
    goto/16 :goto_0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->c3()V

    .line 36
    goto/16 :goto_0

    .line 39
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/miui/common/card/models/BaseCardModel;

    .line 43
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainFragment;->d2(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 45
    goto/16 :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->j2()V

    .line 50
    goto/16 :goto_0

    .line 53
    :pswitch_3
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 55
    if-eqz p1, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 59
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J2()I

    .line 62
    goto/16 :goto_0

    .line 65
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->M1()V

    .line 67
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 71
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->i()I

    .line 75
    move-result p1

    .line 78
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 79
    move-result-object v0

    .line 82
    invoke-static {v0, p1}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v1, "update score after incremental scan: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "VirusScanManager"

    .line 103
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainFragment;->M2(I)V

    .line 108
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->f3()V

    .line 111
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    move-result-object v0

    .line 118
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 119
    if-eqz v0, :cond_7

    .line 121
    iget-boolean v1, v0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 123
    if-eqz v1, :cond_3

    .line 125
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainActivity;->a1(Ljava/lang/String;)V

    .line 131
    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->Z2()V

    .line 135
    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 139
    move-result-object p1

    .line 142
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 143
    if-eqz p1, :cond_7

    .line 145
    iget-boolean v0, p1, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 147
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->Q0()V

    .line 151
    goto :goto_0

    .line 154
    :cond_5
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->Z2()V

    .line 155
    goto :goto_0

    .line 158
    :cond_6
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 159
    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p1, Lo8/j;->b:Z

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 164
    move-result-object p1

    .line 167
    invoke-static {p1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 168
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 172
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 174
    :cond_7
    :goto_0
    return-void

    .line 177
    :pswitch_data_0
    .packed-switch 0x6a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 178
.end method

.method public H2()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->o()Lw8/d;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_5

    .line 15
    const-string v1, "refreshOptimizingUi  optimizeItem == null"

    .line 17
    const-string v2, "refreshOptimizingUi"

    .line 19
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-wide v3, p0, Lcom/miui/securityscan/MainFragment;->G:J

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    cmp-long v1, v3, v5

    .line 28
    if-lez v1, :cond_1

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v3

    .line 35
    iget-wide v5, p0, Lcom/miui/securityscan/MainFragment;->G:J

    .line 36
    sub-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x3e8

    .line 39
    div-long/2addr v3, v5

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v5, "OptimizeTime :"

    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    sget-object v1, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 62
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    const-string v1, "finish_optimize"

    .line 74
    invoke-static {v1, v3, v4}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 76
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v3, v4}, Ln8/c;->S(J)V

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    move-result-object v1

    .line 86
    invoke-direct {p0, v1}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 87
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    return-void

    .line 93
    :cond_2
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 94
    if-eqz v2, :cond_3

    .line 96
    invoke-interface {v2}, Lt8/a;->getScoreText()I

    .line 98
    move-result v2

    .line 101
    int-to-long v2, v2

    .line 102
    invoke-static {v2, v3}, Ln8/c;->R(J)V

    .line 103
    :cond_3
    new-instance v2, Lcom/miui/securityscan/MainFragment$M;

    .line 106
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v3}, Lcom/miui/securityscan/MainFragment$M;-><init>(Lm8/g;)V

    .line 109
    invoke-static {v2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 112
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 115
    move-result-object v2

    .line 118
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->L2()I

    .line 119
    move-result v3

    .line 122
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 123
    move-result-object v4

    .line 126
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->k()I

    .line 127
    move-result v5

    .line 130
    invoke-static {v4, v5}, LZ7/z;->i0(Landroid/content/Context;I)V

    .line 131
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 134
    if-eqz v4, :cond_4

    .line 136
    iget v5, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 138
    invoke-interface {v4, v5, v3}, Lt8/a;->r(II)V

    .line 140
    :cond_4
    invoke-virtual {v2}, Lcom/miui/securityscan/scanner/ScoreManager;->h()J

    .line 143
    move-result-wide v2

    .line 146
    invoke-static {v1, v2, v3}, Lyc/a;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    const/4 v2, 0x1

    .line 151
    new-array v2, v2, [Ljava/lang/Object;

    .line 152
    aput-object v1, v2, v0

    .line 154
    const v1, 0x7f120e43    # @string/memory_clear_unused 'Clear cache (%s)'

    .line 156
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 162
    new-instance v2, Lw8/e;

    .line 163
    invoke-direct {v2, v1, v0}, Lw8/e;-><init>(Ljava/lang/String;Z)V

    .line 165
    invoke-static {}, Lw8/f;->c()Lw8/f;

    .line 168
    move-result-object v0

    .line 171
    sget-object v1, Lw8/f$a;->b:Lw8/f$a;

    .line 172
    const-string v3, "CLEAN_UNUSED_MEMORY"

    .line 174
    invoke-virtual {v0, v1, v3, v2}, Lw8/f;->d(Lw8/f$a;Ljava/lang/String;Lw8/e;)V

    .line 176
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 179
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 181
    const/4 v2, 0x3

    .line 183
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 184
    const-wide/16 v2, 0xc8

    .line 187
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    goto :goto_1

    .line 192
    :cond_5
    invoke-direct {p0, v1}, Lcom/miui/securityscan/MainFragment;->I2(Lw8/d;)V

    .line 193
    :goto_1
    return-void
    .line 196
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-static {v0, p1}, Lp8/c;->s(Lcom/miui/common/card/CardViewRvAdapter;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 7
    invoke-static {v0, p1}, Lp8/c;->r(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public J1()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 3
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->W:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->m()V

    .line 16
    sget-object v1, Lw8/b;->a:Lw8/b;

    .line 19
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 21
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
    .line 27
.end method

.method public J2()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/securityscan/MainFragment;->K2(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public K2(Z)I
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/securityscan/scanner/o;->o:Lcom/miui/securityscan/scanner/o$a;

    .line 2
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o$a;->a()Lcom/miui/securityscan/scanner/o;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/o;->G()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/miui/securityscan/scanner/ScoreManager;->i()I

    .line 20
    move-result p1

    .line 23
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, LZ7/z;->s(Landroid/content/Context;)I

    .line 28
    move-result v0

    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0, p1}, LZ7/z;->p0(Landroid/content/Context;I)V

    .line 38
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 45
    invoke-interface {v0, v1}, Lt8/a;->s(I)I

    .line 47
    :cond_0
    return p1

    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->L2()I

    .line 51
    move-result p1

    .line 54
    return p1
    .line 55
.end method

.method public L(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 2
    sget-object v1, Lw8/d;->d:Lw8/d;

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->d(Lw8/d;I)V

    .line 6
    return-void
    .line 9
.end method

.method public L1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J1()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 6
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 10
    new-instance v1, Lcom/miui/securityscan/MainFragment$I;

    .line 12
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$I;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    return-void
    .line 20
.end method

.method public M(LB5/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->D0:LB5/a;

    .line 12
    :cond_0
    return-void
    .line 14
.end method

.method public M1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->V:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v1

    .line 8
    iget-wide v3, p0, Lcom/miui/securityscan/MainFragment;->y0:J

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
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 22
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->j0:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->j0:Z

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 38
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/miui/securityscan/scanner/k;->m()V

    .line 42
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->N:Lo8/b;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iput-boolean v2, v1, Lo8/b;->b:Z

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    const v2, 0x3fa66666    # 1.3f

    .line 55
    invoke-interface {v1, v2}, Lt8/a;->setPlaySpeed(F)V

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 61
    new-instance v2, Lcom/miui/securityscan/MainFragment$B;

    .line 63
    const/16 v3, 0x8

    .line 65
    invoke-direct {v2, p0, v3}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    iget-wide v1, p0, Lcom/miui/securityscan/MainFragment;->G:J

    .line 73
    const-wide/16 v3, 0x0

    .line 75
    cmp-long v1, v1, v3

    .line 77
    if-lez v1, :cond_4

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v1

    .line 84
    iget-wide v3, p0, Lcom/miui/securityscan/MainFragment;->G:J

    .line 85
    sub-long/2addr v1, v3

    .line 87
    const-wide/16 v3, 0x3e8

    .line 88
    div-long/2addr v1, v3

    .line 90
    const-string v3, "cancel_optimize"

    .line 91
    invoke-static {v3, v1, v2}, Ln8/c;->Q0(Ljava/lang/String;J)V

    .line 93
    :cond_4
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :cond_5
    :goto_0
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw v1
    .line 101
.end method

.method public M2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 2
    invoke-interface {v0, p1}, Lt8/a;->setScoreText(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 7
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 9
    invoke-interface {v0, v1, p1}, Lt8/a;->k(II)V

    .line 11
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 14
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->O0:I

    .line 16
    invoke-interface {v0, v1, p1}, Lt8/a;->f(II)V

    .line 18
    return-void
    .line 21
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 2
    sget-object v1, Lw8/d;->d:Lw8/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/miui/securityscan/ui/main/OptimizingBar;->a(Lw8/d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, LA8/t;->b(Landroid/content/Context;Lw8/d;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lw8/d;->c(Ljava/lang/String;)V

    .line 28
    const-string v0, "scMainActivity"

    .line 31
    const-string v1, "ClearAccelerationListener  onAnimationEnd"

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->H2()V

    .line 38
    return-void
    .line 41
.end method

.method public N1()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 14
    sget-boolean v2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 16
    if-nez v2, :cond_3

    .line 18
    invoke-static {}, LZ7/z;->D()Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Landroid/content/Intent;

    .line 26
    const-string v1, "miui.intent.action.SYSTEM_PERMISSION_DECLARE_NEW"

    .line 28
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v1

    .line 36
    sget-boolean v2, Le9/b;->b:Z

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const v2, 0x7f120643    # @string/cta_main_purpose_new 'Welcome to Security! You can use Security and its modules (including system security components, sec ...'

    .line 41
    goto :goto_0

    .line 44
    :cond_1
    const v2, 0x7f120642    # @string/cta_main_purpose 'Welcome to Security! You can use Security and its modules (including system security components, sys ...'

    .line 45
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    const-string v2, "all_purpose"

    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const v1, 0x7f12021f    # @string/app_name_securitycenter 'Security'

    .line 57
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    const-string v2, "app_name"

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v1

    .line 72
    const v2, 0x7f120639    # @string/cta_agree_desc 'To be able to use our services, allow this app to connect to the internet and grant the permissions  ...'

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v2, "agree_desc"

    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string v1, "privacy_policy"

    .line 85
    invoke-static {}, LA8/r;->a()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v1, "mandatory_permission"

    .line 94
    const/4 v2, 0x0

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 97
    const-string v1, "android.permission-group.LOCATION"

    .line 100
    filled-new-array {v1}, [Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 105
    const-string v2, "runtime_perm"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v1

    .line 114
    const v2, 0x7f120638    # @string/cta_HIPS_Perm_Location_Desc 'For providing the features relevant to your location in Warning Center, Emergency SOS, App battery s ...'

    .line 115
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 121
    filled-new-array {v1}, [Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 125
    const-string v2, "runtime_perm_desc"

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v13, "android.permission-group.READ_MEDIA_AURAL"

    .line 131
    const-string v14, "com.android.permission.GET_INSTALLED_APPS"

    .line 133
    const-string v3, "android.permission.SEND_SMS"

    .line 135
    const-string v4, "android.permission.READ_CONTACTS"

    .line 137
    const-string v5, "android.permission.READ_SMS"

    .line 139
    const-string v6, "android.permission.CALL_PHONE"

    .line 141
    const-string v7, "android.permission.CHANGE_WIFI_STATE"

    .line 143
    const-string v8, "android.permission.READ_CALL_LOG"

    .line 145
    const-string v9, "android.permission.WRITE_CALL_LOG"

    .line 147
    const-string v10, "android.permission.BLUETOOTH_ADMIN"

    .line 149
    const-string v11, "android.permission-group.MICROPHONE"

    .line 151
    const-string v12, "android.permission-group.READ_MEDIA_VISUAL"

    .line 153
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    const-string v2, "optional_perm"

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    const-string v13, " "

    .line 164
    const-string v14, " "

    .line 166
    const-string v3, " "

    .line 168
    const-string v4, " "

    .line 170
    const-string v5, " "

    .line 172
    const-string v6, " "

    .line 174
    const-string v7, " "

    .line 176
    const-string v8, " "

    .line 178
    const-string v9, " "

    .line 180
    const-string v10, " "

    .line 182
    const-string v11, " "

    .line 184
    const-string v12, " "

    .line 186
    filled-new-array/range {v3 .. v14}, [Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 191
    const-string v2, "optional_perm_desc"

    .line 192
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    const/16 v1, 0x12c

    .line 197
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 199
    goto :goto_1

    .line 202
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->checkPrivacyUpdate()V

    .line 203
    goto :goto_1

    .line 206
    :cond_3
    invoke-static {}, Lcom/miui/common/utils/y;->v()Z

    .line 207
    move-result v2

    .line 210
    if-eqz v2, :cond_4

    .line 211
    invoke-static {}, LZ7/z;->D()Z

    .line 213
    move-result v2

    .line 216
    if-nez v2, :cond_6

    .line 217
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 219
    move-result-object v0

    .line 222
    invoke-static {v0, v1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 223
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 226
    move-result-object v0

    .line 229
    invoke-static {v0}, Lp8/f;->a(Landroid/content/Context;)V

    .line 230
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 233
    if-eqz v0, :cond_6

    .line 235
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->S1()V

    .line 237
    goto :goto_1

    .line 240
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 241
    move-result-object v2

    .line 244
    const-string v3, "com.miui.securitycenter"

    .line 245
    if-eqz v2, :cond_5

    .line 247
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 249
    move-result-object v4

    .line 252
    invoke-static {v4, v3}, Lcom/miui/common/utils/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 253
    move-result v4

    .line 256
    if-nez v4, :cond_5

    .line 257
    const/4 v0, 0x0

    .line 259
    invoke-static {v2, v1, v0}, Lcom/miui/securityscan/b;->a(Landroid/content/Context;ZLcom/miui/securityscan/b$d;)V

    .line 260
    goto :goto_1

    .line 263
    :cond_5
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 264
    move-result-object v2

    .line 267
    invoke-static {v2, v3}, Lcom/miui/common/utils/v0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 268
    move-result v2

    .line 271
    if-eqz v2, :cond_6

    .line 272
    invoke-static {}, LZ7/z;->D()Z

    .line 274
    move-result v2

    .line 277
    if-nez v2, :cond_6

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280
    move-result-object v0

    .line 283
    invoke-static {v0, v1}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 284
    :cond_6
    :goto_1
    return-void
    .line 287
.end method

.method public O(Ljava/lang/String;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/securityscan/BaseAdvFragment;->i0(Lcom/miui/common/card/CardViewRvAdapter;Ljava/lang/String;II)V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/miui/securityscan/BaseAdvFragment;->h0(Lcom/miui/common/card/CardViewAdapter;Ljava/lang/String;II)V

    .line 9
    return-void
    .line 12
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->N1()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public P(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->Y2(I)V

    .line 2
    return-void
    .line 5
.end method

.method public P2(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeMainPageGroupModel position:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "scMainActivity"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p3, v0, :cond_c

    .line 28
    const/4 v0, 0x2

    .line 30
    if-eq p3, v0, :cond_1

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 35
    if-eqz p3, :cond_2

    .line 37
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 39
    move-result-object p3

    .line 42
    invoke-static {p3, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 43
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 46
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 48
    move-result-object p3

    .line 51
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 52
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 55
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 57
    :cond_2
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 60
    if-eqz p3, :cond_d

    .line 62
    instance-of v0, p1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 64
    if-eqz v0, :cond_d

    .line 66
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p3

    .line 71
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 81
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 82
    instance-of v1, v0, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 84
    if-eqz v1, :cond_3

    .line 86
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 89
    invoke-virtual {v1}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 91
    move-result-wide v1

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 96
    invoke-virtual {v3}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 98
    move-result-wide v3

    .line 101
    cmp-long v1, v1, v3

    .line 102
    if-nez v1, :cond_3

    .line 104
    goto :goto_0

    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 108
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 110
    if-eqz p2, :cond_d

    .line 113
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object p2

    .line 128
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 138
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 139
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 141
    if-eqz v1, :cond_5

    .line 143
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 145
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 147
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 153
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v0

    .line 160
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_1

    .line 172
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v0

    .line 183
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_b

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 193
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 194
    instance-of v2, v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 196
    if-eqz v2, :cond_8

    .line 198
    move-object v2, v1

    .line 200
    check-cast v2, Lcom/miui/common/card/models/AdvCardModel;

    .line 201
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 203
    move-result v3

    .line 206
    if-nez v3, :cond_9

    .line 207
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 209
    move-result v3

    .line 212
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 216
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 217
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    :cond_9
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 223
    move-result v3

    .line 226
    if-eqz v3, :cond_8

    .line 227
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 229
    move-result-object v2

    .line 232
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v2

    .line 236
    if-eqz v2, :cond_8

    .line 237
    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 242
    :cond_b
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 243
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 245
    goto :goto_3

    .line 248
    :cond_c
    iget-object p3, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 249
    if-eqz p3, :cond_d

    .line 251
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 253
    move-result-object p3

    .line 256
    invoke-static {p3, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 257
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 260
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 262
    move-result-object p1

    .line 265
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 266
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 269
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 271
    :cond_d
    :goto_3
    return-void
    .line 274
.end method

.method public Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 2
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 4
    const/16 v2, 0xc

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public Q2(Lcom/miui/common/card/models/BaseCardModel;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "removeMainPageSingleModel position:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "scMainActivity"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    if-eq p2, v0, :cond_7

    .line 28
    const/4 v0, 0x2

    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    goto/16 :goto_1

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 35
    if-eqz p2, :cond_2

    .line 37
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 39
    move-result-object p2

    .line 42
    invoke-static {p2, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 43
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 46
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 51
    if-eqz p2, :cond_8

    .line 53
    instance-of v0, p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 55
    if-eqz v0, :cond_8

    .line 57
    check-cast p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p2

    .line 64
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 68
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 75
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 82
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 84
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 90
    move-result v2

    .line 93
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 94
    move-result v3

    .line 97
    if-eq v2, v3, :cond_6

    .line 98
    :cond_4
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 100
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 112
    move-result-object v2

    .line 115
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    const/4 v0, 0x0

    .line 127
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 128
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 130
    goto :goto_1

    .line 133
    :cond_7
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 134
    if-eqz p2, :cond_8

    .line 136
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 138
    move-result-object p2

    .line 141
    invoke-static {p2, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 142
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 145
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 147
    :cond_8
    :goto_1
    return-void
    .line 150
.end method

.method public R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->w(J)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->x(J)V

    .line 19
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 24
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->z(J)V

    .line 28
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->A(J)V

    .line 37
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/z;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->V(Z)V

    .line 49
    return-void
    .line 52
.end method

.method public R2(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 19
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 38
    instance-of v5, v3, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    check-cast v3, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 44
    invoke-virtual {v3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 49
    move v6, v1

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 54
    if-ge v6, v7, :cond_2

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    check-cast v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 61
    invoke-virtual {v7}, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->getAction()Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 66
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 70
    if-eqz v7, :cond_1

    .line 71
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    move v6, v4

    .line 77
    :goto_2
    if-eq v6, v4, :cond_4

    .line 78
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 86
    if-lez p1, :cond_5

    .line 87
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v3, p1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;->setForceUpdate(Z)V

    .line 90
    invoke-virtual {v3, v5}, Lcom/miui/common/card/models/FunctionCardModel;->setFuncTopBannerScrollDataList(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 96
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 98
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    move v2, v4

    .line 105
    :cond_5
    if-eq v2, v4, :cond_6

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 111
    invoke-virtual {p1, v1}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 113
    :cond_6
    :goto_4
    return-void
    .line 116
.end method

.method public S(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

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
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 14
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->A:Ljava/util/ArrayList;

    .line 19
    :cond_1
    return-void
    .line 21
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x66

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method

.method public T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->w0:Ljava/util/List;

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
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->w0:Ljava/util/List;

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
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

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
    invoke-direct {p0, v1}, Lcom/miui/securityscan/MainFragment;->c2(Ljava/util/List;)V

    .line 89
    return-void
    .line 92
.end method

.method public T2(Lt8/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 2
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 4
    invoke-interface {p1, v0}, Lt8/a;->setScreenSize(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 9
    invoke-interface {p1, p0}, Lt8/a;->setPredictScanFinishListener(Lcom/miui/securityscan/ui/main/MainVideoView$c;)V

    .line 11
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 14
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->W0:I

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-interface {p1, v0, v1, v0, v1}, Lt8/a;->g(IIII)V

    .line 19
    return-void
    .line 22
.end method

.method public V1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lt8/a;->stopPlay()V

    .line 10
    :cond_0
    return-void
    .line 13
.end method

.method public W1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->j0:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->h0:Z

    .line 12
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 14
    invoke-interface {v0}, Lt8/a;->stopPlay()V

    .line 16
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 19
    invoke-interface {v0}, Lt8/a;->p()V

    .line 21
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->M0:Landroid/animation/ObjectAnimator;

    .line 24
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->H1(Landroid/animation/ObjectAnimator;)V

    .line 26
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 29
    new-instance v1, Lcom/miui/securityscan/MainFragment$p;

    .line 31
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$p;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 33
    const-wide/16 v2, 0x12c

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_1
    return-void
    .line 41
.end method

.method public W2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->k0:Z

    .line 2
    return-void
    .line 4
.end method

.method public X2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->R0:Ljava/lang/String;

    .line 2
    return-void
    .line 4
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
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

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

.method public Y1()I
    .locals 3

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 8
    const/4 v1, 0x3

    .line 10
    if-eqz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 13
    if-eq v0, v1, :cond_2

    .line 15
    const/4 v2, 0x4

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 21
    const-string v2, "cetus"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 31
    return v0

    .line 32
    :cond_2
    :goto_0
    return v1
    .line 33
.end method

.method public Z1()I
    .locals 4

    .line 1
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    .line 2
    const/4 v1, 0x5

    .line 4
    if-eqz v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 8
    const/4 v2, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/4 v3, 0x4

    .line 17
    if-ne v0, v3, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    return v2

    .line 21
    :cond_2
    :goto_0
    return v1

    .line 22
    :cond_3
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-eqz v0, :cond_4

    .line 25
    return v2

    .line 27
    :cond_4
    const/4 v0, 0x1

    .line 28
    return v0
    .line 29
.end method

.method public a3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1}, Lmiuix/springback/view/SpringBackLayout;->smoothScrollTo(II)V

    .line 7
    :cond_0
    return-void
    .line 10
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 12
    new-instance v1, Lcom/miui/securityscan/MainFragment$o;

    .line 14
    invoke-direct {v1, p0}, Lcom/miui/securityscan/MainFragment$o;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public c3()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    return-void

    .line 18
    :cond_1
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 19
    invoke-interface {v2}, Lt8/a;->e()V

    .line 21
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->c:Z

    .line 24
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    invoke-direct {p0, v3}, Lcom/miui/securityscan/MainFragment;->T1(Z)V

    .line 29
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 32
    move-result-object v2

    .line 35
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->s1:Landroid/os/MessageQueue$IdleHandler;

    .line 36
    invoke-virtual {v2, v4}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 38
    :cond_2
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->d:Z

    .line 41
    const/4 v4, 0x1

    .line 43
    if-nez v2, :cond_3

    .line 44
    iput-boolean v4, p0, Lcom/miui/securityscan/MainFragment;->d:Z

    .line 46
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->k2()V

    .line 48
    :cond_3
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->i2()V

    .line 51
    invoke-virtual {p0, v3, v3}, Lcom/miui/securityscan/MainFragment;->w2(ZZ)V

    .line 54
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->i0:Z

    .line 57
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->h0:Z

    .line 59
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->j0:Z

    .line 61
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 63
    invoke-interface {v2}, Lt8/a;->o()V

    .line 65
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 68
    invoke-virtual {v2}, Lcom/miui/securityscan/ui/main/OptimizingBar;->c()V

    .line 70
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->w:Landroid/widget/Button;

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->X:Lcom/miui/common/customview/MainSpringBackLayout;

    .line 82
    iget-object v5, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 84
    invoke-static {v0, v2, v5, v4}, LA8/w;->i(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Z)V

    .line 86
    iput v1, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 89
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 91
    const-wide/16 v4, 0x0

    .line 93
    cmp-long v0, v0, v4

    .line 95
    if-lez v0, :cond_4

    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v0

    .line 102
    iget-wide v4, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 103
    sub-long/2addr v0, v4

    .line 105
    const-wide/16 v4, 0x3e8

    .line 106
    div-long/2addr v0, v4

    .line 108
    invoke-static {v0, v1}, Ln8/c;->i0(J)V

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 112
    const v1, 0x7f121791    # @string/security_scan_optimizing 'Optimizing…'

    .line 114
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 120
    invoke-interface {v0, v2}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 124
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 129
    invoke-interface {v0, v1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->w0:Ljava/util/List;

    .line 133
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 135
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->N:Lo8/b;

    .line 138
    iput-boolean v3, v0, Lo8/b;->b:Z

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    move-result-wide v0

    .line 145
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->G:J

    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 152
    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->M:Lcom/miui/securityscan/scanner/f;

    .line 156
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->K:Lo8/f;

    .line 158
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->N:Lo8/b;

    .line 160
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->I:Lcom/miui/securityscan/scanner/j;

    .line 162
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/securityscan/scanner/k;->w(Lcom/miui/securityscan/scanner/k$l;Lo8/i;Lo8/c;Lcom/miui/securityscan/scanner/k$n;)V

    .line 164
    sget-object v0, Lw8/b;->b:Lw8/b;

    .line 167
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 169
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->H2()V

    .line 171
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->t2()V

    .line 174
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->D2()V

    .line 181
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 184
    move-result-wide v0

    .line 187
    iput-wide v0, p0, Lcom/miui/securityscan/MainFragment;->y0:J

    .line 188
    return-void
    .line 190
.end method

.method public d(Lcom/miui/securityscan/model/AbsModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/model/AbsModel;->optimize(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public d2(Lcom/miui/common/card/models/BaseCardModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

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
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

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
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 36
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J2()I

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    return-void

    .line 54
    :cond_3
    invoke-static {p1}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 59
    invoke-interface {v1, v0}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 64
    invoke-interface {v1, v0}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 69
    invoke-static {p1}, LA8/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 74
    invoke-interface {v0, p1}, Lt8/a;->setActionButtonText(Ljava/lang/String;)V

    .line 75
    return-void
    .line 78
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->M1()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public f3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->o0:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->h3()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public g(Lcom/miui/securityscan/model/GroupModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p1, v0}, Lcom/miui/securityscan/model/GroupModel;->optimize(Landroid/content/Context;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public g3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    check-cast v0, Lcom/miui/securityscan/MainActivity;

    .line 18
    iget-boolean v0, v0, Lcom/miui/securityscan/MainActivity;->c:Z

    .line 20
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->Z1()I

    .line 22
    move-result v2

    .line 25
    invoke-static {v0, v2}, Lp8/b;->i(ZI)Ljava/util/ArrayList;

    .line 26
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 33
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 37
    invoke-direct {v0}, Lcom/miui/common/card/models/BottomAnimCardModel;-><init>()V

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 45
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 47
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 52
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 57
    return-void
    .line 60
.end method

.method public j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->T:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->l0:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 17
    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 21
    invoke-direct {v2}, Lcom/miui/common/card/models/BottomAnimCardModel;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 32
    invoke-virtual {v2}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 34
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 37
    invoke-virtual {v2, v1}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 39
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 42
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 44
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 46
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 49
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 51
    :cond_1
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
    .line 57
.end method

.method public j3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->T:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->R:Z

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-static {}, Lp8/b;->h()Ljava/util/ArrayList;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v1}, Lp8/c;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 30
    move-result-object p1

    .line 33
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 34
    if-nez v1, :cond_1

    .line 36
    new-instance v1, Lcom/miui/common/card/models/BottomAnimCardModel;

    .line 38
    invoke-direct {v1}, Lcom/miui/common/card/models/BottomAnimCardModel;-><init>()V

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 49
    invoke-virtual {v1}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 51
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 54
    invoke-virtual {v1, p1}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 56
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 61
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
    .line 69
.end method

.method public k3(Ljava/util/List;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v4

    .line 13
    if-ge v2, v4, :cond_13

    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 19
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 20
    instance-of v5, v4, Lcom/miui/common/card/models/TitleCardModel;

    .line 22
    if-eqz v5, :cond_12

    .line 24
    check-cast v4, Lcom/miui/common/card/models/TitleCardModel;

    .line 26
    invoke-virtual {v4}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelTemplate()I

    .line 28
    move-result v5

    .line 31
    const/16 v6, 0x579

    .line 32
    if-ne v5, v6, :cond_12

    .line 34
    new-instance v5, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v4}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 41
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v6

    .line 51
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->Z1()I

    .line 52
    move-result v7

    .line 55
    rem-int v8, v6, v7

    .line 56
    new-instance v9, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    add-int/lit8 v10, v6, -0x1

    .line 63
    :goto_1
    if-ltz v10, :cond_1

    .line 65
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 70
    check-cast v11, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 71
    invoke-virtual {v11}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionData()Lcom/miui/common/card/GridFunctionData;

    .line 73
    move-result-object v12

    .line 76
    if-nez v12, :cond_0

    .line 77
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    add-int/lit8 v10, v10, -0x1

    .line 82
    goto :goto_1

    .line 84
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 87
    if-eqz v8, :cond_2

    .line 90
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 92
    move-result v11

    .line 95
    if-le v11, v8, :cond_2

    .line 96
    invoke-interface {v9, v1, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    move-result-object v11

    .line 101
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-interface {v9, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 105
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 108
    move-result v11

    .line 111
    div-int/2addr v11, v7

    .line 112
    if-lez v11, :cond_3

    .line 113
    mul-int/2addr v11, v7

    .line 115
    invoke-interface {v9, v1, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 116
    move-result-object v11

    .line 119
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    invoke-interface {v9, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 123
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 126
    move-result v9

    .line 129
    const/4 v11, 0x1

    .line 130
    if-nez v9, :cond_4

    .line 131
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 133
    invoke-interface {v0, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 136
    invoke-virtual {v4, v10}, Lcom/miui/common/card/models/TitleCardModel;->removeSubCardModelList(Ljava/util/List;)V

    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result v6

    .line 145
    rem-int v8, v6, v7

    .line 146
    move v3, v11

    .line 148
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 151
    add-int/2addr v6, v2

    .line 154
    add-int/2addr v6, v11

    .line 155
    if-eqz v8, :cond_6

    .line 156
    sub-int v8, v7, v8

    .line 158
    move v10, v1

    .line 160
    :goto_2
    if-ge v10, v8, :cond_5

    .line 161
    new-instance v12, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 163
    invoke-direct {v12}, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;-><init>()V

    .line 165
    invoke-virtual {v12, v11}, Lcom/miui/common/card/models/FunctionCardModel;->setHomePageFunc(Z)V

    .line 168
    const/4 v13, 0x0

    .line 171
    invoke-virtual {v12, v13}, Lcom/miui/common/card/models/FunctionCardModel;->setGridFunctionDataList(Ljava/util/List;)V

    .line 172
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v4, v12}, Lcom/miui/common/card/models/TitleCardModel;->addSubCardModelList(Lcom/miui/common/card/models/BaseCardModel;)V

    .line 181
    add-int/lit8 v10, v10, 0x1

    .line 184
    goto :goto_2

    .line 186
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 187
    move-result v4

    .line 190
    if-nez v4, :cond_6

    .line 191
    invoke-interface {v0, v6, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 193
    move v3, v11

    .line 196
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v4

    .line 200
    div-int/2addr v4, v7

    .line 201
    move v6, v1

    .line 202
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v8

    .line 206
    if-ge v6, v8, :cond_12

    .line 207
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 212
    check-cast v8, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 213
    invoke-virtual {v8}, Lcom/miui/common/card/models/FuncGridBaseCardModel;->resetPoistions()V

    .line 215
    div-int v9, v6, v7

    .line 218
    rem-int v10, v6, v7

    .line 220
    if-gt v4, v11, :cond_9

    .line 222
    if-nez v10, :cond_7

    .line 224
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 226
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 228
    goto :goto_4

    .line 230
    :cond_7
    add-int/lit8 v9, v7, -0x1

    .line 231
    if-ne v10, v9, :cond_8

    .line 233
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 235
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 237
    goto :goto_4

    .line 239
    :cond_8
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 240
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 242
    goto :goto_4

    .line 244
    :cond_9
    if-lez v9, :cond_c

    .line 245
    add-int/lit8 v12, v4, -0x1

    .line 247
    if-ge v9, v12, :cond_c

    .line 249
    if-nez v10, :cond_a

    .line 251
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleLeft:Z

    .line 253
    goto :goto_4

    .line 255
    :cond_a
    add-int/lit8 v9, v7, -0x1

    .line 256
    if-ne v10, v9, :cond_b

    .line 258
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddleRight:Z

    .line 260
    goto :goto_4

    .line 262
    :cond_b
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isMiddle:Z

    .line 263
    goto :goto_4

    .line 265
    :cond_c
    if-nez v9, :cond_f

    .line 266
    if-nez v10, :cond_d

    .line 268
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopLeft:Z

    .line 270
    goto :goto_4

    .line 272
    :cond_d
    add-int/lit8 v9, v7, -0x1

    .line 273
    if-ne v10, v9, :cond_e

    .line 275
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopRight:Z

    .line 277
    goto :goto_4

    .line 279
    :cond_e
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isTopMiddle:Z

    .line 280
    goto :goto_4

    .line 282
    :cond_f
    if-nez v10, :cond_10

    .line 283
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomLeft:Z

    .line 285
    goto :goto_4

    .line 287
    :cond_10
    add-int/lit8 v9, v7, -0x1

    .line 288
    if-ne v10, v9, :cond_11

    .line 290
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomRight:Z

    .line 292
    goto :goto_4

    .line 294
    :cond_11
    iput-boolean v11, v8, Lcom/miui/common/card/models/FuncGridBaseCardModel;->isBottomMiddle:Z

    .line 295
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 297
    goto :goto_3

    .line 299
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_13
    if-eqz v3, :cond_14

    .line 304
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 306
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->clear()V

    .line 308
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 311
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->addAll(Ljava/util/List;)V

    .line 313
    :cond_14
    return-void
    .line 316
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 12
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 14
    const/16 v2, 0xe

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_0
    return-void
.end method

.method public l3(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_4

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 19
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    move-result v3

    .line 30
    const/4 v4, -0x1

    .line 31
    if-ge v2, v3, :cond_4

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    check-cast v3, Lcom/miui/common/card/models/BaseCardModel;

    .line 38
    instance-of v5, v3, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 40
    if-eqz v5, :cond_3

    .line 42
    check-cast v3, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 44
    invoke-virtual {v3}, Lcom/miui/common/card/models/FunctionCardModel;->getFuncTopBannerScrollDataList()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 49
    move v6, v1

    .line 50
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 51
    move-result v7

    .line 54
    if-ge v6, v7, :cond_2

    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 60
    check-cast v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;

    .line 61
    iget-object v7, v7, Lcom/miui/common/card/functions/FuncTopBannerScrollData;->id:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v7

    .line 68
    if-eqz v7, :cond_1

    .line 69
    if-nez p2, :cond_1

    .line 71
    goto :goto_2

    .line 73
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_1

    .line 76
    :cond_2
    move v6, v4

    .line 77
    :goto_2
    if-eq v6, v4, :cond_4

    .line 78
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 86
    if-lez p1, :cond_5

    .line 87
    const/4 p1, 0x1

    .line 89
    invoke-virtual {v3, p1}, Lcom/miui/common/card/models/FuncListTopScrollCardModel;->setForceUpdate(Z)V

    .line 90
    invoke-virtual {v3, v5}, Lcom/miui/common/card/models/FunctionCardModel;->setFuncTopBannerScrollDataList(Ljava/util/List;)V

    .line 93
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 96
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 98
    goto :goto_3

    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    :goto_3
    move v2, v4

    .line 105
    :cond_5
    if-eq v2, v4, :cond_6

    .line 106
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 111
    invoke-virtual {p1, v1}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 113
    :cond_6
    :goto_4
    return-void
    .line 116
.end method

.method public m3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 2
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 4
    const/16 v2, 0xb

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
    .line 14
.end method

.method public n2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->D0:LB5/a;

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

.method public n3(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v1

    .line 24
    const v2, 0x7f071aea    # @dimen/scanresult_topcard_height '220.7dp'

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v1

    .line 31
    iget-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->a1:I

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 101
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 103
    :cond_4
    :goto_2
    return-void
    .line 106
.end method

.method public o(Lcom/miui/securityscan/scanner/a;Lw8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/securityscan/MainFragment$B;

    .line 13
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/miui/securityscan/MainFragment$B;->b(Lcom/miui/securityscan/scanner/a;Lw8/d;)V

    .line 19
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
    .line 27
.end method

.method public o3()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lt8/a;->getScoreText()I

    .line 8
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->U1()V

    .line 12
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p0, v2}, Lcom/miui/securityscan/MainFragment;->K2(Z)I

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 23
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    return v1

    .line 29
    :cond_1
    invoke-static {v2}, LA8/t;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 33
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 34
    invoke-interface {v3, v1}, Lt8/a;->setStatusTopText(Ljava/lang/String;)V

    .line 36
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 39
    invoke-interface {v3, v1}, Lt8/a;->setStatusBottomText(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 44
    invoke-static {v2}, LA8/t;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v1, v2}, Lt8/a;->setActionButtonText(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 53
    invoke-interface {v1}, Lt8/a;->getScoreText()I

    .line 55
    move-result v1

    .line 58
    sub-int/2addr v1, v0

    .line 59
    return v1
    .line 60
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->initData()V

    .line 5
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->U:Ljava/lang/Object;

    .line 8
    monitor-enter p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->m0:Z

    .line 12
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->n0:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->j2()V

    .line 18
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->l2()V

    .line 25
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 28
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->s1:Landroid/os/MessageQueue$IdleHandler;

    .line 32
    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 34
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->Q:Z

    .line 37
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->s2()V

    .line 39
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
    .line 44
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 16
    move-result-object v1

    .line 19
    const/16 v2, 0x64

    .line 20
    const/4 v3, 0x1

    .line 22
    if-eq p1, v2, :cond_b

    .line 23
    const/16 v2, 0x67

    .line 25
    const/4 v4, -0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eq p1, v2, :cond_8

    .line 29
    const/16 p3, 0xc8

    .line 31
    if-eq p1, p3, :cond_5

    .line 33
    const/16 p3, 0x12c

    .line 35
    if-eq p1, p3, :cond_1

    .line 37
    goto/16 :goto_2

    .line 39
    :cond_1
    const/4 p1, -0x3

    .line 41
    if-eq p2, p1, :cond_4

    .line 42
    if-eq p2, v3, :cond_3

    .line 44
    const/16 p1, 0x29a

    .line 46
    if-eq p2, p1, :cond_2

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1, v5}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    move-result-object p1

    .line 62
    invoke-static {p1, v3}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 63
    new-instance p1, Lcom/miui/securityscan/MainFragment$C;

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lcom/miui/securityscan/MainFragment$C;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 83
    :goto_0
    iput-boolean v5, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 86
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 88
    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->J:Lo8/h;

    .line 92
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 94
    iget-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 97
    if-eqz p1, :cond_c

    .line 99
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->S1()V

    .line 101
    goto/16 :goto_2

    .line 104
    :cond_5
    if-ne p2, v4, :cond_6

    .line 106
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object p1

    .line 111
    invoke-static {p1, v3}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 112
    iput-boolean v5, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 115
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 117
    move-result-object p1

    .line 120
    invoke-static {p1}, Lp8/f;->a(Landroid/content/Context;)V

    .line 121
    invoke-static {v3, v3}, Ln8/c;->L0(ZZ)V

    .line 124
    goto :goto_1

    .line 127
    :cond_6
    if-nez p2, :cond_7

    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130
    move-result-object p1

    .line 133
    invoke-static {p1, v5}, LA8/r;->c(Landroid/content/Context;Z)V

    .line 134
    iput-boolean v5, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 137
    invoke-static {v3, v5}, Ln8/c;->L0(ZZ)V

    .line 139
    :cond_7
    :goto_1
    iget-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 142
    if-eqz p1, :cond_c

    .line 144
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->S1()V

    .line 146
    goto :goto_2

    .line 149
    :cond_8
    if-ne p2, v4, :cond_9

    .line 150
    if-eqz p3, :cond_c

    .line 152
    const-string p1, "unClearedCacheSize"

    .line 154
    const-wide/16 v4, -0x1

    .line 156
    invoke-virtual {p3, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 158
    move-result-wide v6

    .line 161
    cmp-long p2, v6, v4

    .line 162
    if-eqz p2, :cond_c

    .line 164
    if-eqz v1, :cond_c

    .line 166
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 168
    if-eqz p2, :cond_c

    .line 170
    invoke-virtual {p3, p1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 172
    move-result-wide p1

    .line 175
    invoke-virtual {v1, p1, p2}, Lcom/miui/securityscan/scanner/ScoreManager;->O(J)V

    .line 176
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 179
    iput-boolean v3, p1, Lo8/j;->b:Z

    .line 181
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 183
    move-result-object p1

    .line 186
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 187
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 189
    goto :goto_2

    .line 192
    :cond_9
    if-nez p2, :cond_c

    .line 193
    if-eqz p3, :cond_a

    .line 195
    const-string p1, "isCleanCanceled"

    .line 197
    invoke-virtual {p3, p1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 199
    move-result p1

    .line 202
    if-nez p1, :cond_c

    .line 203
    :cond_a
    if-eqz v1, :cond_c

    .line 205
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 207
    if-eqz p1, :cond_c

    .line 209
    const-wide/16 p1, 0x0

    .line 211
    invoke-virtual {v1, p1, p2}, Lcom/miui/securityscan/scanner/ScoreManager;->O(J)V

    .line 213
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 216
    iput-boolean v3, p1, Lo8/j;->b:Z

    .line 218
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 220
    move-result-object p1

    .line 223
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 224
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 226
    goto :goto_2

    .line 229
    :cond_b
    if-eqz v1, :cond_c

    .line 230
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 232
    if-eqz p1, :cond_c

    .line 234
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 236
    iput-boolean v3, p1, Lo8/j;->b:Z

    .line 238
    invoke-static {v0}, Lcom/miui/securityscan/scanner/k;->n(Landroid/content/Context;)Lcom/miui/securityscan/scanner/k;

    .line 240
    move-result-object p1

    .line 243
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->L:Lo8/j;

    .line 244
    invoke-virtual {p1, p2}, Lcom/miui/securityscan/scanner/k;->z(Lo8/i;)V

    .line 246
    :cond_c
    :goto_2
    return-void
    .line 249
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 13
    move-result p1

    .line 16
    const v1, 0x7f0b01c2    # @id/btn_back

    .line 17
    if-eq p1, v1, :cond_2

    .line 20
    const v1, 0x7f0b0ad5    # @id/settings

    .line 22
    if-eq p1, v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-class v1, Lcom/miui/securityscan/ui/settings/SettingsActivity;

    .line 30
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const v0, 0x7f12009b    # @string/activity_title_settings 'Settings'

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v1, ":miui:starting_window_label"

    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 48
    const-string p1, "securitysettings"

    .line 51
    invoke-static {p1}, Ln8/c;->M(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->x2()V

    .line 57
    :goto_0
    return-void
    .line 60
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 17
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->a2()I

    .line 19
    move-result p1

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v1

    .line 28
    invoke-direct {v0, v1, p1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 32
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->j1:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->R(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    .line 36
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 39
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 43
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->d1:Lcom/miui/securityscan/ui/main/u;

    .line 46
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/ui/main/u;->f(I)V

    .line 48
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 51
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 53
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 56
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/securityscan/MainFragment;->k3(Ljava/util/List;)V

    .line 62
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 65
    invoke-virtual {p1}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 67
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->i3(Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 74
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 76
    invoke-virtual {p1, v0}, Lcom/miui/common/card/CardViewRvAdapter;->setScreenSize(I)V

    .line 78
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 81
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 83
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 86
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 88
    invoke-interface {p1, v0}, Lt8/a;->setScreenSize(I)V

    .line 90
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 93
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 95
    invoke-interface {p1, v0}, Lt8/a;->c(I)V

    .line 97
    goto :goto_0

    .line 100
    :cond_0
    sget-boolean p1, Lmiui/os/Build;->IS_TABLET:Z

    .line 101
    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->P0:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 105
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 107
    move-result p1

    .line 110
    if-nez p1, :cond_1

    .line 111
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->x:Landroid/view/View;

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 115
    move-result p1

    .line 118
    const/high16 v0, 0x3f800000    # 1.0f

    .line 119
    cmpg-float p1, p1, v0

    .line 121
    if-gez p1, :cond_1

    .line 123
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->v:Landroid/widget/TextView;

    .line 125
    const/4 v1, 0x0

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 128
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->x:Landroid/view/View;

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 133
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->x:Landroid/view/View;

    .line 136
    const/4 v1, 0x1

    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 142
    invoke-interface {p1, v0}, Lt8/a;->setContentFrameAlpha(F)V

    .line 144
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 147
    invoke-interface {p1, v1}, Lt8/a;->setActionButtonClickable(Z)V

    .line 149
    :cond_1
    :goto_0
    return-void
    .line 152
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lp8/f;->a(Landroid/content/Context;)V

    .line 6
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 9
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/Fragment;->setExtraHorizontalPaddingEnable(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    move-result-object v1

    .line 23
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 24
    and-int/lit8 v1, v1, 0xf

    .line 26
    iput v1, p0, Lcom/miui/securityscan/MainFragment;->a1:I

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 34
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->s()Z

    .line 41
    move-result v2

    .line 44
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->b1:Z

    .line 45
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 47
    move-result v2

    .line 50
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 53
    move-result-object v2

    .line 56
    const v3, 0x7f070e92    # @dimen/gb_ad_big_image_height '166.67dp'

    .line 57
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    move-result v2

    .line 63
    iput v2, p0, Lcom/miui/securityscan/MainFragment;->V0:I

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v2

    .line 69
    const v3, 0x7f071ac7    # @dimen/scan_paste_list_view_margin_se '@dimen/miuix_theme_padding_horizontal_common'

    .line 70
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    move-result v2

    .line 76
    iput v2, p0, Lcom/miui/securityscan/MainFragment;->W0:I

    .line 77
    const/4 v2, 0x0

    .line 79
    if-eqz p1, :cond_1

    .line 80
    const-string v3, "isSecondScreen"

    .line 82
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 84
    move-result v3

    .line 87
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->q:Z

    .line 88
    const-string v3, "align_height"

    .line 90
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 92
    move-result v3

    .line 95
    iput v3, p0, Lcom/miui/securityscan/MainFragment;->I0:I

    .line 96
    const-string v3, "item_height_list"

    .line 98
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    move-result-object v3

    .line 103
    iput-object v3, p0, Lcom/miui/securityscan/MainFragment;->J0:Ljava/util/List;

    .line 104
    const-string v3, "cta_dialog_show"

    .line 106
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    move-result p1

    .line 111
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 112
    :cond_1
    iget-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 114
    if-nez p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->N1()V

    .line 118
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->F2()V

    .line 121
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->E0:Z

    .line 124
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 126
    move-result-object p1

    .line 129
    const-string v1, "extra_auto_optimize"

    .line 130
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 132
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    move-result v3

    .line 141
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 142
    goto :goto_1

    .line 144
    :cond_3
    const-string v3, "extra_auto_optimize_widget"

    .line 145
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 147
    move-result v4

    .line 150
    if-eqz v4, :cond_5

    .line 151
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 153
    move-result v3

    .line 156
    if-ne v3, v0, :cond_4

    .line 157
    move v3, v0

    .line 159
    goto :goto_0

    .line 160
    :cond_4
    move v3, v2

    .line 161
    :goto_0
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 162
    :cond_5
    :goto_1
    const-string v3, "extra_back_finish"

    .line 164
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 166
    move-result v3

    .line 169
    iput-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->g:Z

    .line 170
    const-string v3, "enter_homepage_way"

    .line 172
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 177
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    move-result v5

    .line 181
    if-nez v5, :cond_6

    .line 182
    invoke-static {v4}, Ln8/c;->N(Ljava/lang/String;)V

    .line 184
    :cond_6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 187
    move-result-object p1

    .line 190
    if-eqz p1, :cond_8

    .line 191
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    move-result v4

    .line 200
    if-nez v4, :cond_7

    .line 201
    invoke-static {v3}, Ln8/c;->N(Ljava/lang/String;)V

    .line 203
    :cond_7
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 206
    move-result p1

    .line 209
    iput-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 210
    :cond_8
    iget-boolean p1, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 212
    if-eqz p1, :cond_9

    .line 214
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 216
    :cond_9
    sget-boolean p1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 218
    if-eqz p1, :cond_a

    .line 220
    invoke-static {}, Li5/b;->b()Li5/b;

    .line 222
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/miui/securityscan/MainFragment;->C0:Li5/b;

    .line 226
    invoke-virtual {v0, p0}, Li5/b;->c(Ljava/lang/Object;)V

    .line 228
    :cond_a
    if-nez p1, :cond_b

    .line 231
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->N2()V

    .line 233
    :cond_b
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->h2()V

    .line 236
    return-void
    .line 239
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->onDestroy()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->M1()V

    .line 9
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->C0:Li5/b;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p0}, Li5/b;->e(Ljava/lang/Object;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 19
    if-eqz v0, :cond_4

    .line 21
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 23
    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 27
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 36
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 47
    instance-of v2, v1, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 49
    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 53
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 58
    invoke-static {v2}, Lp8/f;->j(Ljava/lang/Object;)V

    .line 59
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->C0:Li5/b;

    .line 62
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Li5/b;->d(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->z:Lcom/miui/common/card/CardViewAdapter;

    .line 72
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->onDestroy()V

    .line 74
    :cond_4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 77
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    invoke-super {p0}, Lcom/miui/securityscan/BaseAdvFragment;->onDestroy()V

    .line 83
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->c:Z

    .line 86
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->A2()V

    .line 90
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v2

    .line 96
    sput-wide v2, Lcom/miui/securityscan/MainFragment;->t1:J

    .line 97
    invoke-static {}, LA8/w;->d()V

    .line 99
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->G1()V

    .line 102
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->O2()V

    .line 105
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->L0:Lo2/b;

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual {v0}, Lo2/b;->b()V

    .line 112
    :cond_6
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->F1()V

    .line 115
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 118
    if-nez v0, :cond_7

    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 122
    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->U0:Lcom/miui/securityscan/MainFragment$E;

    .line 126
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    :cond_7
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 131
    if-eqz v0, :cond_8

    .line 133
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 135
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    move-result-object v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    return-void

    .line 143
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    move-result-object v0

    .line 147
    invoke-static {v0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 148
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->z0:Lp8/k;

    .line 152
    invoke-virtual {v1, v2}, Lp8/h;->g(Lp8/h$a;)V

    .line 154
    invoke-static {v0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 157
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->A0:Lp8/l;

    .line 161
    invoke-virtual {v0, v1}, Lp8/e;->p(Lp8/e$c;)V

    .line 163
    return-void
    .line 166
.end method

.method public onExtraPaddingChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onExtraPaddingChanged(I)V

    .line 2
    int-to-float p1, p1

    .line 5
    sget v0, Lmiuix/theme/token/d;->d:I

    .line 6
    mul-int/lit8 v0, v0, 0x3

    .line 8
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

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
    iput p1, p0, Lcom/miui/securityscan/MainFragment;->W0:I

    .line 24
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->T0:Landroid/widget/LinearLayout;

    .line 26
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->u:Landroid/view/View;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 43
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->m:Lcom/miui/securityscan/ui/main/OptimizingBar;

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {v0, p1, v2, p1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    invoke-interface {v0, p1, v1, p1, v1}, Lt8/a;->g(IIII)V

    .line 60
    :cond_2
    return-void
    .line 63
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e02f6    # @layout/m_securityscan_main_fragment 'res/layout/m_securityscan_main_fragment.xml'

    .line 2
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/securityscan/MainFragment;->D1(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 15
    new-instance p2, Lcom/miui/securityscan/MainFragment$t;

    .line 17
    invoke-direct {p2, p0}, Lcom/miui/securityscan/MainFragment$t;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 19
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 22
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 25
    return-object p1
    .line 27
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 9
    invoke-interface {v0}, Lt8/a;->b()V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->U2()V

    .line 5
    invoke-static {}, Ln8/c;->P()V

    .line 8
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 11
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    iget-boolean v3, p0, Lcom/miui/securityscan/MainFragment;->E0:Z

    .line 20
    invoke-virtual {p0, v0, v3}, Lcom/miui/securityscan/MainFragment;->w2(ZZ)V

    .line 22
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->E0:Z

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    move-result-wide v3

    .line 30
    iput-wide v3, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/miui/securityscan/MainFragment;->E:J

    .line 43
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 45
    if-ne v0, v1, :cond_1

    .line 47
    invoke-static {}, Ln8/c;->q0()V

    .line 49
    :cond_1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->k0:Z

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget v0, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 56
    if-eq v0, v1, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->h3()V

    .line 60
    :cond_2
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->k0:Z

    .line 63
    :cond_3
    iput-boolean v2, p0, Lcom/miui/securityscan/MainFragment;->o0:Z

    .line 65
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 67
    if-nez v0, :cond_4

    .line 69
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->S0:Lt8/a;

    .line 71
    invoke-interface {v0}, Lt8/a;->a()V

    .line 73
    :cond_4
    return-void
    .line 76
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isSecondScreen"

    .line 2
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->q:Z

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 9
    invoke-virtual {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->getAlignHeight()I

    .line 11
    move-result v0

    .line 14
    const-string v1, "align_height"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 20
    invoke-virtual {v0}, Lcom/miui/common/customview/HpAutoPasteRecyclerView;->getItemHeightList()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 25
    const-string v1, "item_height_list"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 28
    const-string v0, "cta_dialog_show"

    .line 31
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->K0:Z

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 35
    return-void
    .line 38
.end method

.method public onStop()V
    .locals 6

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onStop()V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lcom/miui/securityscan/MainFragment;->w2(ZZ)V

    .line 6
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->o0:Z

    .line 10
    iget v1, p0, Lcom/miui/securityscan/MainFragment;->B:I

    .line 12
    const-wide/16 v2, 0x3e8

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    if-ne v1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 20
    cmp-long v0, v0, v4

    .line 22
    if-lez v0, :cond_0

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    move-result-wide v0

    .line 29
    iget-wide v4, p0, Lcom/miui/securityscan/MainFragment;->C:J

    .line 30
    sub-long/2addr v0, v4

    .line 32
    div-long/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ln8/c;->g0(J)V

    .line 34
    :cond_0
    invoke-static {}, Lcom/miui/securityscan/scanner/ScoreManager;->j()Lcom/miui/securityscan/scanner/ScoreManager;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/miui/securityscan/scanner/ScoreManager;->q()I

    .line 41
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ln8/c;->T(J)V

    .line 46
    goto :goto_0

    .line 49
    :cond_1
    if-nez v1, :cond_2

    .line 50
    iget-wide v0, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 52
    cmp-long v0, v0, v4

    .line 54
    if-lez v0, :cond_2

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v0

    .line 61
    iget-wide v4, p0, Lcom/miui/securityscan/MainFragment;->D:J

    .line 62
    sub-long/2addr v0, v4

    .line 64
    div-long/2addr v0, v2

    .line 65
    invoke-static {v0, v1}, Ln8/c;->i0(J)V

    .line 66
    :cond_2
    :goto_0
    return-void
    .line 69
.end method

.method public onVisibilityChanged(Z)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lmiuix/appcompat/app/Fragment;->onVisibilityChanged(Z)V

    .line 4
    const-string v2, "ori"

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->B1()V

    .line 13
    iput-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->X0:Z

    .line 16
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 18
    const-string v5, "in"

    .line 20
    invoke-direct {p1, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 25
    invoke-virtual {p1, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 27
    move-result-object p1

    .line 30
    new-instance v3, Lmiuix/animation/controller/AnimState;

    .line 31
    invoke-direct {v3, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 33
    iget v2, p0, Lcom/miui/securityscan/MainFragment;->V0:I

    .line 36
    neg-int v2, v2

    .line 38
    int-to-double v6, v2

    .line 39
    invoke-virtual {v3, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 40
    move-result-object v2

    .line 43
    new-instance v3, Lmiuix/animation/base/AnimConfig;

    .line 44
    invoke-direct {v3}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 46
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [F

    .line 50
    fill-array-data v4, :array_0

    .line 52
    const/4 v5, -0x2

    .line 55
    invoke-static {v5, v4}, Lmiuix/animation/utils/EaseManager;->getStyle(I[F)Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    .line 60
    iget-object v4, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 63
    new-array v5, v0, [Landroid/view/View;

    .line 65
    aput-object v4, v5, v1

    .line 67
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 69
    move-result-object v4

    .line 72
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 73
    move-result-object v4

    .line 76
    invoke-interface {v4, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 77
    move-result-object v2

    .line 80
    new-array v0, v0, [Lmiuix/animation/base/AnimConfig;

    .line 81
    aput-object v3, v0, v1

    .line 83
    invoke-interface {v2, p1, v0}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 85
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->a3()V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 97
    move-result-object p1

    .line 100
    check-cast p1, Lcom/miui/securityscan/MainActivity;

    .line 101
    invoke-virtual {p1}, Lcom/miui/securityscan/MainActivity;->W0()Z

    .line 103
    move-result p1

    .line 106
    if-eqz p1, :cond_1

    .line 107
    new-instance p1, Lcom/miui/securityscan/MainFragment$K;

    .line 109
    invoke-direct {p1, p0}, Lcom/miui/securityscan/MainFragment$K;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 111
    invoke-static {p1}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 114
    goto :goto_0

    .line 117
    :cond_0
    new-instance p1, Lmiuix/animation/controller/AnimState;

    .line 118
    const-string v5, "out"

    .line 120
    invoke-direct {p1, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 122
    sget-object v5, Lmiuix/animation/property/ViewProperty;->TRANSLATION_Y:Lmiuix/animation/property/ViewProperty;

    .line 125
    iget v6, p0, Lcom/miui/securityscan/MainFragment;->V0:I

    .line 127
    neg-int v6, v6

    .line 129
    int-to-double v6, v6

    .line 130
    invoke-virtual {p1, v5, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 131
    move-result-object p1

    .line 134
    new-instance v6, Lmiuix/animation/controller/AnimState;

    .line 135
    invoke-direct {v6, v2}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v6, v5, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 140
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->s:Lcom/miui/common/customview/HpAutoPasteRecyclerView;

    .line 144
    new-array v4, v0, [Landroid/view/View;

    .line 146
    aput-object v3, v4, v1

    .line 148
    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 150
    move-result-object v3

    .line 153
    invoke-interface {v3}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 154
    move-result-object v3

    .line 157
    invoke-interface {v3, v2}, Lmiuix/animation/FolmeStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 158
    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/miui/securityscan/MainFragment;->r1:Lmiuix/animation/base/AnimConfig;

    .line 162
    new-array v4, v0, [Lmiuix/animation/base/AnimConfig;

    .line 164
    aput-object v3, v4, v1

    .line 166
    invoke-interface {v2, p1, v4}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 168
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->m1:Z

    .line 171
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->l1:Z

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 175
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data
    .line 176
.end method

.method public t()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->Z:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->b:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 10
    new-instance v1, Lcom/miui/securityscan/MainFragment$B;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public u2(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 9
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 26
    instance-of v3, v2, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 28
    if-eqz v3, :cond_1

    .line 30
    check-cast v2, Lcom/miui/common/card/models/FuncGrid9ColorfulCardModel;

    .line 32
    invoke-virtual {v2}, Lcom/miui/common/card/models/FunctionCardModel;->getGridFunctionData()Lcom/miui/common/card/GridFunctionData;

    .line 34
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/miui/common/card/GridFunctionData;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 48
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 50
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    return-void
    .line 56
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewRvAdapter;->notifyAppManagerMenuChangeListener()V

    .line 4
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/common/card/CardViewRvAdapter;->notifyDataSetChanged(Z)V

    .line 10
    return-void
    .line 13
.end method

.method public w(Lw8/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/miui/securityscan/MainFragment$B;

    .line 13
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 16
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment$B;->c(Lw8/d;)V

    .line 19
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public w2(ZZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 2
    if-eqz p2, :cond_4

    .line 4
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->isCanAutoScroll()Z

    .line 6
    move-result p2

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 15
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->resetViewPager()V

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 20
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewRvAdapter;->getModelList()Ljava/util/ArrayList;

    .line 22
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 26
    invoke-virtual {v0, p1}, Lcom/miui/common/card/CardViewRvAdapter;->setCanAutoScroll(Z)V

    .line 28
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    if-ge p1, v0, :cond_4

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 42
    instance-of v1, v0, Lcom/miui/common/card/models/FuncListTopScrollCardModel;

    .line 44
    if-nez v1, :cond_2

    .line 46
    instance-of v1, v0, Lcom/miui/common/card/models/FuncTopBannerScrollCnModel;

    .line 48
    if-nez v1, :cond_2

    .line 50
    instance-of v0, v0, Lcom/miui/common/card/models/FuncTopBannerScrollGlobalModel;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/miui/securityscan/MainFragment;->y:Lcom/miui/common/card/CardViewRvAdapter;

    .line 56
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 58
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    return-void
    .line 64
.end method

.method public x2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/miui/securityscan/MainFragment$s;->a:[I

    .line 13
    iget-object v2, p0, Lcom/miui/securityscan/MainFragment;->e:Lw8/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v2

    .line 20
    aget v1, v1, v2

    .line 21
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    const/4 v4, 0x2

    .line 27
    if-eq v1, v4, :cond_8

    .line 28
    const/4 v4, 0x3

    .line 30
    if-eq v1, v4, :cond_5

    .line 31
    const/4 v2, 0x4

    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    const/4 v2, 0x5

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    goto :goto_2

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->X1()Z

    .line 45
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    goto :goto_2

    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->P1()V

    .line 55
    goto :goto_2

    .line 58
    :cond_3
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 59
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->X1()Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 70
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->M1()V

    .line 74
    goto :goto_2

    .line 77
    :cond_5
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->X1()Z

    .line 78
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->o2()Z

    .line 84
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    invoke-direct {p0, v2}, Lcom/miui/securityscan/MainFragment;->b2(Z)V

    .line 91
    goto :goto_2

    .line 94
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 95
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->J1()V

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 103
    goto :goto_2

    .line 106
    :cond_8
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->X1()Z

    .line 107
    move-result v1

    .line 110
    if-nez v1, :cond_a

    .line 111
    invoke-direct {p0}, Lcom/miui/securityscan/MainFragment;->o2()Z

    .line 113
    move-result v1

    .line 116
    if-nez v1, :cond_9

    .line 117
    goto :goto_1

    .line 119
    :cond_9
    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->b2(Z)V

    .line 121
    goto :goto_2

    .line 124
    :cond_a
    :goto_1
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 125
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    :goto_2
    return-void
    .line 133
.end method

.method public y(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/miui/securityscan/MainFragment$B;

    .line 2
    const/16 v1, 0xf

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/miui/securityscan/MainFragment$B;-><init>(Lcom/miui/securityscan/MainFragment;I)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/miui/securityscan/MainFragment$B;->f(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/securityscan/MainFragment;->h:Lw8/h;

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
    .line 17
.end method

.method public y2(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f0:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->f:Z

    .line 6
    if-eqz v0, :cond_2

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/miui/securityscan/MainFragment;->p0:Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/securityscan/MainFragment;->c3()V

    .line 13
    const v0, 0x7f0b01c0    # @id/btn_action

    .line 16
    if-ne p1, v0, :cond_1

    .line 19
    const-string p1, "optimize"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    const-string p1, "optimize_content"

    .line 24
    :goto_0
    invoke-static {p1}, Ln8/c;->M(Ljava/lang/String;)V

    .line 26
    :cond_2
    return-void
    .line 29
.end method

.method protected z2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/miui/securityscan/MainFragment;->m2(Landroid/app/Activity;)Z

    .line 6
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 13
    if-nez v1, :cond_1

    .line 15
    iget-boolean v1, p0, Lcom/miui/securityscan/MainFragment;->c1:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->F0:Landroid/view/View;

    .line 21
    const v2, 0x7f0b0793    # @id/main_refresh_item

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    iput-object v1, p0, Lcom/miui/securityscan/MainFragment;->p1:Landroid/view/ViewStub;

    .line 32
    new-instance v2, Lcom/miui/securityscan/MainFragment$v;

    .line 34
    invoke-direct {v2, p0}, Lcom/miui/securityscan/MainFragment$v;-><init>(Lcom/miui/securityscan/MainFragment;)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 39
    iget-object v1, p0, Lcom/miui/securityscan/MainFragment;->p1:Landroid/view/ViewStub;

    .line 42
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 44
    :cond_1
    invoke-static {v0}, Lcom/miui/common/tools/f;->b(Landroid/content/Context;)Lcom/miui/common/tools/f;

    .line 47
    move-result-object v0

    .line 50
    const/16 v1, 0x4e21

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/common/tools/f;->a(I)V

    .line 53
    return-void
    .line 56
.end method
