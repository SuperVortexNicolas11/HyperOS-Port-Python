.class public Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/brightness/a$a;
.implements LD4/D;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Lcom/miui/dock/sidebar/j;

.field private e:LD4/n;

.field public f:I

.field public g:I

.field public h:I

.field private i:Landroid/content/Context;

.field private j:La4/a;

.field private k:Z

.field private l:Z

.field private m:Lcom/miui/gamebooster/windowmanager/newbox/e;

.field private n:Lcom/miui/gamebooster/windowmanager/newbox/F;

.field private o:Lo4/p;

.field private p:Landroid/view/View;

.field private q:Li3/i;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getTargetBox()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->s:Landroid/view/View;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "can not load type "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " boxView"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 39
    const-string v1, "TurboLayout"

    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-void

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 46
    invoke-virtual {v1}, La4/a;->d()Z

    .line 48
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 54
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C;->h(Landroid/content/Context;)Z

    .line 56
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    return-void

    .line 62
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f()V

    .line 67
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->s:Landroid/view/View;

    .line 70
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->s:Landroid/view/View;

    .line 76
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f()V

    .line 82
    :goto_0
    return-void
    .line 85
.end method

.method private e(Landroid/content/res/Resources;)V
    .locals 6

    .line 1
    const v0, 0x7f07038b    # @dimen/dock_panel_width '@dimen/dp_66'

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    move-result v0

    .line 8
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 9
    move-result v1

    .line 12
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->h:I

    .line 13
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 20
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 22
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 24
    iget-object v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->b:Ljava/lang/String;

    .line 26
    iget-object v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->d:Lcom/miui/dock/sidebar/j;

    .line 28
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/miui/gamebooster/windowmanager/newbox/e;-><init>(Landroid/content/Context;ZLjava/lang/String;Lcom/miui/dock/sidebar/j;)V

    .line 30
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 33
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/e;->p0()V

    .line 35
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 38
    invoke-virtual {v0}, La4/a;->e()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->p()V

    .line 46
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q()V

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 53
    invoke-virtual {v0}, La4/a;->f()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 61
    const v1, 0x7f06033d    # @color/game_toolbox_background_color '#e6252525'

    .line 63
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 66
    invoke-static {v0, v1, v3}, Lcom/miui/common/utils/m;->h(Landroid/view/ViewGroup;ILandroid/content/Context;)V

    .line 68
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 72
    const v1, 0x7f081088    # @drawable/shape_new_turbo_dock_rect 'res/drawable/shape_new_turbo_dock_rect.xml'

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 80
    invoke-static {p1}, LW2/h;->c(Landroid/content/res/Resources;)F

    .line 82
    move-result p1

    .line 85
    invoke-static {v0, p1}, Lcom/miui/common/utils/m;->a(Landroid/view/View;F)V

    .line 86
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 89
    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
    .line 94
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 14
    const v2, 0x7f070e40    # @dimen/game_toolbox_interval '@dimen/dp_12'

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    new-instance v1, Landroid/widget/Space;

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 28
    invoke-direct {v1, v2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p0, v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
    .line 37
.end method

.method private getCutoutWidthForTablet()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    const/16 v2, 0x1d

    .line 11
    if-lt v0, v2, :cond_3

    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 15
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    return v1

    .line 21
    :cond_0
    invoke-static {v0}, LD4/a;->a(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 22
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return v1

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 29
    if-eqz v2, :cond_2

    .line 31
    invoke-static {v0}, LF1/z;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    move-result v0

    .line 40
    :goto_0
    move v1, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v0}, LF1/A;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "getCutoutWidthForTablet:"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    const-string v2, "TurboLayout"

    .line 75
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_3
    :goto_2
    return v1
    .line 80
.end method

.method private getTargetBox()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->d()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Li3/i;

    .line 10
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 12
    invoke-direct {v0, v1}, Li3/i;-><init>(LD4/n;)V

    .line 14
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q:Li3/i;

    .line 17
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 19
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 21
    invoke-virtual {v0, v1, v2}, Li3/i;->o(Landroid/content/Context;Z)Landroid/view/View;

    .line 23
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->r:Landroid/view/View;

    .line 27
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 30
    invoke-virtual {v0}, La4/a;->f()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 38
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 40
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 42
    iget-object v4, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->b:Ljava/lang/String;

    .line 44
    iget v5, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->c:I

    .line 46
    iget-boolean v6, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->k:Z

    .line 48
    move-object v1, v0

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/windowmanager/newbox/F;-><init>(Landroid/content/Context;ZLjava/lang/String;IZ)V

    .line 51
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 54
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->setOnChangedListener(Lcom/miui/gamebooster/brightness/a$a;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 59
    invoke-virtual {v0, p0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->setOnStatusChangeListener(LD4/D;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 64
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 66
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->setDockWindowManager(LD4/n;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 71
    return-object v0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 74
    invoke-virtual {v0}, La4/a;->j()Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lo4/p;

    .line 82
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 84
    invoke-direct {v0, v1}, Lo4/p;-><init>(LD4/n;)V

    .line 86
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 89
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 91
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 93
    iget-boolean v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->l:Z

    .line 95
    invoke-virtual {v0, v1, v2, v3}, Lo4/p;->k(Landroid/content/Context;ZZ)Landroid/view/View;

    .line 97
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->p:Landroid/view/View;

    .line 101
    return-object v0

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    return-object v0
    .line 105
.end method

.method private i(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 5
    return-void
    .line 8
.end method

.method private l(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 2
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 20
    move-result-object v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 26
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 28
    move-result-object v0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    move v1, v2

    .line 34
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_3
    return-void
    .line 38
.end method

.method private p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/common/utils/m;->b(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 10
    const v1, 0x7f060ec8    # @color/transparent '#00000000'

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 18
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/miui/common/utils/m;->g(Landroid/view/View;Z)Z

    .line 21
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 24
    invoke-static {v0, v1}, Lcom/miui/common/utils/m;->d(Landroid/view/ViewGroup;I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 29
    const/16 v2, 0x64

    .line 31
    invoke-static {v0, v2}, Lcom/miui/common/utils/m;->e(Landroid/view/ViewGroup;I)V

    .line 33
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 36
    invoke-static {v0, v1}, Lcom/miui/common/utils/m;->f(Landroid/view/View;I)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/miui/networkassistant/utils/DeviceUtil;->isDarkMode(Landroid/content/Context;)Z

    .line 50
    move-result v1

    .line 53
    const/16 v2, 0x6a

    .line 54
    const/16 v3, 0x6b

    .line 56
    if-eqz v1, :cond_0

    .line 58
    new-instance v1, Landroid/graphics/Point;

    .line 60
    const v4, -0x888889

    .line 62
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Landroid/graphics/Point;

    .line 71
    const v3, -0xe58d00

    .line 73
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    .line 83
    const v4, -0x6e6e6f

    .line 85
    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Landroid/graphics/Point;

    .line 94
    const v3, -0x330600

    .line 96
    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :goto_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 105
    invoke-static {v1, v0}, Lcom/miui/common/utils/m;->c(Landroid/view/View;Ljava/util/List;)V

    .line 107
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 111
    const v1, 0x7f08107a    # @drawable/shape_gb_turbo_bg 'res/drawable/shape_gb_turbo_bg.xml'

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    :goto_1
    return-void
    .line 119
.end method

.method private q()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/miui/common/utils/z0;->a()Z

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0703bf    # @dimen/dp_10 '10.0dp'

    .line 6
    if-eqz v0, :cond_0

    .line 9
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    move-result v0

    .line 20
    int-to-float v5, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f070a0d    # @dimen/dp_50 '50.0dp'

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    move-result v0

    .line 32
    int-to-float v6, v0

    .line 33
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34
    const/high16 v3, 0x73000000

    .line 36
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lcom/miui/common/utils/z0;->b(Landroid/view/View;IFFFF)V

    .line 39
    goto :goto_0

    .line 42
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v2, 0x1c

    .line 45
    if-lt v0, v2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v2

    .line 54
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 60
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 63
    const/high16 v1, -0x1000000

    .line 65
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/T;->a(Lcom/miui/gamebooster/windowmanager/newbox/e;I)V

    .line 67
    :cond_1
    :goto_0
    return-void
    .line 70
.end method

.method private setLayoutPadding(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 3
    iput v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 5
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->a()I

    .line 19
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v0

    .line 24
    :goto_0
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 25
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 27
    if-eqz v1, :cond_1

    .line 29
    move v1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->a()I

    .line 33
    move-result v1

    .line 36
    :goto_1
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 37
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 39
    invoke-virtual {v1}, LD4/n;->l0()Landroid/view/WindowManager;

    .line 41
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->k(Landroid/view/WindowManager;)I

    .line 45
    move-result v1

    .line 48
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/U;->b()I

    .line 49
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    div-int/lit8 v1, v1, 0x2

    .line 54
    goto :goto_8

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 57
    invoke-virtual {v1}, La4/a;->f()Z

    .line 59
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    invoke-static {}, Lcom/miui/common/utils/E;->D()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    goto :goto_4

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 72
    invoke-virtual {v1}, La4/a;->f()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 80
    const v2, 0x7f071eaa    # @dimen/view_dimen_32 '11.64dp'

    .line 82
    if-eqz v1, :cond_4

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 87
    move-result v1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v1, v0

    .line 92
    :goto_2
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 93
    iget-boolean v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 95
    if-eqz v1, :cond_5

    .line 97
    move v1, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 101
    move-result v1

    .line 104
    :goto_3
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 105
    goto :goto_7

    .line 107
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->getCutoutWidthForTablet()I

    .line 108
    move-result v1

    .line 111
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 112
    const v3, 0x7f070ef4    # @dimen/gb_pannel_default_padding '@dimen/view_dimen_40'

    .line 114
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 119
    move-result v2

    .line 122
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v2

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    move v2, v0

    .line 128
    :goto_5
    iput v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 129
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 131
    if-eqz v2, :cond_8

    .line 133
    move v1, v0

    .line 135
    goto :goto_6

    .line 136
    :cond_8
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 137
    move-result v2

    .line 140
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v1

    .line 144
    :goto_6
    iput v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 145
    :cond_9
    :goto_7
    move v1, v0

    .line 147
    :goto_8
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 148
    invoke-virtual {v2}, La4/a;->e()Z

    .line 150
    move-result v2

    .line 153
    if-eqz v2, :cond_d

    .line 154
    const v2, 0x7f07038a    # @dimen/dock_panel_leftPadding '@dimen/dp_12'

    .line 156
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 159
    move-result p1

    .line 162
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 163
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 165
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->i:Landroid/content/Context;

    .line 171
    invoke-static {v2}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 173
    move-result v2

    .line 176
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result p1

    .line 180
    :cond_a
    iget-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 181
    if-eqz v2, :cond_b

    .line 183
    move v3, p1

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    move v3, v0

    .line 187
    :goto_9
    iput v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 188
    if-eqz v2, :cond_c

    .line 190
    move p1, v0

    .line 192
    :cond_c
    iput p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 193
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v2, "setLayoutPadding: left = "

    .line 200
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 205
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 207
    const-string v2, " top = "

    .line 210
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    const-string v2, " right = "

    .line 218
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 223
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 231
    const-string v2, "TurboLayout"

    .line 232
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    iget p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 237
    iget v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 239
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 241
    return-void
    .line 244
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->l(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public b(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->l(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->d:Lcom/miui/dock/sidebar/j;

    .line 4
    invoke-virtual {p1, v0}, LD4/n;->X(Lcom/miui/dock/sidebar/j;)V

    .line 6
    return-void
    .line 9
.end method

.method public g(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->setLayoutPadding(Landroid/content/res/Resources;)V

    .line 9
    return-void
    .line 12
.end method

.method public getBoxView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->s:Landroid/view/View;

    .line 2
    return-object v0
    .line 4
.end method

.method public getConversationViewAdapter()Li3/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q:Li3/i;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDockContainerWidth()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->f:I

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->g:I

    .line 9
    :goto_0
    iget v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->h:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    return v0
    .line 14
.end method

.method public getDockLayout()Lcom/miui/gamebooster/windowmanager/newbox/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->m:Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGameModeView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getGameModeView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getGameTurboLayout()Lcom/miui/gamebooster/windowmanager/newbox/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    return-object v0
    .line 4
.end method

.method public getShoulderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getShoulderView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
.end method

.method public getVideoBoxViewAdapter()Lo4/p;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 2
    return-object v0
    .line 4
.end method

.method public h(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 20
    invoke-virtual {p1}, Lcom/miui/gamebooster/windowmanager/newbox/F;->getMainView()Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 22
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 34
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "getFirstViewWidth: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    const-string v1, "TurboLayout"

    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return p1
    .line 57
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-static {}, LP3/b;->m()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, LP3/b;->n()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 2
    return v0
    .line 4
.end method

.method public m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, La4/a;->j()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v0, p1}, Lo4/p;->s(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 20
    invoke-virtual {p1}, Lo4/p;->o()V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 26
    invoke-virtual {p1}, La4/a;->d()Z

    .line 28
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q:Li3/i;

    .line 34
    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Li3/i;->y()V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lo4/p;->t(Landroid/os/Bundle;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->g()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, La4/a;->j()Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->o:Lo4/p;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lo4/p;->p()V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 24
    invoke-virtual {v0}, La4/a;->d()Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q:Li3/i;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Li3/i;->w()V

    .line 36
    :cond_2
    :goto_0
    return-void
    .line 39
.end method

.method public r(Lcom/miui/dock/sidebar/j;ZLjava/lang/String;ILa4/a;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "setParams: expandTurbo = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "TurboLayout"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->d:Lcom/miui/dock/sidebar/j;

    .line 24
    invoke-virtual {p1}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 26
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e:LD4/n;

    .line 30
    iput-boolean p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->a:Z

    .line 32
    iput-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->b:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->c:I

    .line 36
    iput-object p5, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 38
    iput-boolean p6, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->k:Z

    .line 40
    iput-boolean p7, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->l:Z

    .line 42
    return-void
    .line 44
.end method

.method public s(Lr4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 2
    invoke-virtual {v0}, La4/a;->d()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->q:Li3/i;

    .line 10
    invoke-virtual {v0, p1}, Li3/i;->C(Lr4/b;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->n:Lcom/miui/gamebooster/windowmanager/newbox/F;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/F;->h()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public u(Z)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "TurboLayout"

    .line 4
    const-string v3, "showOrHideToolbox"

    .line 6
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 11
    invoke-virtual {v2}, La4/a;->h()Z

    .line 13
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v2, :cond_4

    .line 24
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v4

    .line 29
    instance-of v5, v4, Lcom/miui/gamebooster/windowmanager/newbox/e;

    .line 30
    if-eqz v5, :cond_0

    .line 32
    goto :goto_4

    .line 34
    :cond_0
    new-array v5, v0, [Landroid/view/View;

    .line 35
    aput-object v4, v5, v1

    .line 37
    invoke-static {v5}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 39
    move-result-object v4

    .line 42
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 43
    move-result-object v4

    .line 46
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 47
    invoke-direct {v5}, Lmiuix/animation/controller/AnimState;-><init>()V

    .line 49
    sget-object v6, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 52
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 54
    if-eqz p1, :cond_1

    .line 56
    move-wide v9, v7

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v9, 0x0

    .line 60
    :goto_1
    invoke-virtual {v5, v6, v9, v10}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 62
    move-result-object v5

    .line 65
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 66
    const-wide v9, 0x3fee666666666666L    # 0.95

    .line 68
    if-eqz p1, :cond_2

    .line 73
    move-wide v11, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-wide v11, v9

    .line 77
    :goto_2
    invoke-virtual {v5, v6, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 78
    move-result-object v5

    .line 81
    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 82
    if-eqz p1, :cond_3

    .line 84
    goto :goto_3

    .line 86
    :cond_3
    move-wide v7, v9

    .line 87
    :goto_3
    invoke-virtual {v5, v6, v7, v8}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 88
    move-result-object v5

    .line 91
    new-instance v6, Lmiuix/animation/base/AnimConfig;

    .line 92
    invoke-direct {v6}, Lmiuix/animation/base/AnimConfig;-><init>()V

    .line 94
    const/4 v7, 0x2

    .line 97
    new-array v7, v7, [F

    .line 98
    fill-array-data v7, :array_0

    .line 100
    const/4 v8, -0x2

    .line 103
    invoke-virtual {v6, v8, v7}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    .line 104
    move-result-object v6

    .line 107
    new-array v7, v0, [Lmiuix/animation/base/AnimConfig;

    .line 108
    aput-object v6, v7, v1

    .line 110
    invoke-interface {v4, v5, v7}, Lmiuix/animation/FolmeStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 112
    :goto_4
    add-int/2addr v3, v0

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    return-void

    .line 117
    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3e4ccccd    # 0.2f
    .end array-data
    .line 118
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->e(Landroid/content/res/Resources;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->j:La4/a;

    .line 15
    invoke-virtual {v1}, La4/a;->e()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->d()V

    .line 23
    :cond_1
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;->setLayoutPadding(Landroid/content/res/Resources;)V

    .line 26
    return-void
    .line 29
.end method
