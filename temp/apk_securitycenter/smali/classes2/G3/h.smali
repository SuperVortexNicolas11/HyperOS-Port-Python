.class public LG3/h;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG3/h$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:LH3/b;

.field private d:Landroid/content/Context;

.field private e:Landroid/view/View;

.field private f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Ljava/util/List;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 10
    iput-object p1, p0, LG3/h;->d:Landroid/content/Context;

    .line 12
    iput-object p2, p0, LG3/h;->a:Ljava/lang/String;

    .line 14
    iput p3, p0, LG3/h;->b:I

    .line 16
    invoke-direct {p0}, LG3/h;->l()V

    .line 18
    invoke-direct {p0}, LG3/h;->m()V

    .line 21
    invoke-virtual {p0}, LG3/h;->p()V

    .line 24
    return-void
    .line 27
.end method

.method public static synthetic a(LG3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;->o(I)V

    return-void
.end method

.method public static synthetic b(LG3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;->n(I)V

    return-void
.end method

.method static bridge synthetic c(LG3/h;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic d(LG3/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->d:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(LG3/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->a:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(LG3/h;)LH3/b;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->c:LH3/b;

    return-object p0
.end method

.method static bridge synthetic g(LG3/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LG3/h;->h:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic h(LG3/h;LG3/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG3/h;->s(LG3/h$b;)V

    return-void
.end method

.method static bridge synthetic i(LG3/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG3/h;->t()V

    return-void
.end method

.method private j()V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, LH3/c;

    .line 27
    iget-object v3, p0, LG3/h;->h:Ljava/util/List;

    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    sub-int/2addr v3, v4

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    move v4, v0

    .line 40
    :goto_1
    invoke-direct {p0, v2, v4}, LG3/h;->k(LH3/c;Z)V

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    return-void
    .line 47
.end method

.method private k(LH3/c;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v1

    .line 7
    const v2, 0x7f070a68    # @dimen/dp_58 '58.0dp'

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    const/4 v1, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object p2

    .line 34
    const v2, 0x7f070681    # @dimen/dp_16 '16.0dp'

    .line 35
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    move-result p2

    .line 41
    :goto_0
    invoke-virtual {v0, v1, v1, p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    iget-object p2, p0, LG3/h;->d:Landroid/content/Context;

    .line 45
    const v1, 0x7f0e0215    # @layout/gb_game_ratio_item_layout 'res/layout/gb_game_ratio_item_layout.xml'

    .line 47
    const/4 v2, 0x0

    .line 50
    invoke-static {p2, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    move-result-object p2

    .line 54
    const v1, 0x7f0b0674    # @id/iv_ratio

    .line 55
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    const v2, 0x7f0b0d62    # @id/tv_ratio

    .line 64
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/TextView;

    .line 71
    iget v3, p1, LH3/c;->a:I

    .line 73
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    iget v1, p1, LH3/c;->b:I

    .line 78
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    new-instance v1, LG3/h$a;

    .line 83
    invoke-direct {v1, p0, p1}, LG3/h$a;-><init>(LG3/h;LH3/c;)V

    .line 85
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v1, p0, LG3/h;->g:Landroid/widget/LinearLayout;

    .line 91
    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-boolean p1, p1, LH3/c;->d:Z

    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    return-void
    .line 101
.end method

.method private l()V
    .locals 9

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LG3/h;->h:Ljava/util/List;

    .line 8
    new-instance v8, LH3/c;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v2, 0x7f0806f4    # @drawable/gb_game_ratio_bottom 'res/drawable/gb_game_ratio_bottom.xml'

    .line 14
    :goto_0
    move v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const v2, 0x7f0806f7    # @drawable/gb_game_ratio_left 'res/drawable/gb_game_ratio_left.xml'

    .line 19
    goto :goto_0

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    const v2, 0x7f120aec    # @string/gb_game_ratio_bottom 'Bottom'

    .line 25
    :goto_2
    move v4, v2

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const v2, 0x7f120af0    # @string/gb_game_ratio_left 'Left'

    .line 30
    goto :goto_2

    .line 33
    :goto_3
    sget v5, LH3/a;->c:I

    .line 34
    const/4 v6, 0x0

    .line 36
    const-string v7, "pro_bottom"

    .line 37
    move-object v2, v8

    .line 39
    invoke-direct/range {v2 .. v7}, LH3/c;-><init>(IIIZLjava/lang/String;)V

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, p0, LG3/h;->h:Ljava/util/List;

    .line 46
    new-instance v8, LH3/c;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    const v2, 0x7f0806f5    # @drawable/gb_game_ratio_center 'res/drawable/gb_game_ratio_center.xml'

    .line 52
    :goto_4
    move v3, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    const v2, 0x7f0806f6    # @drawable/gb_game_ratio_center_v 'res/drawable/gb_game_ratio_center_v.xml'

    .line 57
    goto :goto_4

    .line 60
    :goto_5
    sget v5, LH3/a;->a:I

    .line 61
    const/4 v6, 0x1

    .line 63
    const-string v7, "pro_center"

    .line 64
    const v4, 0x7f120aed    # @string/gb_game_ratio_center 'Center'

    .line 66
    move-object v2, v8

    .line 69
    invoke-direct/range {v2 .. v7}, LH3/c;-><init>(IIIZLjava/lang/String;)V

    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v1, p0, LG3/h;->h:Ljava/util/List;

    .line 76
    new-instance v8, LH3/c;

    .line 78
    if-eqz v0, :cond_3

    .line 80
    const v2, 0x7f0806f9    # @drawable/gb_game_ratio_top 'res/drawable/gb_game_ratio_top.xml'

    .line 82
    :goto_6
    move v3, v2

    .line 85
    goto :goto_7

    .line 86
    :cond_3
    const v2, 0x7f0806f8    # @drawable/gb_game_ratio_right 'res/drawable/gb_game_ratio_right.xml'

    .line 87
    goto :goto_6

    .line 90
    :goto_7
    if-eqz v0, :cond_4

    .line 91
    const v0, 0x7f120af2    # @string/gb_game_ratio_top 'Top'

    .line 93
    :goto_8
    move v4, v0

    .line 96
    goto :goto_9

    .line 97
    :cond_4
    const v0, 0x7f120af1    # @string/gb_game_ratio_right 'Right'

    .line 98
    goto :goto_8

    .line 101
    :goto_9
    sget v5, LH3/a;->b:I

    .line 102
    const/4 v6, 0x0

    .line 104
    const-string v7, "pro_top"

    .line 105
    move-object v2, v8

    .line 107
    invoke-direct/range {v2 .. v7}, LH3/c;-><init>(IIIZLjava/lang/String;)V

    .line 108
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    return-void
    .line 114
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    const v1, 0x7f0e021a    # @layout/gb_gamemode_layout 'res/layout/gb_gamemode_layout.xml'

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 14
    iput-object v0, p0, LG3/h;->e:Landroid/view/View;

    .line 15
    const v0, 0x7f0b0c8f    # @id/topview

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 24
    iput-object v0, p0, LG3/h;->f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 26
    const v0, 0x7f0b0674    # @id/iv_ratio

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, LG3/h;->i:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0b09ba    # @id/radio_fill

    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    iput-object v0, p0, LG3/h;->j:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f0b09c0    # @id/radio_ratio

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/ImageView;

    .line 57
    iput-object v0, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0b09c9    # @id/ratio_desc

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 73
    iget-object v2, p0, LG3/h;->d:Landroid/content/Context;

    .line 74
    invoke-static {v2}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 76
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    const v2, 0x7f120aee    # @string/gb_game_ratio_desc_h 'Active area won't be cropped, black areas might appear'

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    const v2, 0x7f120aef    # @string/gb_game_ratio_desc_v 'Active area won't be cropped, black areas might appear'

    .line 86
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, LG3/h;->i:Landroid/widget/ImageView;

    .line 96
    iget-object v1, p0, LG3/h;->d:Landroid/content/Context;

    .line 98
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const v1, 0x7f080687    # @drawable/gameturbo_game_ratio_button 'res/drawable/gameturbo_game_ratio_button.xml'

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    const v1, 0x7f08063f    # @drawable/game_toolbox_ratio_v_icon 'res/drawable/game_toolbox_ratio_v_icon.xml'

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 113
    iget-object v0, p0, LG3/h;->j:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, LG3/h;->e:Landroid/view/View;

    .line 126
    const/4 v1, 0x0

    .line 128
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/O;->o(Landroid/view/View;Z)V

    .line 129
    iget-object v0, p0, LG3/h;->e:Landroid/view/View;

    .line 132
    const v1, 0x7f0b02bb    # @id/container_ratio

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/LinearLayout;

    .line 141
    iput-object v0, p0, LG3/h;->g:Landroid/widget/LinearLayout;

    .line 143
    invoke-direct {p0}, LG3/h;->j()V

    .line 145
    return-void
    .line 148
.end method

.method private synthetic n(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, LG3/h;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LD4/n;->f1(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, LG3/h;->j:Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, LG3/h;->c:LH3/b;

    .line 22
    sget v0, LH3/a;->f:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p1, LH3/b;->d:Ljava/lang/String;

    .line 30
    iget-object p1, p0, LG3/h;->c:LH3/b;

    .line 32
    sget v0, LH3/a;->a:I

    .line 34
    iput v0, p1, LH3/b;->c:I

    .line 36
    invoke-direct {p0}, LG3/h;->r()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, LG3/h;->c:LH3/b;

    .line 45
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 47
    invoke-direct {p0}, LG3/h;->t()V

    .line 50
    iget-object p1, p0, LG3/h;->d:Landroid/content/Context;

    .line 53
    iget-object v0, p0, LG3/h;->a:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0}, LG3/p;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const-string p1, "click_restart"

    .line 60
    const-string v0, "fill"

    .line 62
    invoke-static {p1, v0}, LG3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method private synthetic o(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, LG3/h;->d:Landroid/content/Context;

    .line 5
    invoke-static {p1}, LD4/n;->f1(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 10
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, LG3/h;->j:Landroid/widget/ImageView;

    .line 16
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    iget-object p1, p0, LG3/h;->c:LH3/b;

    .line 22
    sget v0, LH3/a;->i:F

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    iput-object v0, p1, LH3/b;->d:Ljava/lang/String;

    .line 30
    iget-object p1, p0, LG3/h;->c:LH3/b;

    .line 32
    sget v0, LH3/a;->a:I

    .line 34
    iput v0, p1, LH3/b;->c:I

    .line 36
    invoke-direct {p0}, LG3/h;->q()V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 44
    iget-object v0, p0, LG3/h;->c:LH3/b;

    .line 45
    invoke-static {p1, v0}, LG3/p;->N(Landroid/content/Context;LH3/b;)V

    .line 47
    invoke-direct {p0}, LG3/h;->t()V

    .line 50
    iget-object p1, p0, LG3/h;->d:Landroid/content/Context;

    .line 53
    iget-object v0, p0, LG3/h;->a:Ljava/lang/String;

    .line 55
    invoke-static {p1, v0}, LG3/p;->A(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    const-string p1, "click_restart"

    .line 60
    const-string v0, "pro_center"

    .line 62
    invoke-static {p1, v0}, LG3/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->trackClick(Ljava/util/Map;)V

    .line 68
    :cond_0
    return-void
    .line 71
.end method

.method private q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, LH3/c;

    .line 18
    const/4 v3, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    move v3, v0

    .line 24
    :goto_1
    iput-boolean v3, v2, LH3/c;->d:Z

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    return-void
    .line 30
.end method

.method private r()V
    .locals 3

    .line 1
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 2
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    iget-object v2, p0, LG3/h;->h:Ljava/util/List;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, LH3/c;

    .line 27
    iput-boolean v0, v2, LH3/c;->d:Z

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method private s(LG3/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, LG3/p;->L(Landroid/content/Context;LG3/h$b;)V

    .line 4
    return-void
    .line 7
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, LG3/h;->d:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->B(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, LG3/h;->g:Landroid/widget/LinearLayout;

    .line 8
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x4

    .line 15
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/16 v0, 0x8

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 30
    invoke-static {v0}, LM3/c;->n(Ljava/util/Collection;)Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    return-void

    .line 38
    :cond_2
    :goto_2
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v0

    .line 44
    if-ge v2, v0, :cond_4

    .line 45
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 52
    check-cast v0, LH3/c;

    .line 53
    iget-object v1, p0, LG3/h;->g:Landroid/widget/LinearLayout;

    .line 55
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    move-result v1

    .line 60
    if-le v1, v2, :cond_3

    .line 61
    iget-object v1, p0, LG3/h;->g:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v1

    .line 68
    iget-boolean v0, v0, LH3/c;->d:Z

    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 71
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 76
    :cond_4
    return-void
    .line 77
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    move-result p1

    .line 5
    const v0, 0x7f0b09ba    # @id/radio_fill

    .line 6
    if-eq p1, v0, :cond_1

    .line 9
    const v0, 0x7f0b09c0    # @id/radio_ratio

    .line 11
    if-eq p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, LG3/e;

    .line 17
    invoke-direct {p1, p0}, LG3/e;-><init>(LG3/h;)V

    .line 19
    invoke-direct {p0, p1}, LG3/h;->s(LG3/h$b;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, LG3/d;

    .line 26
    invoke-direct {p1, p0}, LG3/d;-><init>(LG3/h;)V

    .line 28
    invoke-direct {p0, p1}, LG3/h;->s(LG3/h$b;)V

    .line 31
    :goto_0
    return-void
    .line 34
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, LG3/h;->a:Ljava/lang/String;

    .line 2
    iget v1, p0, LG3/h;->b:I

    .line 4
    invoke-static {v0, v1}, LG3/p;->e(Ljava/lang/String;I)LH3/b;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, LG3/h;->c:LH3/b;

    .line 10
    iget-object v1, p0, LG3/h;->j:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0}, LH3/b;->e()Z

    .line 14
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    xor-int/2addr v0, v2

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    iget-object v0, p0, LG3/h;->k:Landroid/widget/ImageView;

    .line 23
    iget-object v1, p0, LG3/h;->c:LH3/b;

    .line 25
    invoke-virtual {v1}, LH3/b;->e()Z

    .line 27
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 31
    iget-object v0, p0, LG3/h;->h:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 49
    check-cast v1, LH3/c;

    .line 50
    iget-object v3, p0, LG3/h;->c:LH3/b;

    .line 52
    invoke-virtual {v3}, LH3/b;->e()Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    iget v3, v1, LH3/c;->c:I

    .line 60
    iget-object v4, p0, LG3/h;->c:LH3/b;

    .line 62
    iget v4, v4, LH3/b;->c:I

    .line 64
    if-ne v3, v4, :cond_0

    .line 66
    move v3, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-boolean v3, v1, LH3/c;->d:Z

    .line 71
    goto :goto_0

    .line 73
    :cond_1
    invoke-direct {p0}, LG3/h;->t()V

    .line 74
    return-void
    .line 77
.end method

.method public setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG3/h;->f:Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/windowmanager/GBTopbarLayout;->setOnBackListener(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
