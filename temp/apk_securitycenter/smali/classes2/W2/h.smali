.class public abstract LW2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/miui/dock/sidebar/j;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "adjustLayoutMargins: fullScreen = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SidebarLayoutUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->H()Z

    .line 24
    move-result v0

    .line 27
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->A()Lcom/miui/gamebooster/windowmanager/newbox/TurboLayout;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p0, v1, v0, p1}, LW2/h;->l(Lcom/miui/dock/sidebar/j;Landroid/view/View;ZZ)V

    .line 32
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->w()Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 35
    move-result-object v1

    .line 38
    invoke-static {p0, v1, v0, p1}, LW2/h;->l(Lcom/miui/dock/sidebar/j;Landroid/view/View;ZZ)V

    .line 39
    return-void
    .line 42
.end method

.method public static b(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->h(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->j(Landroid/content/Context;)I

    .line 6
    move-result p0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    add-int v0, p1, p2

    .line 11
    if-le v0, p0, :cond_0

    .line 13
    sub-int p1, p0, p2

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string p2, "adjustSidebarY: "

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    const-string p2, "SidebarLayoutUtils"

    .line 34
    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    return p1
    .line 39
.end method

.method public static c(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    const v0, 0x7f071027    # @dimen/global_dock_bg_radius '@dimen/game_toolbox_bg_radius'

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    return p0
    .line 10
.end method

.method public static d(Landroid/content/Context;Z)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/gamebooster/utils/I1;->F(Landroid/content/Context;Z)Z

    .line 10
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->i(Landroid/content/Context;)I

    .line 16
    move-result p1

    .line 19
    neg-int p1, p1

    .line 20
    const/high16 v0, 0x40200000    # 2.5f

    .line 21
    invoke-static {p0, v0}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 23
    move-result p0

    .line 26
    add-int/2addr p1, p0

    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "getLineStartX: "

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 44
    const-string v0, "SidebarLayoutUtils"

    .line 45
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    return p1

    .line 50
    :cond_1
    return v1
.end method

.method public static e(Landroid/view/View;ZZ)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->l(Landroid/content/Context;)I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    move-result p0

    .line 17
    sub-int/2addr p1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
    .line 21
.end method

.method public static f(Landroid/content/Context;Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 4
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    invoke-static {p1}, LW2/h;->i(Lcom/miui/dock/sidebar/j;)I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result p2

    .line 17
    invoke-static {p0, p1, p2}, LW2/h;->b(Landroid/content/Context;II)I

    .line 18
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p2, "getLpTopMargin: "

    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    const-string p2, "SidebarLayoutUtils"

    .line 41
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    return p0
    .line 46
.end method

.method public static g(Landroid/view/View;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/miui/dock/sidebar/RegionSamplingImageView;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    const v1, 0x7f071b49    # @dimen/sidebar_width_vertical '@dimen/dp_32'

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 20
    move-result v0

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v2

    .line 44
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v1

    .line 54
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v0

    .line 58
    move v4, v1

    .line 59
    move v1, v0

    .line 60
    move v0, v4

    .line 61
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 62
    return-void
    .line 65
.end method

.method public static h(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->M(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, LU2/b;->c()I

    .line 9
    move-result v0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 19
    invoke-static {}, Lcom/miui/common/utils/G;->B()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    invoke-static {p0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 26
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v3

    .line 35
    const v4, 0x7f071011    # @dimen/gd_sidebar_default_y '@dimen/dp_280'

    .line 36
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    move-result v3

    .line 42
    if-nez v0, :cond_1

    .line 43
    move v1, v2

    .line 45
    :cond_1
    sub-int v0, v3, v1

    .line 46
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f071b3c    # @dimen/sidebar_height_vertical '@dimen/dp_112'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 55
    move-result v1

    .line 58
    invoke-static {p0, v0, v1}, LW2/h;->b(Landroid/content/Context;II)I

    .line 59
    move-result v1

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "getSidebarY, y = "

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 79
    const-string v0, "SidebarLayoutUtils"

    .line 80
    invoke-static {v0, p0}, Lm4/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return v1
    .line 85
.end method

.method public static i(Lcom/miui/dock/sidebar/j;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "getSidebarY: wrapper currentHeight = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->y()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "SidebarLayoutUtils"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->y()I

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public static j(Lcom/miui/dock/sidebar/j;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "SidebarLayoutUtils"

    .line 2
    const-string v1, "resizeLayout"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 13
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/I1;->I(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 16
    const/4 v1, -0x1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 22
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 28
    return-void
    .line 31
.end method

.method public static k(Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "resizeWindow: fullScreen = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "SidebarLayoutUtils"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 28
    invoke-static {v0, p2}, Lcom/miui/gamebooster/utils/I1;->I(Landroid/view/WindowManager$LayoutParams;Z)V

    .line 30
    const/4 v1, -0x2

    .line 33
    const/4 v2, -0x1

    .line 34
    if-eqz p2, :cond_0

    .line 35
    move v3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_0
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    if-eqz p2, :cond_1

    .line 42
    move v1, v2

    .line 44
    :cond_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    const/4 v1, 0x0

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 48
    if-eqz p2, :cond_2

    .line 50
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0}, LW2/h;->i(Lcom/miui/dock/sidebar/j;)I

    .line 53
    move-result v1

    .line 56
    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    invoke-virtual {p0}, Lcom/miui/dock/sidebar/j;->o()LD4/n;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1, v0}, LD4/n;->Z1(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 63
    return-void
    .line 66
.end method

.method public static l(Lcom/miui/dock/sidebar/j;Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-static {p1}, LW2/h;->g(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 14
    invoke-static {v1, p0, p1, p3}, LW2/h;->f(Landroid/content/Context;Lcom/miui/dock/sidebar/j;Landroid/view/View;Z)I

    .line 15
    move-result p0

    .line 18
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 19
    invoke-static {p1, p2, p3}, LW2/h;->e(Landroid/view/View;ZZ)I

    .line 21
    move-result p0

    .line 24
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->A()Z

    .line 27
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    if-eqz p2, :cond_0

    .line 33
    if-eqz p3, :cond_0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->l(Landroid/content/Context;)I

    .line 41
    move-result p0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    move-result p2

    .line 48
    sub-int/2addr p0, p2

    .line 49
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 54
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    return-void
    .line 59
.end method
