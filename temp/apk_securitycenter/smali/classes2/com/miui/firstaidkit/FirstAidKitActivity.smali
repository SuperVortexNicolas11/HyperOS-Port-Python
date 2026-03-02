.class public Lcom/miui/firstaidkit/FirstAidKitActivity;
.super Lcom/miui/securityscan/BaseAdvActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/FirstAidKitActivity$e;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$c;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$j;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$i;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$d;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$b;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$k;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$h;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$f;,
        Lcom/miui/firstaidkit/FirstAidKitActivity$g;
    }
.end annotation


# instance fields
.field private A:I

.field public B:Ljava/lang/String;

.field private C:Z

.field public b:Lcom/miui/firstaidkit/b;

.field private c:Lcom/miui/firstaidkit/e;

.field private d:Lcom/miui/firstaidkit/ui/ProgressLayout;

.field private e:Lcom/miui/common/customview/AutoPasteListView;

.field public f:Lcom/miui/common/card/CardViewAdapter;

.field private g:Landroid/view/View;

.field private h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

.field private i:I

.field private j:I

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lmiuix/appcompat/app/ActionBar;

.field private o:Ljava/util/Map;

.field private p:Ljava/lang/Object;

.field private q:Z

.field private r:Z

.field public s:Ljava/util/ArrayList;

.field private t:Lb3/a;

.field private u:Lcom/miui/firstaidkit/c;

.field private v:Lcom/miui/firstaidkit/a;

.field private w:Li5/b;

.field private x:Landroid/animation/AnimatorSet;

.field private y:Landroid/animation/AnimatorSet;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/securityscan/BaseAdvActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/firstaidkit/b;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/firstaidkit/b;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 7
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->p:Ljava/lang/Object;

    .line 17
    return-void
    .line 19
.end method

.method public static synthetic O0(Lcom/miui/firstaidkit/FirstAidKitActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->o1(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic P0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    return p0
.end method

.method static bridge synthetic Q0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->j:I

    return p0
.end method

.method static bridge synthetic R0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    return-object p0
.end method

.method static bridge synthetic S0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic T0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/common/customview/AutoPasteListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    return-object p0
.end method

.method static bridge synthetic U0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->g:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic V0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/FirstAidAnimView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    return-object p0
.end method

.method static bridge synthetic W0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Lcom/miui/firstaidkit/ui/ProgressLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    return-object p0
.end method

.method static bridge synthetic X0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->o:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic Y0(Lcom/miui/firstaidkit/FirstAidKitActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic Z0(Lcom/miui/firstaidkit/FirstAidKitActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->A:I

    return p0
.end method

.method static bridge synthetic a1(Lcom/miui/firstaidkit/FirstAidKitActivity;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->j:I

    return-void
.end method

.method static bridge synthetic b1(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->j1()V

    return-void
.end method

.method static bridge synthetic c1(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->k1()V

    return-void
.end method

.method static bridge synthetic d1(Lcom/miui/firstaidkit/FirstAidKitActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->x1()V

    return-void
.end method

.method static bridge synthetic e1(Lcom/miui/firstaidkit/FirstAidKitActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->z1(I)V

    return-void
.end method

.method private f1(Landroid/animation/AnimatorSet;)V
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
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method private h1(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->n:Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    invoke-static {p1}, Lcom/miui/common/utils/G;->D(Landroid/content/res/Configuration;)Z

    .line 15
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move p1, v1

    .line 23
    :goto_0
    iget-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->C:Z

    .line 24
    if-nez v0, :cond_2

    .line 26
    if-nez p1, :cond_2

    .line 28
    move v1, v2

    .line 30
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->i1(Z)V

    .line 31
    return-void
    .line 34
.end method

.method private initView()V
    .locals 2

    .line 1
    const v0, 0x7f0b0b98    # @id/stub_top_result

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
    const v1, 0x7f0e052d    # @layout/v_activity_firstaidkit_result_lite 'res/layout/v_activity_firstaidkit_result_lite.xml'

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f0e052c    # @layout/v_activity_firstaidkit_result 'res/layout/v_activity_firstaidkit_result.xml'

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    const v0, 0x7f0b098e    # @id/progressLayout

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 40
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 42
    invoke-virtual {v0}, Lcom/miui/firstaidkit/ui/ProgressLayout;->b()V

    .line 44
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 47
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/firstaidkit/ui/ProgressLayout;->a(Landroid/os/Handler;)V

    .line 51
    const v0, 0x7f0b075a    # @id/ll_top_result

    .line 54
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->g:Landroid/view/View;

    .line 61
    const v0, 0x7f0b0638    # @id/iv_circle

    .line 63
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->k:Landroid/widget/ImageView;

    .line 72
    const v0, 0x7f0b09ff    # @id/result_score_icon

    .line 74
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 83
    const v0, 0x7f0b0d87    # @id/tv_summary_result

    .line 85
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f0b0149    # @id/auto_paste_listview

    .line 96
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 102
    check-cast v0, Lcom/miui/common/customview/AutoPasteListView;

    .line 103
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 105
    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteListView;->setAlignItem(I)V

    .line 108
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 111
    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 115
    const/4 v1, 0x2

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 118
    goto :goto_1

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 127
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteListView;->setTopDraggable(Z)V

    .line 130
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 133
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$e;

    .line 135
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$e;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 137
    invoke-virtual {v0, v1}, Lcom/miui/common/customview/AutoPasteListView;->setOnScrollPercentChangeListener(Lcom/miui/common/customview/AutoPasteListView$c;)V

    .line 140
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 143
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    const v0, 0x7f0b0759    # @id/ll_top_main

    .line 150
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object v0

    .line 156
    check-cast v0, Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 157
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 159
    invoke-virtual {v0}, Lcom/miui/common/ui/a;->c()V

    .line 161
    return-void
    .line 164
.end method

.method private j1()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 3
    invoke-virtual {v1}, Lcom/miui/common/ui/a;->d()V

    .line 5
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 8
    invoke-virtual {v1}, Lcom/miui/common/ui/a;->b()V

    .line 10
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 13
    const v2, 0x3f19999a    # 0.6f

    .line 15
    const v3, 0x3eb33333    # 0.35f

    .line 18
    const v4, 0x3e428f5c    # 0.19f

    .line 21
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 26
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 29
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v6, v4, [F

    .line 33
    fill-array-data v6, :array_0

    .line 35
    const-string v7, "alpha"

    .line 38
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v2

    .line 43
    const-wide/16 v8, 0x190

    .line 44
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iget-object v6, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->g:Landroid/view/View;

    .line 52
    const/4 v10, 0x0

    .line 54
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v6, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 60
    iget-object v6, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->g:Landroid/view/View;

    .line 63
    invoke-virtual {v6, v3}, Landroid/view/View;->setAlpha(F)V

    .line 65
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->k:Landroid/widget/ImageView;

    .line 68
    const v6, 0x3fdae148    # 1.71f

    .line 70
    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 75
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->k:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 80
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->k:Landroid/widget/ImageView;

    .line 83
    iget v11, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->A:I

    .line 85
    int-to-float v11, v11

    .line 87
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleX(F)V

    .line 93
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v3, v6}, Landroid/view/View;->setScaleY(F)V

    .line 98
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 101
    iget v11, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->A:I

    .line 103
    int-to-float v11, v11

    .line 105
    invoke-virtual {v3, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 106
    invoke-static {}, La6/a;->h()V

    .line 109
    new-instance v3, Lcom/miui/firstaidkit/FirstAidKitActivity$k;

    .line 112
    invoke-direct {v3, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$k;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 114
    invoke-static {v3}, La6/a;->d(La6/a$d;)V

    .line 117
    const v3, 0x3f147ae1    # 0.58f

    .line 120
    invoke-static {v5, v3}, La6/a;->g(FF)V

    .line 123
    new-instance v3, Lcom/miui/firstaidkit/FirstAidKitActivity$h;

    .line 126
    invoke-direct {v3, p0, v6}, Lcom/miui/firstaidkit/FirstAidKitActivity$h;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;F)V

    .line 128
    invoke-static {v3}, La6/a;->c(La6/a$c;)V

    .line 131
    iget-object v3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->g:Landroid/view/View;

    .line 134
    new-array v5, v4, [F

    .line 136
    fill-array-data v5, :array_1

    .line 138
    invoke-static {v3, v7, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 141
    move-result-object v3

    .line 144
    invoke-virtual {v3, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 145
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 148
    iget-object v5, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 151
    new-array v6, v4, [F

    .line 153
    fill-array-data v6, :array_2

    .line 155
    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 158
    move-result-object v5

    .line 161
    const-wide/16 v6, 0x12c

    .line 162
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 167
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 170
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 173
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 175
    iput-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->x:Landroid/animation/AnimatorSet;

    .line 178
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Landroid/animation/Animator;

    .line 181
    aput-object v2, v6, v10

    .line 183
    aput-object v3, v6, v0

    .line 185
    aput-object v5, v6, v4

    .line 187
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 189
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->x:Landroid/animation/AnimatorSet;

    .line 192
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 194
    iput-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->C:Z

    .line 197
    return-void

    .line 199
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 200
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k1()V
    .locals 11

    .line 1
    invoke-static {}, Lp8/c;->j()V

    .line 2
    invoke-static {}, Lp8/c;->d()V

    .line 5
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 8
    if-eqz v0, :cond_10

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_10

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 25
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 38
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 42
    const/4 v5, -0x1

    .line 43
    if-eqz v4, :cond_1

    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 49
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 50
    instance-of v6, v4, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 52
    if-eqz v6, :cond_0

    .line 54
    move-object v6, v4

    .line 56
    check-cast v6, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 57
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 59
    move-result-object v7

    .line 62
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getPosition()I

    .line 63
    move-result v8

    .line 66
    if-eq v8, v5, :cond_0

    .line 67
    if-eqz v7, :cond_0

    .line 69
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v5

    .line 74
    if-nez v5, :cond_0

    .line 75
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    invoke-virtual {v6}, Lcom/miui/common/card/models/TitleCardModel;->getPosition()I

    .line 83
    move-result v5

    .line 86
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 90
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v3

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 116
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 117
    instance-of v6, v4, Lcom/miui/common/card/models/AdvCardModel;

    .line 119
    if-eqz v6, :cond_2

    .line 121
    move-object v6, v4

    .line 123
    check-cast v6, Lcom/miui/common/card/models/AdvCardModel;

    .line 124
    invoke-virtual {v6}, Lcom/miui/common/card/models/AdvCardModel;->getPosition()I

    .line 126
    move-result v7

    .line 129
    if-eq v7, v5, :cond_2

    .line 130
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v6}, Lcom/miui/common/card/models/AdvCardModel;->getPosition()I

    .line 135
    move-result v6

    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v6

    .line 142
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v3

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v4

    .line 162
    if-eqz v4, :cond_5

    .line 163
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 168
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 169
    instance-of v6, v4, Lcom/miui/common/card/models/LineCardModel;

    .line 171
    if-eqz v6, :cond_4

    .line 173
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_2

    .line 178
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 179
    const/4 v2, 0x0

    .line 182
    move v3, v2

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 184
    move-result v4

    .line 187
    if-ge v3, v4, :cond_7

    .line 188
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 193
    check-cast v4, Lcom/miui/common/card/models/BaseCardModel;

    .line 194
    instance-of v4, v4, Lcom/miui/common/card/models/PlaceHolderCardModel;

    .line 196
    if-eqz v4, :cond_6

    .line 198
    goto :goto_4

    .line 200
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_3

    .line 203
    :cond_7
    move v3, v5

    .line 204
    :goto_4
    if-eq v3, v5, :cond_f

    .line 205
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 207
    move-result v4

    .line 210
    if-nez v4, :cond_d

    .line 211
    invoke-static {p0}, Lp8/c;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 213
    move-result-object v4

    .line 216
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 217
    move-result v5

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    move-result v6

    .line 224
    add-int/2addr v5, v6

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v7, "advMap size is "

    .line 231
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 236
    move-result v7

    .line 239
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v7, ",  models.size() is "

    .line 243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 248
    move-result v7

    .line 251
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    const-string v7, ",  max size is  "

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 266
    const-string v7, "FirstAidKitActivity"

    .line 267
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v6, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 274
    move v8, v2

    .line 277
    :goto_5
    if-ge v8, v5, :cond_b

    .line 278
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    move-result-object v9

    .line 283
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v9

    .line 287
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 288
    if-eqz v9, :cond_9

    .line 290
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    instance-of v10, v9, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 295
    if-eqz v10, :cond_8

    .line 297
    check-cast v9, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 299
    invoke-virtual {v9}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 301
    move-result-object v9

    .line 304
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 305
    move-result v10

    .line 308
    if-nez v10, :cond_8

    .line 309
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 311
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    move-result-object v9

    .line 317
    invoke-interface {v1, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    goto :goto_6

    .line 321
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 322
    move-result v9

    .line 325
    if-lez v9, :cond_a

    .line 326
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v9

    .line 331
    check-cast v9, Lcom/miui/common/card/models/BaseCardModel;

    .line 332
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 340
    goto :goto_5

    .line 342
    :cond_b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 343
    move-result v2

    .line 346
    if-nez v2, :cond_e

    .line 347
    new-instance v2, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    const-string v4, "advMap is not empty when for() finished, the map size is  "

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 359
    move-result v4

    .line 362
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    move-result-object v2

    .line 369
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 370
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 373
    move-result-object v1

    .line 376
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v1

    .line 380
    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v2

    .line 384
    if-eqz v2, :cond_e

    .line 385
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v2

    .line 390
    check-cast v2, Ljava/util/Map$Entry;

    .line 391
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 396
    check-cast v2, Lcom/miui/common/card/models/BaseCardModel;

    .line 397
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    instance-of v4, v2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 402
    if-eqz v4, :cond_c

    .line 404
    check-cast v2, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 406
    invoke-virtual {v2}, Lcom/miui/common/card/models/TitleCardModel;->getSubCardModelList()Ljava/util/List;

    .line 408
    move-result-object v2

    .line 411
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v4

    .line 415
    if-nez v4, :cond_c

    .line 416
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 418
    goto :goto_7

    .line 421
    :cond_d
    invoke-static {p0}, Lp8/c;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 422
    move-result-object v6

    .line 425
    :cond_e
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 426
    invoke-virtual {v0, v3, v6}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 429
    invoke-static {v0}, Lp8/c;->g(Ljava/util/ArrayList;)V

    .line 432
    goto :goto_8

    .line 435
    :cond_f
    invoke-static {p0}, Lp8/c;->c(Landroid/content/Context;)V

    .line 436
    goto :goto_8

    .line 439
    :cond_10
    invoke-static {p0}, Lp8/c;->c(Landroid/content/Context;)V

    .line 440
    :goto_8
    invoke-static {}, Lp8/c;->n()Ljava/util/ArrayList;

    .line 443
    move-result-object v0

    .line 446
    const/4 v1, 0x3

    .line 447
    invoke-static {v0, v1}, Lp8/c;->h(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 448
    move-result-object v0

    .line 451
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 452
    if-eqz v1, :cond_11

    .line 454
    invoke-virtual {v1, v0}, Lcom/miui/common/card/CardViewAdapter;->setModelList(Ljava/util/ArrayList;)V

    .line 456
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 459
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 461
    :cond_11
    return-void
    .line 464
.end method

.method private m1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->n:Lmiuix/appcompat/app/ActionBar;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const v0, 0x7f1208ed    # @string/first_aid_activity_title 'Solve problems'

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->n:Lmiuix/appcompat/app/ActionBar;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f080a9c    # @drawable/main_bgcolor '@color/securityscan_bgcolor'

    .line 27
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Landroidx/core/content/res/g;->f(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    new-instance v0, Landroid/widget/ImageView;

    .line 38
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    const v1, 0x7f1217ad    # @string/setting 'Settings'

    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    const/4 v2, -0x2

    .line 55
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const v1, 0x7f081159    # @drawable/v_setting_icon '@drawable/miuix_action_icon_settings_light'

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    new-instance v1, Lcom/miui/firstaidkit/d;

    .line 68
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/d;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->n:Lmiuix/appcompat/app/ActionBar;

    .line 76
    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ActionBar;->setEndView(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->h1(Landroid/content/res/Configuration;)V

    .line 89
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->s1()V

    .line 92
    return-void
    .line 95
.end method

.method private n1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f070064    # @dimen/activity_actionbar_transition_y '129.09dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    iput v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->z:I

    .line 13
    return-void
    .line 15
.end method

.method private synthetic o1(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-class v0, Lcom/miui/firstaidkit/FirstAidKitWhiteListActivity;

    .line 4
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 9
    const-string p1, "speedboost_settings"

    .line 12
    invoke-static {p1}, LV5/a;->r(Ljava/lang/String;)V

    .line 14
    return-void
    .line 17
.end method

.method private p1()V
    .locals 3

    .line 1
    new-instance v0, Lb3/a;

    .line 2
    invoke-direct {v0, p0}, Lb3/a;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 4
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->t:Lb3/a;

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

.method private s1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->h()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/miui/common/utils/y;->C(Landroid/app/Activity;)Z

    .line 10
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p0, v3}, Lcom/miui/firstaidkit/FirstAidKitActivity;->i1(Z)V

    .line 17
    const v0, 0x7f070d96    # @dimen/firstaidkit_anim_transition_y_el_1920 '51.67dp'

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    move-result v0

    .line 26
    const v2, 0x7f070daf    # @dimen/firstaidkit_optimize_layout_margin_top_el_1920 '371.63dp'

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v1

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->t1(II)V

    .line 34
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x9

    .line 38
    if-gt v0, v2, :cond_1

    .line 40
    invoke-virtual {p0, v3}, Lcom/miui/firstaidkit/FirstAidKitActivity;->i1(Z)V

    .line 42
    const v0, 0x7f070d97    # @dimen/firstaidkit_anim_transition_y_v11 '96.36dp'

    .line 45
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    move-result v0

    .line 51
    const v2, 0x7f070db0    # @dimen/firstaidkit_optimize_layout_margin_top_v11 '456.73dp'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    move-result v1

    .line 58
    invoke-direct {p0, v0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->t1(II)V

    .line 59
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->h1(Landroid/content/res/Configuration;)V

    .line 71
    const v0, 0x7f070d95    # @dimen/firstaidkit_anim_transition_y '128.74dp'

    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 77
    move-result v0

    .line 80
    const v2, 0x7f070d91    # @dimen/first_aid_kit_progress_layout_margin_top '@dimen/dp_320'

    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    move-result v1

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->t1(II)V

    .line 88
    :goto_0
    return-void
    .line 91
.end method

.method private t1(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->A:I

    .line 2
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    iget-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    return-void
    .line 19
.end method

.method private u1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    const v1, 0x7f120909    # @string/first_aid_dialog_title_stop_scan 'Stop scanning'

    .line 7
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 10
    move-result-object v0

    .line 13
    const v1, 0x7f120908    # @string/first_aid_dialog_msg_stop_scan 'Stop scanning now?'

    .line 14
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 17
    move-result-object v0

    .line 20
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$i;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$i;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 23
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 26
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 32
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 33
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 41
    return-void
    .line 44
.end method

.method private w1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->q:Z

    .line 3
    iput v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->j:I

    .line 5
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 7
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 9
    invoke-virtual {v0, v1}, Lcom/miui/firstaidkit/e;->l(Landroid/os/Handler;)V

    .line 11
    invoke-virtual {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->q1()V

    .line 14
    return-void
    .line 17
.end method

.method private x1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->p:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->q:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "FirstAidKitActivity"

    .line 9
    const-string v2, "stopScan"

    .line 11
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    invoke-virtual {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->g1()V

    .line 16
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 19
    invoke-virtual {v1}, Lcom/miui/firstaidkit/e;->g()I

    .line 21
    move-result v1

    .line 24
    iput v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->j:I

    .line 25
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->r:Z

    .line 28
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->y1()V

    .line 30
    iput-boolean v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->q:Z

    .line 33
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
    .line 41
.end method

.method private y1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->j:I

    .line 2
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->z1(I)V

    .line 4
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 7
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$b;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$b;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 11
    const-wide/16 v2, 0x258

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    return-void
    .line 19
.end method

.method private z1(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 4
    const v1, 0x7f0805f5    # @drawable/firstaid_result_icon_have_risk 'res/drawable/firstaid_result_icon_have_risk.xml'

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 23
    aput-object v1, v2, v3

    .line 24
    const v1, 0x7f100031    # @plurals/first_aid_result_summary_exception

    .line 26
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->B:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v0

    .line 45
    const v1, 0x7f060315    # @color/first_aid_box_summary_textcolor2 '@color/color_deep_orange_primary_default'

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 49
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    goto :goto_1

    .line 56
    :cond_0
    iget-boolean p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->r:Z

    .line 57
    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object p1

    .line 64
    const v0, 0x7f120914    # @string/first_aid_result_summary_not_finished 'Scan wasn't completed. Some risks may be undetected.'

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->B:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 79
    const v0, 0x7f0805f6    # @drawable/firstaid_result_icon_not_complete 'res/drawable/firstaid_result_icon_not_complete.xml'

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object p1

    .line 91
    const v0, 0x7f120913    # @string/first_aid_result_summary_normal 'Everything looks good!'

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->B:Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->l:Landroid/widget/ImageView;

    .line 106
    const v0, 0x7f0805f4    # @drawable/firstaid_result_icon_compelete 'res/drawable/firstaid_result_icon_compelete.xml'

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    :goto_0
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->m:Landroid/widget/TextView;

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    move-result-object v0

    .line 119
    const v1, 0x7f060314    # @color/first_aid_box_summary_textcolor '@color/color_blue_primary_default'

    .line 120
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 123
    move-result v0

    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :goto_1
    return-void
    .line 130
.end method


# virtual methods
.method public L0(Lcom/miui/common/card/models/BaseCardModel;Ljava/util/List;I)V
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
    const-string v1, "FirstAidKitActivity"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    if-eq p3, v0, :cond_1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object p3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 32
    if-eqz p3, :cond_2

    .line 34
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 36
    move-result-object p3

    .line 39
    invoke-static {p3, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 40
    iget-object p3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 43
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 45
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 49
    iget-object p3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 52
    invoke-virtual {p3}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 54
    :cond_2
    iget-object p3, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 57
    if-eqz p3, :cond_c

    .line 59
    instance-of v0, p1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 61
    if-eqz v0, :cond_c

    .line 63
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p3

    .line 68
    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 78
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 79
    instance-of v1, v0, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 81
    if-eqz v1, :cond_3

    .line 83
    move-object v1, p1

    .line 85
    check-cast v1, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 86
    invoke-virtual {v1}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 88
    move-result-wide v1

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lcom/miui/common/card/models/AdvListTitleCardModel;

    .line 93
    invoke-virtual {v3}, Lcom/miui/common/card/models/TitleCardModel;->getId()J

    .line 95
    move-result-wide v3

    .line 98
    cmp-long v1, v1, v3

    .line 99
    if-nez v1, :cond_3

    .line 101
    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 105
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 107
    if-eqz p2, :cond_c

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    .line 112
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 114
    new-instance p3, Ljava/util/ArrayList;

    .line 117
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p2

    .line 125
    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 135
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 136
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 138
    if-eqz v1, :cond_5

    .line 140
    check-cast v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 142
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 144
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 150
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v0

    .line 157
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v0}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto :goto_1

    .line 169
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    .line 170
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v0

    .line 180
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 190
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 191
    instance-of v2, v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 193
    if-eqz v2, :cond_8

    .line 195
    move-object v2, v1

    .line 197
    check-cast v2, Lcom/miui/common/card/models/AdvCardModel;

    .line 198
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 200
    move-result v3

    .line 203
    if-nez v3, :cond_9

    .line 204
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 206
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 213
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v3

    .line 217
    if-nez v3, :cond_a

    .line 218
    :cond_9
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 220
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    invoke-virtual {v2}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 229
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 233
    if-eqz v2, :cond_8

    .line 234
    :cond_a
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_2

    .line 239
    :cond_b
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 240
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 242
    :cond_c
    :goto_3
    return-void
    .line 245
.end method

.method public M0(Lcom/miui/common/card/models/BaseCardModel;I)V
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
    const-string v1, "FirstAidKitActivity"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    if-nez p1, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 39
    iget-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 42
    invoke-virtual {p2}, Lcom/miui/common/card/CardViewAdapter;->notifyDataSetChanged()V

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 47
    if-eqz p2, :cond_7

    .line 49
    instance-of v0, p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 51
    if-eqz v0, :cond_7

    .line 53
    check-cast p1, Lcom/miui/common/card/models/AdvCardModel;

    .line 55
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p2

    .line 60
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 70
    check-cast v0, Lcom/miui/common/card/models/BaseCardModel;

    .line 71
    instance-of v1, v0, Lcom/miui/common/card/models/AdvCardModel;

    .line 73
    if-eqz v1, :cond_3

    .line 75
    move-object v1, v0

    .line 77
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 78
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 80
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 86
    move-result v2

    .line 89
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getId()I

    .line 90
    move-result v3

    .line 93
    if-eq v2, v3, :cond_6

    .line 94
    :cond_4
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->isLocal()Z

    .line 96
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    invoke-virtual {p1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 111
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getDataId()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    goto :goto_0

    .line 122
    :cond_5
    const/4 v0, 0x0

    .line 123
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->s:Ljava/util/ArrayList;

    .line 124
    invoke-static {p1, v0}, Lp8/c;->u(Ljava/util/List;Lcom/miui/common/card/models/BaseCardModel;)V

    .line 126
    :cond_7
    :goto_1
    return-void
    .line 129
.end method

.method public g1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/firstaidkit/e;->f()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public i1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->n:Lmiuix/appcompat/app/ActionBar;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$2;

    .line 7
    invoke-direct {v1, p0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity$2;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ActionBar;->setActionBarStrategy(Lmiuix/appcompat/app/strategy/IActionBarStrategy;)V

    .line 12
    return-void
    .line 15
.end method

.method public isUninstalledDisable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l1()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    .line 3
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->k1()V

    .line 5
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->y:Landroid/animation/AnimatorSet;

    .line 8
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->f1(Landroid/animation/AnimatorSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->d:Lcom/miui/firstaidkit/ui/ProgressLayout;

    .line 17
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 19
    invoke-static {v0, v1, v2}, LA8/w;->k(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Landroid/animation/AnimatorSet;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->y:Landroid/animation/AnimatorSet;

    .line 25
    invoke-static {}, Ln8/c;->D()V

    .line 27
    return-void
    .line 30
.end method

.method public onActivityCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onActivityCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f0e02ea    # @layout/m_activity_firstaidkit 'res/layout/m_activity_firstaidkit.xml'

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/common/base/BaseActivity;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 14
    const-string v0, "enter_homepage_way"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    const-string v0, "00001"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    const-string p1, "firstaidkit_from_security_home"

    .line 29
    invoke-static {p1}, Ln8/c;->F(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "00006"

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    const-string p1, "firstaidkit_from_security_result"

    .line 43
    invoke-static {p1}, Ln8/c;->F(Ljava/lang/String;)V

    .line 45
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v1, "firstaidkit_channel_"

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 71
    invoke-static {p1}, Ln8/c;->F(Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    invoke-static {}, Li5/b;->b()Li5/b;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->w:Li5/b;

    .line 79
    invoke-virtual {p1, p0}, Li5/b;->c(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lcom/miui/firstaidkit/c;

    .line 84
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/c;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 86
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->u:Lcom/miui/firstaidkit/c;

    .line 89
    new-instance p1, Lcom/miui/firstaidkit/a;

    .line 91
    invoke-direct {p1, p0}, Lcom/miui/firstaidkit/a;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 93
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->v:Lcom/miui/firstaidkit/a;

    .line 96
    const/4 p1, 0x0

    .line 98
    iput p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    .line 99
    new-instance p1, Ljava/util/HashMap;

    .line 101
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->o:Ljava/util/Map;

    .line 106
    invoke-static {p0}, Lcom/miui/firstaidkit/e;->h(Landroid/content/Context;)Lcom/miui/firstaidkit/e;

    .line 108
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 112
    new-instance p1, Lcom/miui/common/card/CardViewAdapter;

    .line 114
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 116
    const/4 v1, 0x2

    .line 118
    invoke-direct {p1, p0, v0, v1}, Lcom/miui/common/card/CardViewAdapter;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 119
    iput-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 122
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->initView()V

    .line 124
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->m1()V

    .line 127
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->n1()V

    .line 130
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->w1()V

    .line 133
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->p1()V

    .line 136
    invoke-static {p0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 139
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->v:Lcom/miui/firstaidkit/a;

    .line 143
    invoke-virtual {p1, v0}, Lp8/h;->f(Lp8/h$a;)V

    .line 145
    invoke-static {p0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 148
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->u:Lcom/miui/firstaidkit/c;

    .line 152
    invoke-virtual {p1, v0}, Lp8/e;->l(Lp8/e$c;)V

    .line 154
    iget-object p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->e:Lcom/miui/common/customview/AutoPasteListView;

    .line 157
    new-instance v0, Lcom/miui/firstaidkit/FirstAidKitActivity$a;

    .line 159
    invoke-direct {v0, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$a;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 161
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->E0(Landroid/view/View;Landroidx/core/view/J;)V

    .line 164
    return-void
    .line 167
.end method

.method public onActivityDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->t:Lb3/a;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 10
    :cond_0
    invoke-static {p0}, Lp8/h;->c(Landroid/content/Context;)Lp8/h;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->v:Lcom/miui/firstaidkit/a;

    .line 17
    invoke-virtual {v0, v1}, Lp8/h;->g(Lp8/h$a;)V

    .line 19
    invoke-static {p0}, Lp8/e;->d(Landroid/content/Context;)Lp8/e;

    .line 22
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->u:Lcom/miui/firstaidkit/c;

    .line 26
    invoke-virtual {v0, v1}, Lp8/e;->p(Lp8/e$c;)V

    .line 28
    invoke-static {}, Lp8/c;->t()V

    .line 31
    invoke-static {}, La6/a;->f()V

    .line 34
    invoke-static {}, La6/a;->e()V

    .line 37
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->x:Landroid/animation/AnimatorSet;

    .line 40
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->f1(Landroid/animation/AnimatorSet;)V

    .line 42
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->y:Landroid/animation/AnimatorSet;

    .line 45
    invoke-direct {p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->f1(Landroid/animation/AnimatorSet;)V

    .line 47
    return-void
    .line 50
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    const/16 p2, 0x64

    .line 5
    if-eq p1, p2, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    .line 10
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->r1()V

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/miui/common/base/BaseActivity;->onActivityResume()V

    .line 2
    invoke-static {}, Ln8/c;->C()V

    .line 5
    iget v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    .line 8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    invoke-static {}, Ln8/c;->D()V

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->i:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    .line 10
    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->u1()V

    .line 14
    :goto_0
    return-void
    .line 17
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->s1()V

    .line 5
    invoke-static {}, Lcom/miui/common/utils/y;->q()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const v0, 0x7f0b098e    # @id/progressLayout

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 30
    const v3, 0x7f070d90    # @dimen/first_aid_kit_progress_layout_margin_start '@dimen/dp_28'

    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v3

    .line 41
    const v4, 0x7f070d8f    # @dimen/first_aid_kit_progress_layout_margin_end '@dimen/dp_28'

    .line 42
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    move-result v3

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 52
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    const v0, 0x7f0b0b6f    # @id/springbacklayout

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v2

    .line 78
    const v3, 0x7f070d92    # @dimen/first_aid_kit_result_layout_margin_end '@dimen/dp_12'

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result v2

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v4

    .line 89
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    move-result v3

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 97
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 100
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-direct {p0, p1}, Lcom/miui/firstaidkit/FirstAidKitActivity;->h1(Landroid/content/res/Configuration;)V

    .line 107
    :cond_0
    return-void
    .line 110
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/common/base/BaseActivity;->setNeedHorizontalPadding(Z)V

    .line 3
    invoke-super {p0, p1}, Lcom/miui/common/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/miui/common/base/j;->c(Lcom/miui/common/base/BaseActivity;Landroid/os/Bundle;)V

    .line 11
    return-void
    .line 14
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->h:Lcom/miui/firstaidkit/ui/FirstAidAnimView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/common/ui/a;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->w:Li5/b;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p0}, Li5/b;->e(Ljava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 22
    if-eqz v0, :cond_4

    .line 24
    sget-boolean v1, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->w:Li5/b;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->getModelList()Ljava/util/ArrayList;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 53
    check-cast v1, Lcom/miui/common/card/models/BaseCardModel;

    .line 54
    instance-of v2, v1, Lcom/miui/common/card/models/AdvInternationalCardModel;

    .line 56
    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Lcom/miui/common/card/models/AdvCardModel;

    .line 60
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 65
    invoke-static {v2}, Lp8/f;->j(Ljava/lang/Object;)V

    .line 66
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->w:Li5/b;

    .line 69
    invoke-virtual {v1}, Lcom/miui/common/card/models/AdvCardModel;->getObject()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Li5/b;->d(Ljava/lang/Object;)V

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->f:Lcom/miui/common/card/CardViewAdapter;

    .line 79
    invoke-virtual {v0}, Lcom/miui/common/card/CardViewAdapter;->onDestroy()V

    .line 81
    :cond_4
    invoke-super {p0}, Lcom/miui/securityscan/BaseAdvActivity;->onDestroy()V

    .line 84
    iget-object v0, p0, Lcom/miui/common/base/BaseActivity;->mManagerInterceptHelper:Lcom/miui/common/base/j;

    .line 87
    invoke-virtual {v0}, Lcom/miui/common/base/j;->d()V

    .line 89
    return-void
    .line 92
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

.method public q1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 2
    invoke-virtual {v0}, Lcom/miui/firstaidkit/e;->i()Lcom/miui/firstaidkit/h;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->p:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->q:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "FirstAidKitActivity"

    .line 17
    const-string v2, "refreshOptimizingUi turnToResult"

    .line 19
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->r:Z

    .line 25
    invoke-direct {p0}, Lcom/miui/firstaidkit/FirstAidKitActivity;->y1()V

    .line 27
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->q:Z

    .line 31
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    goto :goto_2

    .line 37
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v1, "FirstAidKitActivity"

    .line 40
    const-string v2, "refreshOptimizingUi popOptimizeEntry"

    .line 42
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v1, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 47
    new-instance v2, Lcom/miui/firstaidkit/FirstAidKitActivity$d;

    .line 49
    invoke-direct {v2, p0, v0}, Lcom/miui/firstaidkit/FirstAidKitActivity$d;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;Lcom/miui/firstaidkit/h;)V

    .line 51
    invoke-virtual {v1, v0, v2}, Lcom/miui/firstaidkit/e;->j(Lcom/miui/firstaidkit/h;LY2/b;)V

    .line 54
    :goto_2
    return-void
    .line 57
.end method

.method public r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->o:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    iget-object v0, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->c:Lcom/miui/firstaidkit/e;

    .line 7
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$c;

    .line 9
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$c;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 11
    iget-object v2, p0, Lcom/miui/firstaidkit/FirstAidKitActivity;->b:Lcom/miui/firstaidkit/b;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/miui/firstaidkit/e;->m(Lcom/miui/firstaidkit/e$g;Landroid/os/Handler;)V

    .line 16
    return-void
    .line 19
.end method

.method public v1()V
    .locals 3

    .line 1
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 2
    const v1, 0x7f130026    # @style/AlertDialog.Theme.DayNight

    .line 4
    invoke-direct {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 7
    const v1, 0x7f120909    # @string/first_aid_dialog_title_stop_scan 'Stop scanning'

    .line 10
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f120908    # @string/first_aid_dialog_msg_stop_scan 'Stop scanning now?'

    .line 17
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Lcom/miui/firstaidkit/FirstAidKitActivity$j;

    .line 24
    invoke-direct {v1, p0}, Lcom/miui/firstaidkit/FirstAidKitActivity$j;-><init>(Lcom/miui/firstaidkit/FirstAidKitActivity;)V

    .line 26
    const v2, 0x7f121033    # @string/ok 'OK'

    .line 29
    invoke-virtual {v0, v2, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 32
    move-result-object v0

    .line 35
    const v1, 0x7f1204d4    # @string/cancel 'Cancel'

    .line 36
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 40
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    .line 44
    return-void
    .line 47
.end method
