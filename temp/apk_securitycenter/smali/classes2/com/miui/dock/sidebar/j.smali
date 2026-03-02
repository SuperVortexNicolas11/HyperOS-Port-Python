.class public Lcom/miui/dock/sidebar/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Landroid/content/Context;

.field private final c:LD4/n;

.field private d:Landroid/view/View;

.field private final e:Lcom/miui/dock/sidebar/b;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

.field private final h:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

.field private final i:Lcom/miui/dock/sidebar/c;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lmiuix/animation/IStateStyle;

.field private p:Z

.field private final q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/miui/dock/sidebar/f;

.field private final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LD4/n;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/dock/sidebar/i;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/dock/sidebar/i;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 7
    iput-object v0, p0, Lcom/miui/dock/sidebar/j;->t:Ljava/lang/Runnable;

    .line 10
    iput-object p1, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lcom/miui/dock/sidebar/j;->q:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 16
    iput-boolean p4, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 18
    new-instance p2, Lcom/miui/dock/sidebar/b;

    .line 20
    invoke-direct {p2, p1, p0}, Lcom/miui/dock/sidebar/b;-><init>(Landroid/content/Context;Lcom/miui/dock/sidebar/j;)V

    .line 22
    iput-object p2, p0, Lcom/miui/dock/sidebar/j;->e:Lcom/miui/dock/sidebar/b;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 30
    const v0, 0x7f0e04e6    # @layout/sidebar_panel_container 'res/layout/sidebar_panel_container.xml'

    .line 31
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/FrameLayout;

    .line 39
    iput-object p2, p0, Lcom/miui/dock/sidebar/j;->f:Landroid/widget/FrameLayout;

    .line 41
    const v0, 0x7f0b0af0    # @id/sidebar_background

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 50
    iput-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 52
    const v1, 0x7f0b0af4    # @id/sidebar_panel

    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 60
    check-cast p2, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 61
    iput-object p2, p0, Lcom/miui/dock/sidebar/j;->h:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 63
    invoke-direct {p0, v0}, Lcom/miui/dock/sidebar/j;->j(Landroid/view/View;)V

    .line 65
    new-instance p2, Lcom/miui/dock/sidebar/f;

    .line 68
    invoke-direct {p2, p3, p0}, Lcom/miui/dock/sidebar/f;-><init>(LD4/n;Lcom/miui/dock/sidebar/j;)V

    .line 70
    iput-object p2, p0, Lcom/miui/dock/sidebar/j;->s:Lcom/miui/dock/sidebar/f;

    .line 73
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 75
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 78
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    if-eqz p4, :cond_0

    .line 84
    iget-object p2, p0, Lcom/miui/dock/sidebar/j;->s:Lcom/miui/dock/sidebar/f;

    .line 86
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 88
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->f(Landroid/content/Context;)I

    .line 91
    move-result p2

    .line 94
    new-instance p3, Lcom/miui/dock/sidebar/c;

    .line 95
    invoke-direct {p3, p1, p2, p0}, Lcom/miui/dock/sidebar/c;-><init>(Landroid/content/Context;ILcom/miui/dock/sidebar/j;)V

    .line 97
    iput-object p3, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 100
    invoke-virtual {p3, p4}, Lcom/miui/dock/sidebar/c;->o(Z)V

    .line 102
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->D()V

    .line 108
    invoke-static {p1}, LW2/h;->h(Landroid/content/Context;)I

    .line 111
    move-result p1

    .line 114
    iput p1, p0, Lcom/miui/dock/sidebar/j;->r:I

    .line 115
    return-void
    .line 117
.end method

.method private D()V
    .locals 3

    .line 1
    const v0, 0x7f071b40    # @dimen/sidebar_line_margin_start '@dimen/dp_6'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 5
    move-result v0

    .line 8
    iput v0, p0, Lcom/miui/dock/sidebar/j;->j:I

    .line 9
    const v0, 0x7f071e1f    # @dimen/view_dimen_12 '4.36dp'

    .line 11
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 14
    move-result v1

    .line 17
    iput v1, p0, Lcom/miui/dock/sidebar/j;->k:I

    .line 18
    const v1, 0x7f071b42    # @dimen/sidebar_line_width_vertical '@dimen/dp_3'

    .line 20
    invoke-virtual {p0, v1}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 23
    move-result v1

    .line 26
    iput v1, p0, Lcom/miui/dock/sidebar/j;->l:I

    .line 27
    const v1, 0x7f071b41    # @dimen/sidebar_line_width_drag '28.31dp'

    .line 29
    invoke-virtual {p0, v1}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 32
    move-result v1

    .line 35
    iput v1, p0, Lcom/miui/dock/sidebar/j;->m:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/miui/dock/sidebar/j;->n:I

    .line 42
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 44
    const/4 v1, 0x1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    const/4 v2, 0x0

    .line 49
    aput-object v0, v1, v2

    .line 50
    invoke-static {v1}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 52
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/miui/dock/sidebar/j;->o:Lmiuix/animation/IStateStyle;

    .line 56
    return-void
    .line 58
.end method

.method private G()Z
    .locals 2

    .line 1
    const-string v0, "pref_first_time_moving_sidebar"

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

.method public static L()Z
    .locals 3

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, LU2/b;->b()I

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    invoke-static {}, Lt4/d;->D()I

    .line 18
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    move v1, v2

    .line 24
    :cond_2
    return v1
    .line 25
.end method

.method private M()V
    .locals 2

    .line 1
    const-string v0, "SidebarWrapper"

    .line 2
    const-string v1, "lowlightSidebarLine"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 11
    invoke-static {v0, v1}, Lcom/miui/dock/sidebar/a;->h(Landroid/view/View;F)V

    .line 14
    return-void
    .line 17
.end method

.method private O(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->t:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
    .line 9
.end method

.method private V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->e:Lcom/miui/dock/sidebar/b;

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/miui/dock/sidebar/j;->e0(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->f:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->f:Landroid/widget/FrameLayout;

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/miui/dock/sidebar/j;->e0(Landroid/view/View;I)V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method private X()V
    .locals 3

    .line 1
    const v0, 0x7f080945    # @drawable/ic_sidebar_left_indicator 'res/drawable/ic_sidebar_left_indicator.xml'

    .line 2
    const v1, 0x7f0b0af2    # @id/sidebar_left_indicator

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/j;->a0(II)V

    .line 8
    const v0, 0x7f080947    # @drawable/ic_sidebar_top_indicator 'res/drawable/ic_sidebar_top_indicator.xml'

    .line 11
    const v1, 0x7f0b0af7    # @id/sidebar_top_indicator

    .line 14
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/j;->a0(II)V

    .line 17
    const v0, 0x7f080946    # @drawable/ic_sidebar_right_indicator 'res/drawable/ic_sidebar_right_indicator.xml'

    .line 20
    const v1, 0x7f0b0af5    # @id/sidebar_right_indicator

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/j;->a0(II)V

    .line 26
    const v0, 0x7f0b0af1    # @id/sidebar_bottom_indicator

    .line 29
    const/4 v1, 0x1

    .line 32
    const v2, 0x7f080944    # @drawable/ic_sidebar_bottom_indicator 'res/drawable/ic_sidebar_bottom_indicator.xml'

    .line 33
    invoke-direct {p0, v2, v0, v1}, Lcom/miui/dock/sidebar/j;->b0(IIZ)V

    .line 36
    return-void
    .line 39
.end method

.method public static synthetic a(Lcom/miui/dock/sidebar/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->M()V

    return-void
.end method

.method private a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/dock/sidebar/j;->b0(IIZ)V

    .line 3
    return-void
    .line 6
.end method

.method static bridge synthetic b(Lcom/miui/dock/sidebar/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/dock/sidebar/j;->k:I

    return p0
.end method

.method private b0(IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 8
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 10
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    if-eqz p3, :cond_0

    .line 21
    new-instance p2, Lcom/miui/dock/sidebar/j$a;

    .line 23
    invoke-direct {p2, p0}, Lcom/miui/dock/sidebar/j$a;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic c(Lcom/miui/dock/sidebar/j;)LD4/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/dock/sidebar/j;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    return-object p0
.end method

.method private e0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 6
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget-object p2, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 10
    invoke-virtual {p2, p1, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    return-void
    .line 15
.end method

.method static bridge synthetic f(Lcom/miui/dock/sidebar/j;)Lcom/miui/dock/sidebar/RegionSamplingImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    return-object p0
.end method

.method private f0()V
    .locals 13

    .line 1
    const-string v0, "SidebarWrapper"

    .line 2
    const-string v1, "widenSidebarLine"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->o:Lmiuix/animation/IStateStyle;

    .line 9
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 11
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/c;->k()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->x()I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "lineWidth"

    .line 29
    const-string v4, "layoutX"

    .line 31
    const/4 v5, 0x4

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 36
    aput-object v3, v6, v7

    .line 37
    const/4 v8, 0x1

    .line 39
    aput-object v1, v6, v8

    .line 40
    const/4 v1, 0x2

    .line 42
    aput-object v4, v6, v1

    .line 43
    const/4 v9, 0x3

    .line 45
    aput-object v2, v6, v9

    .line 46
    invoke-interface {v0, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 48
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/miui/dock/sidebar/j;->m:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 57
    iget v6, p0, Lcom/miui/dock/sidebar/j;->n:I

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v6

    .line 63
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 64
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 66
    new-array v11, v1, [F

    .line 69
    fill-array-data v11, :array_0

    .line 71
    const/4 v12, -0x2

    .line 74
    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 75
    move-result-object v10

    .line 78
    new-instance v11, Lcom/miui/dock/sidebar/j$b;

    .line 79
    invoke-direct {v11, p0}, Lcom/miui/dock/sidebar/j$b;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 81
    new-array v12, v8, [Lmiuix/animation/listener/TransitionListener;

    .line 84
    aput-object v11, v12, v7

    .line 86
    invoke-virtual {v10, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 88
    move-result-object v10

    .line 91
    const/4 v11, 0x5

    .line 92
    new-array v11, v11, [Ljava/lang/Object;

    .line 93
    aput-object v3, v11, v7

    .line 95
    aput-object v2, v11, v8

    .line 97
    aput-object v4, v11, v1

    .line 99
    aput-object v6, v11, v9

    .line 101
    aput-object v10, v11, v5

    .line 103
    invoke-interface {v0, v11}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 105
    return-void

    .line 108
    nop

    .line 109
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 110
.end method

.method static bridge synthetic g(Lcom/miui/dock/sidebar/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/dock/sidebar/j;->j:I

    return p0
.end method

.method static bridge synthetic h(Lcom/miui/dock/sidebar/j;D)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/dock/sidebar/j;->p(D)F

    move-result p0

    return p0
.end method

.method static bridge synthetic i(Lcom/miui/dock/sidebar/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/dock/sidebar/j;->V(I)V

    return-void
.end method

.method private j(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/miui/dock/sidebar/g;->a(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0}, Lcom/miui/dock/sidebar/h;->a(Landroid/view/View;Z)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method public static k()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "pref_first_time_moving_sidebar"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "disableSidebarMovingViews: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "SidebarWrapper"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :goto_0
    return-void
    .line 32
.end method

.method private p(D)F
    .locals 4

    .line 1
    const v0, 0x7f071b3f    # @dimen/sidebar_line_height_vertical '@dimen/dp_66'

    .line 2
    invoke-virtual {p0, v0}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 5
    move-result v0

    .line 8
    const v1, 0x7f071b3e    # @dimen/sidebar_line_height_drag '72.59dp'

    .line 9
    invoke-virtual {p0, v1}, Lcom/miui/dock/sidebar/j;->m(I)I

    .line 12
    move-result v1

    .line 15
    int-to-double v2, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-double v0, v1

    .line 18
    mul-double/2addr v0, p1

    .line 19
    add-double/2addr v2, v0

    .line 20
    double-to-float p1, v2

    .line 21
    return p1
    .line 22
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    const v1, 0x7f071e56    # @dimen/view_dimen_172 '62.545dp'

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result v0

    .line 12
    neg-int v0, v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object p0

    .line 17
    const v1, 0x7f071f13    # @dimen/view_dimen_6 '2.18dp'

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result p0

    .line 24
    add-int/2addr v0, p0

    .line 25
    return v0
    .line 26
.end method

.method public static s(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p0

    .line 5
    const v0, 0x7f071e3c    # @dimen/view_dimen_145 '52.73dp'

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p0

    .line 12
    neg-int p0, p0

    .line 13
    return p0
    .line 14
.end method

.method private x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->e:Lcom/miui/dock/sidebar/b;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 8
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 10
    return v0
    .line 12
.end method


# virtual methods
.method public A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->h:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 2
    return-object v0
    .line 4
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "SidebarWrapper"

    .line 6
    const-string v1, "hideSidebarMovingViews"

    .line 8
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 13
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, LD4/n;->b1(Landroid/view/View;)V

    .line 17
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->T()V

    .line 2
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1}, Lcom/miui/dock/sidebar/a;->h(Landroid/view/View;F)V

    .line 9
    return-void
    .line 12
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 2
    invoke-virtual {v0, p0}, LD4/n;->R0(Lcom/miui/dock/sidebar/j;)V

    .line 4
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->h:Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 7
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 10
    return-void
    .line 13
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/j;->p:Z

    .line 2
    return v0
    .line 4
.end method

.method public H()Z
    .locals 3

    .line 1
    invoke-static {}, LM2/a;->a()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, LU2/b;->b()I

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    move v1, v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    invoke-static {}, LU2/b;->b()I

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    move v1, v2

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 30
    if-eqz v0, :cond_5

    .line 32
    invoke-static {}, Lt4/d;->D()I

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    move v1, v2

    .line 40
    :cond_4
    return v1

    .line 41
    :cond_5
    invoke-static {}, Lt4/d;->D()I

    .line 42
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    move v1, v2

    .line 48
    :cond_6
    return v1
    .line 49
.end method

.method public I(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_3

    .line 4
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 6
    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, LU2/b;->b()I

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    move v0, v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    invoke-static {}, LU2/b;->b()I

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    move v0, v1

    .line 24
    :cond_2
    return v0

    .line 25
    :cond_3
    iget-boolean p1, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 26
    if-eqz p1, :cond_5

    .line 28
    invoke-static {}, Lt4/d;->D()I

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    move v0, v1

    .line 36
    :cond_4
    return v0

    .line 37
    :cond_5
    invoke-static {}, Lt4/d;->D()I

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    move v0, v1

    .line 44
    :cond_6
    return v0
    .line 45
.end method

.method public J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->c(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    invoke-static {}, LU2/b;->c()I

    .line 21
    move-result v2

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    add-int/2addr v2, v1

    .line 27
    div-int/lit8 v0, v0, 0x2

    .line 28
    if-ge v2, v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
    .line 35
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/dock/sidebar/j;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->T()V

    .line 2
    const-wide/16 v0, 0x2710

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/miui/dock/sidebar/j;->O(J)V

    .line 7
    return-void
    .line 10
.end method

.method public P()V
    .locals 13

    .line 1
    const-string v0, "SidebarWrapper"

    .line 2
    const-string v1, "narrowSidebarLine"

    .line 4
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->o:Lmiuix/animation/IStateStyle;

    .line 9
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 11
    invoke-virtual {v1}, Lcom/miui/dock/sidebar/c;->k()I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->x()I

    .line 21
    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "lineWidth"

    .line 29
    const-string v4, "layoutX"

    .line 31
    const/4 v5, 0x4

    .line 33
    new-array v6, v5, [Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 36
    aput-object v3, v6, v7

    .line 37
    const/4 v8, 0x1

    .line 39
    aput-object v1, v6, v8

    .line 40
    const/4 v1, 0x2

    .line 42
    aput-object v4, v6, v1

    .line 43
    const/4 v9, 0x3

    .line 45
    aput-object v2, v6, v9

    .line 46
    invoke-interface {v0, v6}, Lmiuix/animation/FolmeStyle;->setTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 48
    move-result-object v0

    .line 51
    iget v2, p0, Lcom/miui/dock/sidebar/j;->l:I

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v2

    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v6

    .line 61
    new-instance v10, Lmiuix/animation/base/AnimConfig;

    .line 62
    invoke-direct {v10}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 64
    new-array v11, v1, [F

    .line 67
    fill-array-data v11, :array_0

    .line 69
    const/4 v12, -0x2

    .line 72
    invoke-virtual {v10, v12, v11}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 73
    move-result-object v10

    .line 76
    new-instance v11, Lcom/miui/dock/sidebar/j$c;

    .line 77
    invoke-direct {v11, p0}, Lcom/miui/dock/sidebar/j$c;-><init>(Lcom/miui/dock/sidebar/j;)V

    .line 79
    new-array v12, v8, [Lmiuix/animation/listener/TransitionListener;

    .line 82
    aput-object v11, v12, v7

    .line 84
    invoke-virtual {v10, v12}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 86
    move-result-object v10

    .line 89
    const/4 v11, 0x5

    .line 90
    new-array v11, v11, [Ljava/lang/Object;

    .line 91
    aput-object v3, v11, v7

    .line 93
    aput-object v2, v11, v8

    .line 95
    aput-object v4, v11, v1

    .line 97
    aput-object v6, v11, v9

    .line 99
    aput-object v10, v11, v5

    .line 101
    invoke-interface {v0, v11}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 103
    return-void

    .line 106
    nop

    .line 107
    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
    .line 108
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->f:Landroid/widget/FrameLayout;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, LW2/h;->k(Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->E()V

    .line 8
    invoke-static {p0}, Lcom/miui/dock/sidebar/a;->d(Lcom/miui/dock/sidebar/j;)V

    .line 11
    return-void
    .line 14
.end method

.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->s:Lcom/miui/dock/sidebar/f;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/f;->o()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->f0()V

    .line 2
    return-void
    .line 5
.end method

.method public T()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->t:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    return-void
    .line 9
.end method

.method public U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/dock/sidebar/j;->p:Z

    .line 2
    return-void
    .line 4
.end method

.method public W(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/dock/sidebar/j;->r:I

    .line 2
    return-void
    .line 4
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 2
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/c;->q()V

    .line 4
    return-void
    .line 7
.end method

.method public Z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->G()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "SidebarWrapper"

    .line 8
    const-string v1, "showSidebarMovingViews"

    .line 10
    invoke-static {v0, v1}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 15
    const v1, 0x7f0e02cd    # @layout/layout_sidebar 'res/layout/layout_sidebar.xml'

    .line 17
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/dock/sidebar/j;->j(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Lcom/miui/dock/sidebar/j;->X()V

    .line 30
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 33
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 35
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->e:Lcom/miui/dock/sidebar/b;

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 46
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    or-int/lit8 v1, v1, 0x10

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 53
    iget-object v1, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 55
    iget-object v2, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 57
    invoke-virtual {v1, v2, v0}, LD4/n;->D(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 59
    const-string v0, "pref_first_time_moving_sidebar"

    .line 62
    const/4 v1, 0x0

    .line 64
    invoke-static {v0, v1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 65
    :cond_0
    return-void
    .line 68
.end method

.method public c0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d0(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/dock/sidebar/RegionSamplingImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 2
    invoke-virtual {v0}, Lcom/miui/dock/sidebar/c;->e()V

    .line 4
    return-void
    .line 7
.end method

.method public m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method

.method public n()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->b:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method public o()LD4/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->c:LD4/n;

    .line 2
    return-object v0
    .line 4
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->d:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->q:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "\t"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "isLeft = "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 24
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 34
    return-object v0
    .line 35
.end method

.method public u()Lcom/miui/dock/sidebar/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->e:Lcom/miui/dock/sidebar/b;

    .line 2
    return-object v0
    .line 4
.end method

.method public v()Lcom/miui/dock/sidebar/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->i:Lcom/miui/dock/sidebar/c;

    .line 2
    return-object v0
    .line 4
.end method

.method public w()Lcom/miui/dock/sidebar/RegionSamplingImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->g:Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 2
    return-object v0
    .line 4
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/dock/sidebar/j;->r:I

    .line 2
    return v0
    .line 4
.end method

.method public z()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/dock/sidebar/j;->f:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
    .line 4
.end method
