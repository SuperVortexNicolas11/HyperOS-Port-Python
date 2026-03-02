.class public Lcom/miui/gamebooster/windowmanager/newbox/F;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/content/res/Resources;

.field private g:Lcom/miui/gamebooster/windowmanager/newbox/D;

.field private h:Lcom/miui/gamebooster/windowmanager/newbox/G;

.field private i:Landroid/widget/Space;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/F$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/F$a;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/F;)V

    .line 7
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->j:Ljava/lang/Runnable;

    .line 10
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->a:Z

    .line 12
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->b:Ljava/lang/String;

    .line 14
    iput p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->c:I

    .line 16
    iput-boolean p5, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->d:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->e(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method

.method public static synthetic a(Lcom/miui/gamebooster/windowmanager/newbox/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->f(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/gamebooster/windowmanager/newbox/F;)Lcom/miui/gamebooster/windowmanager/newbox/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/windowmanager/newbox/F;)Landroid/widget/Space;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->i:Landroid/widget/Space;

    return-object p0
.end method

.method private d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getIntervalValue()I

    .line 12
    move-result v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    move v1, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getIntervalValue()I

    .line 22
    move-result v1

    .line 25
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-direct {v4, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 28
    new-instance v1, Landroid/widget/Space;

    .line 31
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 33
    invoke-direct {v1, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->i:Landroid/widget/Space;

    .line 38
    const/4 v3, 0x4

    .line 40
    new-array v5, v0, [Landroid/view/View;

    .line 41
    aput-object v1, v5, v2

    .line 43
    invoke-static {v3, v5}, LS5/l;->m(I[Landroid/view/View;)V

    .line 45
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->i:Landroid/widget/Space;

    .line 48
    invoke-virtual {p0, v1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 50
    return-void
    .line 53
.end method

.method private e(Landroid/content/Context;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 9
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 10
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 12
    move-result v2

    .line 15
    xor-int/2addr v2, v1

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 20
    const v3, 0x7f070e66    # @dimen/game_toolbox_width '@dimen/dp_290'

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v2

    .line 28
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 29
    move-result v3

    .line 32
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 33
    invoke-direct {v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 38
    iget-object v7, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->b:Ljava/lang/String;

    .line 40
    iget v8, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->c:I

    .line 42
    iget-boolean v9, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->a:Z

    .line 44
    iget-boolean v10, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->d:Z

    .line 46
    move-object v5, v2

    .line 48
    move-object v6, p1

    .line 49
    invoke-direct/range {v5 .. v10}, Lcom/miui/gamebooster/windowmanager/newbox/G;-><init>(Landroid/content/Context;Ljava/lang/String;IZZ)V

    .line 50
    iput-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->h:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 53
    new-instance v3, Lcom/miui/gamebooster/windowmanager/newbox/E;

    .line 55
    invoke-direct {v3, p0}, Lcom/miui/gamebooster/windowmanager/newbox/E;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/F;)V

    .line 57
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->setOnBrightnessChange(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->h:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 63
    invoke-virtual {p0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v2, 0x1d

    .line 76
    if-le p1, v2, :cond_1

    .line 78
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 80
    const v2, 0x7f070dff    # @dimen/game_toolbox_brightness_width '@dimen/dp_32'

    .line 82
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 85
    move-result p1

    .line 88
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 89
    move-result v2

    .line 92
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 93
    invoke-direct {v3, p1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    new-instance p1, Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 98
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 100
    invoke-direct {p1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/D;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 105
    const/4 v2, 0x4

    .line 107
    new-array v1, v1, [Landroid/view/View;

    .line 108
    aput-object p1, v1, v0

    .line 110
    invoke-static {v2, v1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 112
    iget-boolean p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->a:Z

    .line 115
    if-eqz p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->d()V

    .line 119
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 122
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 128
    invoke-virtual {p0, p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->d()V

    .line 133
    :cond_1
    :goto_0
    return-void
    .line 136
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->o()Z

    .line 4
    move-result v1

    .line 7
    xor-int/lit8 v2, v1, 0x1

    .line 8
    invoke-static {v2}, Lcom/miui/gamebooster/utils/U;->A(Z)V

    .line 10
    if-nez v1, :cond_0

    .line 13
    move v1, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x4

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 18
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->i:Landroid/widget/Space;

    .line 20
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroid/view/View;

    .line 23
    aput-object v2, v4, p1

    .line 25
    aput-object v3, v4, v0

    .line 27
    invoke-static {v1, v4}, LS5/l;->m(I[Landroid/view/View;)V

    .line 29
    return-void
    .line 32
.end method

.method private getIntervalValue()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 2
    const v1, 0x7f07038b    # @dimen/dock_panel_width '@dimen/dp_66'

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 7
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 11
    const v2, 0x7f070e66    # @dimen/game_toolbox_width '@dimen/dp_290'

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 16
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 20
    const v3, 0x7f070dff    # @dimen/game_toolbox_brightness_width '@dimen/dp_32'

    .line 22
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->f:Landroid/content/res/Resources;

    .line 29
    const v4, 0x7f070dfe    # @dimen/game_toolbox_brightness_end_margin '@dimen/dp_36'

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 38
    invoke-static {v4}, Lcom/miui/gamebooster/utils/b1;->c(Landroid/content/Context;)I

    .line 40
    move-result v4

    .line 43
    iget-object v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->e:Landroid/content/Context;

    .line 44
    invoke-static {v5}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 46
    move-result v5

    .line 49
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->a()I

    .line 50
    move-result v6

    .line 53
    sub-int/2addr v5, v6

    .line 54
    sub-int/2addr v5, v0

    .line 55
    sub-int/2addr v5, v1

    .line 56
    sub-int/2addr v5, v2

    .line 57
    sub-int/2addr v5, v3

    .line 58
    sub-int/2addr v5, v4

    .line 59
    return v5
    .line 60
.end method


# virtual methods
.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Landroid/view/View;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    const/4 v0, 0x4

    .line 10
    invoke-static {v0, v1}, LS5/l;->m(I[Landroid/view/View;)V

    .line 11
    return-void
    .line 14
.end method

.method public getGameModeView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->h:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPerformanceTextView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getShoulderView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->j:Ljava/lang/Runnable;

    .line 2
    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    return-void
    .line 9
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->j:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/D;->onDetachedFromWindow()V

    .line 14
    :cond_0
    return-void
    .line 17
.end method

.method public setDockWindowManager(LD4/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->h:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->setDockWindowManager(LD4/n;)V

    .line 4
    return-void
    .line 7
.end method

.method public setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->g:Lcom/miui/gamebooster/windowmanager/newbox/D;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/D;->setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public setOnStatusChangeListener(LD4/D;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/F;->h:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->setOnStatusChangeListener(LD4/D;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
