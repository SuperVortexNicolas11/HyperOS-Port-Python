.class public abstract LF4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static synthetic f(LF4/b;LA3/i;Lcom/miui/gamebooster/model/n;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LF4/b;->l(LA3/i;Lcom/miui/gamebooster/model/n;ILandroid/view/View;)V

    return-void
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "key_currentbooster_pkg_uid"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 8
    const-string v1, ","

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v0

    .line 18
    :catch_0
    const-string v0, ""

    .line 19
    return-object v0
    .line 21
.end method

.method private j(Landroid/content/Context;Lx3/c;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    sget-object v1, Lx3/c;->E:Lx3/c;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 18
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    sget-object p2, Lx3/c;->n:Lx3/c;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    invoke-static {}, Lcom/miui/gamebooster/utils/m0;->i()Z

    .line 39
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_1
    const/4 p1, 0x1

    .line 44
    return p1
    .line 45
.end method

.method private synthetic l(LA3/i;Lcom/miui/gamebooster/model/n;ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 2
    move-result-object p4

    .line 5
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p0, p4, v0}, LF4/b;->j(Landroid/content/Context;Lx3/c;)Z

    .line 10
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    invoke-virtual {p0, p3, p1, p2}, LF4/b;->k(ILA3/i;Lcom/miui/gamebooster/model/n;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 20
    move-result-object p3

    .line 23
    invoke-static {p3}, LD4/n;->f1(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p1}, LA3/i;->e()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->d()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Lcom/miui/gamebooster/common/MarketDownloadV2Activity;->L0(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
    .line 38
.end method

.method private m(Lcom/miui/gamebooster/model/n;Landroid/view/View;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_9

    .line 2
    if-nez p2, :cond_0

    .line 4
    goto :goto_3

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p0}, LF4/b;->h()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    sget-object v2, LF4/b$a;->a:[I

    .line 15
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->l()Lx3/c;

    .line 17
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result p1

    .line 24
    aget p1, v2, p1

    .line 25
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_7

    .line 28
    const/4 v3, 0x2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq p1, v3, :cond_3

    .line 32
    const/4 v0, 0x4

    .line 34
    if-eq p1, v0, :cond_2

    .line 35
    const/4 v0, 0x5

    .line 37
    if-eq p1, v0, :cond_1

    .line 38
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {}, Lcom/miui/gamebooster/utils/U;->r()Z

    .line 41
    move-result v4

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {}, Ls3/a;->j()Ls3/a;

    .line 46
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ls3/a;->k()Z

    .line 50
    move-result v4

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string p1, "key_gb_record_ai"

    .line 55
    invoke-static {p1, v1}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p1

    .line 60
    const-string v3, "key_gb_record_manual"

    .line 61
    invoke-static {v3, v1}, Lcom/miui/gamebooster/utils/G1;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 66
    if-nez p1, :cond_5

    .line 67
    if-eqz v1, :cond_4

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    move v2, v4

    .line 72
    :cond_5
    :goto_0
    invoke-static {v0}, Lcom/miui/gamebooster/utils/G1;->c(Landroid/content/Context;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_6

    .line 77
    goto :goto_1

    .line 79
    :cond_6
    move v4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {}, Lcom/miui/gamebooster/utils/H1;->e()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/miui/gamebooster/utils/H1;->h(Ljava/lang/String;)Z

    .line 86
    move-result p1

    .line 89
    xor-int/lit8 v4, p1, 0x1

    .line 90
    :goto_1
    if-eqz v4, :cond_8

    .line 92
    const p1, 0x7f0806e8    # @drawable/gb_function_hot_bg_light 'res/drawable/gb_function_hot_bg_light.xml'

    .line 94
    goto :goto_2

    .line 97
    :cond_8
    const p1, 0x7f0806e7    # @drawable/gb_function_hot_bg 'res/drawable/gb_function_hot_bg.xml'

    .line 98
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    :cond_9
    :goto_3
    return-void
    .line 104
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public b()I
    .locals 1

    .line 1
    const v0, 0x7f0e01cd    # @layout/game_toolbox_function_item_dual 'res/layout/game_toolbox_function_item_dual.xml'

    .line 2
    return v0
    .line 5
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/gamebooster/model/n;

    .line 2
    invoke-virtual {p0, p1, p2}, LF4/b;->i(Lcom/miui/gamebooster/model/n;I)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public bridge synthetic d(LA3/i;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/miui/gamebooster/model/n;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, LF4/b;->g(LA3/i;Lcom/miui/gamebooster/model/n;I)V

    .line 4
    return-void
    .line 7
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {p0}, LA3/a;->c(LA3/b;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public g(LA3/i;Lcom/miui/gamebooster/model/n;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, LD3/a;->d(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const v1, 0x7f0b048c    # @id/function_title

    .line 10
    invoke-virtual {p1, v1}, LA3/i;->f(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    const v2, 0x7f0b0486    # @id/function_desc

    .line 19
    invoke-virtual {p1, v2}, LA3/i;->f(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 25
    check-cast v2, Landroid/widget/TextView;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->i()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->e()I

    .line 42
    move-result v0

    .line 45
    invoke-static {v0}, LD3/a;->c(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->h()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 64
    invoke-static {v2}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 67
    const v0, 0x7f0b0488    # @id/function_icon

    .line 70
    invoke-virtual {p1, v0}, LA3/i;->f(I)Landroid/view/View;

    .line 73
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p2}, Lcom/miui/gamebooster/model/n;->k()I

    .line 79
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 86
    invoke-direct {p0, p2, v0}, LF4/b;->m(Lcom/miui/gamebooster/model/n;Landroid/view/View;)V

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v1, 0x1d

    .line 93
    if-lt v0, v1, :cond_2

    .line 95
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 97
    const/4 v1, 0x0

    .line 99
    invoke-static {v0, v1}, Lcom/miui/dock/sidebar/h;->a(Landroid/view/View;Z)V

    .line 100
    :cond_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 103
    new-instance v1, LF4/a;

    .line 105
    invoke-direct {v1, p0, p1, p2, p3}, LF4/a;-><init>(LF4/b;LA3/i;Lcom/miui/gamebooster/model/n;I)V

    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 113
    invoke-static {p2}, Lp4/a;->a(Landroid/view/View;)V

    .line 115
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 118
    invoke-static {p1}, Lu3/d;->a(Landroid/view/View;)V

    .line 120
    return-void
    .line 123
.end method

.method public i(Lcom/miui/gamebooster/model/n;I)Z
    .locals 0

    .line 1
    sget-object p2, Lx3/h;->c:Lx3/h;

    .line 2
    invoke-virtual {p1}, Lcom/miui/gamebooster/model/n;->j()Lx3/h;

    .line 4
    move-result-object p1

    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public k(ILA3/i;Lcom/miui/gamebooster/model/n;)V
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lp4/a;->a(Landroid/view/View;)V

    .line 4
    return-void
    .line 7
.end method
