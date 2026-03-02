.class public abstract LJ3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->r(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    const/high16 v1, 0x42c80000    # 100.0f

    .line 14
    invoke-static {p0, v1}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 16
    move-result p0

    .line 19
    :goto_0
    sub-int/2addr v0, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/I1;->u()I

    .line 22
    move-result v0

    .line 25
    div-int/lit8 v0, v0, 0x2

    .line 26
    const/high16 v1, 0x428c0000    # 70.0f

    .line 28
    invoke-static {p0, v1}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 30
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return v0
    .line 35
.end method

.method private static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/high16 v1, 0x43160000    # 150.0f

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->n(Landroid/content/Context;)I

    .line 10
    move-result v0

    .line 13
    invoke-static {p0, v1}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 14
    move-result p0

    .line 17
    :goto_0
    sub-int/2addr v0, p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/miui/gamebooster/utils/I1;->o(Landroid/content/Context;)I

    .line 20
    move-result v0

    .line 23
    invoke-static {p0, v1}, Lcom/miui/common/utils/G;->a(Landroid/content/Context;F)I

    .line 24
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return v0
    .line 29
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "game_time_float_window_tag"

    .line 5
    invoke-static {v0}, Lw4/b;->A(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    invoke-static {v0}, Lw4/b;->q(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 16
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->D(Z)V

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    new-instance v1, LI3/a;

    .line 21
    invoke-direct {v1, p0}, LI3/a;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {p0}, Lw4/b;->D(Landroid/content/Context;)Lw4/b$b;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lw4/b$b;->c(Ljava/lang/String;)Lw4/b$b;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v2

    .line 37
    const v3, 0x7f070fda    # @dimen/gb_wonderful_record_floatball_size '@dimen/view_dimen_100'

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 49
    move-result v3

    .line 52
    invoke-virtual {p1, v1, v2, v3}, Lw4/b$b;->e(Landroid/view/View;II)Lw4/b$b;

    .line 53
    move-result-object p1

    .line 56
    invoke-static {p0}, LJ3/a;->a(Landroid/content/Context;)I

    .line 57
    move-result v1

    .line 60
    invoke-static {p0}, LJ3/a;->b(Landroid/content/Context;)I

    .line 61
    move-result p0

    .line 64
    invoke-virtual {p1, v1, p0}, Lw4/b$b;->d(II)Lw4/b$b;

    .line 65
    move-result-object p0

    .line 68
    invoke-virtual {p0, v0}, Lw4/b$b;->b(Ljava/lang/String;)V

    .line 69
    const/4 p0, 0x1

    .line 72
    invoke-static {p0}, Lcom/miui/gamebooster/utils/U;->D(Z)V

    .line 73
    :goto_0
    return-void
    .line 76
.end method

.method public static d()V
    .locals 1

    .line 1
    const-string v0, "game_time_float_window_tag"

    .line 2
    invoke-static {v0}, Lw4/b;->q(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method
