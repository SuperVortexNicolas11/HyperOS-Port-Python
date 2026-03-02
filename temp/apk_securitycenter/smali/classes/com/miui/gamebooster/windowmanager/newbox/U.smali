.class public abstract Lcom/miui/gamebooster/windowmanager/newbox/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/U;->c(Landroid/content/res/Resources;)I

    .line 16
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->i(Landroid/content/Context;)I

    .line 21
    move-result v0

    .line 24
    :goto_0
    return v0
    .line 25
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/C;->e()Z

    .line 10
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 16
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C;->c(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->n(Landroid/content/Context;)I

    .line 28
    move-result v1

    .line 31
    const/high16 v2, 0x41200000    # 10.0f

    .line 32
    invoke-static {v0, v2}, Lcom/miui/gamebooster/utils/I1;->a(Landroid/content/Context;F)I

    .line 34
    move-result v0

    .line 37
    sub-int/2addr v1, v0

    .line 38
    return v1

    .line 39
    :cond_0
    const v0, 0x7f070e3d    # @dimen/game_toolbox_height '@dimen/dp_362'

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 43
    move-result v0

    .line 46
    return v0
    .line 47
.end method

.method private static c(Landroid/content/res/Resources;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/utils/y;->G()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 8
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 12
    move-result v0

    .line 15
    const v1, 0x7f071035    # @dimen/gt_pannel_ml_tablet '21.0dp'

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const v0, 0x7f071ed2    # @dimen/view_dimen_40 '14.55dp'

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 31
    move-result p0

    .line 34
    return p0
    .line 35
.end method
