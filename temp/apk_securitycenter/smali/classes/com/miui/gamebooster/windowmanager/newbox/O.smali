.class public Lcom/miui/gamebooster/windowmanager/newbox/O;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LA3/h$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/windowmanager/newbox/G;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/miui/gamebooster/LevelSeekBarViewV2;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:LA3/h;

.field private h:Landroid/view/View;

.field private i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/gamebooster/windowmanager/newbox/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/O;->q()V

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/O;->v()V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/O;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->s(I)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gamebooster/model/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/gamebooster/windowmanager/newbox/O;->u(Lcom/miui/gamebooster/model/o;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/miui/gamebooster/windowmanager/newbox/O;Lcom/miui/gamebooster/windowmanager/newbox/q;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/O;->t(Lcom/miui/gamebooster/windowmanager/newbox/q;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gamebooster/windowmanager/newbox/O;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->r(Landroid/view/View;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1d

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    invoke-static {v0}, Lcom/miui/gamebooster/windowmanager/newbox/m;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/n;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->h()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 25
    new-instance v1, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;

    .line 26
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 28
    const/4 v3, 0x2

    .line 30
    invoke-direct {v1, v2, v3}, Lcom/miui/gamebooster/customview/recyclerview/UnscrollableGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 31
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 36
    new-instance v1, LA3/h;

    .line 39
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 41
    invoke-direct {v1, v2, v0}, LA3/h;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 43
    iput-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->g:LA3/h;

    .line 46
    invoke-virtual {v1, p0}, LA3/h;->q(LA3/h$a;)V

    .line 48
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->g:LA3/h;

    .line 53
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/r;

    .line 60
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 62
    invoke-direct {v1, v2}, Lcom/miui/gamebooster/windowmanager/newbox/r;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 67
    return-void
    .line 70
.end method

.method private q()V
    .locals 5

    .line 1
    const-string v0, "PerformanceConfigView"

    .line 2
    const-string v1, "init PerformanceConfigView"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object v0

    .line 14
    const v1, 0x7f0e01d1    # @layout/game_toolbox_performance_config 'res/layout/game_toolbox_performance_config.xml'

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    const v0, 0x7f0b04aa    # @id/game_toolbox_settings_title

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 30
    const v0, 0x7f0b0913    # @id/performance_config_strategy_title

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 42
    const v0, 0x7f0b0d58    # @id/tv_picture_first

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 54
    const v0, 0x7f0b0cf9    # @id/tv_diy

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 66
    const v0, 0x7f0b0d12    # @id/tv_fps_first

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 78
    const v0, 0x7f0b0569    # @id/icon_go_back

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->c:Landroid/widget/ImageView;

    .line 90
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/L;

    .line 92
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/L;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/O;)V

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    const v0, 0x7f0b087f    # @id/notice

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/TextView;

    .line 107
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->d:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0b090f    # @id/perf_config_functions

    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    const v0, 0x7f0b06e5    # @id/layout_performance_config_strategy

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->h:Landroid/view/View;

    .line 129
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->l()Z

    .line 131
    move-result v0

    .line 134
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->h:Landroid/view/View;

    .line 135
    if-eqz v0, :cond_0

    .line 137
    const/4 v2, 0x0

    .line 139
    goto :goto_0

    .line 140
    :cond_0
    const/16 v2, 0x8

    .line 141
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/miui/gamebooster/utils/g0;->f(Ljava/lang/String;)I

    .line 150
    move-result v1

    .line 153
    if-eqz v0, :cond_1

    .line 154
    const v0, 0x7f0b0910    # @id/perf_config_level_seekbar

    .line 156
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v0

    .line 162
    check-cast v0, Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 163
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->e:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 165
    new-instance v2, Lcom/miui/gamebooster/windowmanager/newbox/M;

    .line 167
    invoke-direct {v2, p0}, Lcom/miui/gamebooster/windowmanager/newbox/M;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/O;)V

    .line 169
    invoke-virtual {v0, v2}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setOnLevelChangeListener(Lcom/miui/gamebooster/LevelSeekBarViewV2$b;)V

    .line 172
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->e:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 175
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->setCurrentLevel(I)V

    .line 177
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->w(I)V

    .line 180
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->e:Lcom/miui/gamebooster/LevelSeekBarViewV2;

    .line 183
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 185
    const v2, 0x7f1209b1    # @string/game_perf_config_strategy_picture_first 'Picture priority'

    .line 187
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 194
    const v3, 0x7f1209af    # @string/game_perf_config_strategy_diy 'Custom'

    .line 196
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 202
    iget-object v3, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 203
    const v4, 0x7f1209b0    # @string/game_perf_config_strategy_fps_first 'Frame rate priority'

    .line 205
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 211
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 216
    const v3, 0x7f1209b2    # @string/game_perf_config_strategy_title 'Performance strategy'

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 224
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/LevelSeekBarViewV2;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    goto :goto_1

    .line 228
    :cond_1
    const/4 v0, 0x1

    .line 229
    if-eq v1, v0, :cond_2

    .line 230
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 235
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/g0;->r(Ljava/lang/String;I)V

    .line 236
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/O;->p()V

    .line 239
    return-void
    .line 242
.end method

.method private synthetic r(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;->a(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method private synthetic s(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "level changed to "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 18
    const-string v1, "PerformanceConfigView"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static {}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->y()Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-static {p1}, Lcom/miui/gamebooster/utils/g0;->m(I)I

    .line 32
    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->l0(Ljava/lang/String;I)V

    .line 36
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Lcom/miui/gamebooster/utils/g0;->r(Ljava/lang/String;I)V

    .line 43
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/O;->w(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->g:LA3/h;

    .line 49
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 52
    return-void
    .line 55
.end method

.method private synthetic t(Lcom/miui/gamebooster/windowmanager/newbox/q;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 2
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 6
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 12
    invoke-virtual {v1}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {p2, p1, v0, v1}, Lcom/miui/gamebooster/windowmanager/newbox/H;->e(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 18
    return-void
    .line 21
.end method

.method private static synthetic u(Lcom/miui/gamebooster/model/o;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gamebooster/model/o;->c()I

    .line 2
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/miui/gamebooster/model/o;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method private v()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->h()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/K;

    .line 6
    invoke-direct {v1}, Lcom/miui/gamebooster/windowmanager/newbox/K;-><init>()V

    .line 8
    invoke-static {v0, v1}, LMa/o;->V(Ljava/lang/Iterable;LYa/l;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->l()Z

    .line 15
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    const-string v1, "performance_config_bar"

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    const-string v1, "game_turbo_performance_config"

    .line 26
    invoke-static {v1, v0}, Lcom/miui/gamebooster/utils/y1;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    return-void
    .line 31
.end method

.method private w(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v2

    .line 7
    const v3, 0x7f1209db    # @string/game_toolbox_performance_config_notice_highlight_color_hex '#A09A97'

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 14
    if-eqz p1, :cond_2

    .line 15
    if-eq p1, v1, :cond_1

    .line 17
    const/4 v4, 0x2

    .line 19
    if-eq p1, v4, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->d:Landroid/widget/TextView;

    .line 23
    const v4, 0x7f1209da    # @string/game_toolbox_performance_config_frc_notice_new 'Frame rate priority improves frame rate via Smart frame rate. <font color=%s>Actual frame rate is di ...'

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    aput-object v3, v1, v0

    .line 30
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->d:Landroid/widget/TextView;

    .line 44
    const v4, 0x7f1209d8    # @string/game_toolbox_performance_config_custom_notice_new 'You can customize Super resolution and Smart frame rate to manage frame rate and picture quality. <f ...'

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    aput-object v3, v1, v0

    .line 51
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->d:Landroid/widget/TextView;

    .line 65
    const v4, 0x7f1209dd    # @string/game_toolbox_performance_config_resolution_notice_new 'Picture priority improves picture quality via Super resolution and manages frame rate via Smart fram ...'

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    aput-object v3, v1, v0

    .line 72
    invoke-virtual {v2, v4, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_0
    return-void
    .line 85
.end method


# virtual methods
.method public c(Landroid/view/View;ILcom/miui/gamebooster/model/o;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/miui/gamebooster/model/o;->c()I

    .line 2
    move-result p1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v0, "onFunctionClick: "

    .line 11
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string p2, " functionId = "

    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 30
    const-string p3, "PerformanceConfigView"

    .line 31
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->b()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/miui/gamebooster/utils/g0;->c()I

    .line 40
    move-result p3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    const/4 v0, 0x2

    .line 47
    if-eq p1, v0, :cond_2

    .line 48
    const/4 v0, 0x3

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    const/4 v0, 0x4

    .line 53
    if-eq p1, v0, :cond_0

    .line 54
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 58
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 60
    sget-object v1, Lx3/c;->X:Lx3/c;

    .line 62
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/q;-><init>(Landroid/content/Context;Ljava/lang/String;ILx3/c;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 68
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 70
    sget-object v1, Lx3/c;->R:Lx3/c;

    .line 72
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/q;-><init>(Landroid/content/Context;Ljava/lang/String;ILx3/c;)V

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 78
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 80
    sget-object v1, Lx3/c;->O:Lx3/c;

    .line 82
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/q;-><init>(Landroid/content/Context;Ljava/lang/String;ILx3/c;)V

    .line 84
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lcom/miui/gamebooster/windowmanager/newbox/q;

    .line 88
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->a:Landroid/content/Context;

    .line 90
    sget-object v1, Lx3/c;->W:Lx3/c;

    .line 92
    invoke-direct {p1, v0, p2, p3, v1}, Lcom/miui/gamebooster/windowmanager/newbox/q;-><init>(Landroid/content/Context;Ljava/lang/String;ILx3/c;)V

    .line 94
    :goto_0
    if-eqz p1, :cond_4

    .line 97
    new-instance p2, Lcom/miui/gamebooster/windowmanager/newbox/N;

    .line 99
    invoke-direct {p2, p0, p1}, Lcom/miui/gamebooster/windowmanager/newbox/N;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/O;Lcom/miui/gamebooster/windowmanager/newbox/q;)V

    .line 101
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/q;->setBackClick(Lcom/miui/gamebooster/windowmanager/GBTopbarLayout$b;)V

    .line 104
    invoke-static {}, Lcom/miui/gamebooster/windowmanager/newbox/H;->d()Lcom/miui/gamebooster/windowmanager/newbox/H;

    .line 107
    move-result-object p2

    .line 110
    iget-object p3, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 111
    invoke-virtual {p3}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getThirdContainer()Landroid/view/ViewGroup;

    .line 113
    move-result-object p3

    .line 116
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 117
    invoke-virtual {v0}, Lcom/miui/gamebooster/windowmanager/newbox/G;->getSecondContainer()Landroid/view/ViewGroup;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {p2, p1, p3, v0}, Lcom/miui/gamebooster/windowmanager/newbox/H;->f(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 123
    :cond_4
    return-void
    .line 126
.end method

.method public setOnBackClickListener(Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->i:Lcom/miui/gamebooster/windowmanager/newbox/GameToolboxMainView$i;

    .line 2
    return-void
    .line 4
.end method

.method public setRootView(Lcom/miui/gamebooster/windowmanager/newbox/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/O;->b:Lcom/miui/gamebooster/windowmanager/newbox/G;

    .line 2
    return-void
    .line 4
.end method
