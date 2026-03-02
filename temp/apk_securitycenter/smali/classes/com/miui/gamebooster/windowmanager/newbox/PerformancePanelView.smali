.class public Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# static fields
.field private static j:Ljava/lang/Boolean;

.field private static final k:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/RadioGroup;

.field private f:Z

.field private g:Lcom/miui/gamebooster/framerate/FrameRateView;

.field private h:Lcom/miui/gamebooster/framerate/FrameRateViewController;

.field private i:Landroid/widget/RadioButton;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    sput-object v0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->j:Ljava/lang/Boolean;

    .line 4
    const-string v0, "\\d+"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->k:Ljava/util/regex/Pattern;

    .line 12
    return-void
    .line 14
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->a:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->o()V

    .line 5
    invoke-direct {p0}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->q()V

    return-void
.end method

.method public static synthetic l(Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->r(ZZ)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LKa/v;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LKa/v;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 6

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v1, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->j:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    sget-object v1, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->k:Ljava/util/regex/Pattern;

    .line 16
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v1

    .line 25
    const/16 v3, 0x21

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 34
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    move-result-object v4

    .line 41
    const v5, 0x7f070433    # @dimen/dp_11 '11.0dp'

    .line 42
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 45
    move-result v4

    .line 48
    new-instance v5, LC3/a;

    .line 49
    invoke-direct {v5, p0, v4}, LC3/a;-><init>(Landroid/content/Context;F)V

    .line 51
    invoke-virtual {v0, v5, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 54
    new-instance p0, Landroid/text/style/StyleSpan;

    .line 57
    invoke-direct {p0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 59
    invoke-virtual {v0, p0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, -0x1

    .line 66
    move p1, v1

    .line 67
    :goto_0
    if-ltz v1, :cond_2

    .line 68
    if-le p1, v1, :cond_2

    .line 70
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 72
    const/16 v4, 0x14

    .line 74
    invoke-direct {p0, v4, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 76
    invoke-virtual {v0, p0, v1, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 79
    goto :goto_1

    .line 82
    :cond_1
    new-instance p0, Landroid/text/style/AbsoluteSizeSpan;

    .line 83
    const/4 p1, 0x6

    .line 85
    invoke-direct {p0, p1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 86
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 89
    move-result p1

    .line 92
    add-int/lit8 p1, p1, -0x3

    .line 93
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 95
    move-result v1

    .line 98
    const/16 v2, 0x12

    .line 99
    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 101
    :cond_2
    :goto_1
    return-object v0
    .line 104
.end method

.method private o()V
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/m0;->n(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v0

    .line 11
    sput-object v0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->j:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v0

    .line 25
    const v1, 0x7f0e01d3    # @layout/game_toolbox_performance_panel_view_simple 'res/layout/game_toolbox_performance_panel_view_simple.xml'

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->a:Landroid/content/Context;

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x7f0e01d2    # @layout/game_toolbox_performance_panel_view 'res/layout/game_toolbox_performance_panel_view.xml'

    .line 39
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    :goto_0
    const v0, 0x7f0b04a0    # @id/game_mode_fps_graphic

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 51
    check-cast v0, Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 52
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->g:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 54
    const v0, 0x7f0b0472    # @id/fps_average

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->b:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0b0476    # @id/fps_shake

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/TextView;

    .line 74
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->c:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0b0475    # @id/fps_realtime

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 85
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0b04a3    # @id/game_mode_wild

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/RadioButton;

    .line 96
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->i:Landroid/widget/RadioButton;

    .line 98
    invoke-static {}, LM3/c;->q()Z

    .line 100
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    const v1, 0x7f1209b3    # @string/game_performance_wild_mode 'Wild Boost'

    .line 106
    goto :goto_1

    .line 109
    :cond_1
    const v1, 0x7f120b20    # @string/gb_performance_high 'Performance'

    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->b:Landroid/widget/TextView;

    .line 116
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 118
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->c:Landroid/widget/TextView;

    .line 121
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 126
    invoke-static {v0}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 128
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->b:Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    const v2, 0x7f1209c8    # @string/game_toolbox_fps_average_nodata 'Getting average FPS…'

    .line 137
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->c:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 152
    const v2, 0x7f1209cc    # @string/game_toolbox_fps_shake_nodata 'Getting frame jitter…'

    .line 153
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v1

    .line 168
    const v2, 0x7f1209ca    # @string/game_toolbox_fps_realtime_nodata 'Getting real-time FPS…'

    .line 169
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->g:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 179
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/P;

    .line 181
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/P;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;)V

    .line 183
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/framerate/FrameRateView;->setFrameRateChangeListener(LYa/q;)V

    .line 186
    const v0, 0x7f0b04a1    # @id/game_mode_radio_group

    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    move-result-object v0

    .line 195
    check-cast v0, Landroid/widget/RadioGroup;

    .line 196
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->e:Landroid/widget/RadioGroup;

    .line 198
    const/4 v0, 0x0

    .line 200
    :goto_2
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->e:Landroid/widget/RadioGroup;

    .line 201
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    move-result v1

    .line 206
    if-ge v0, v1, :cond_2

    .line 207
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->e:Landroid/widget/RadioGroup;

    .line 209
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 211
    move-result-object v1

    .line 214
    check-cast v1, Landroid/widget/TextView;

    .line 215
    invoke-static {v1}, Lcom/miui/gamebooster/utils/C1;->a(Landroid/widget/TextView;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    .line 220
    goto :goto_2

    .line 222
    :cond_2
    new-instance v0, Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 223
    iget-object v1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->g:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 225
    invoke-direct {v0, v1}, Lcom/miui/gamebooster/framerate/FrameRateViewController;-><init>(Lcom/miui/gamebooster/framerate/FrameRateView;)V

    .line 227
    iput-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->h:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 230
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 233
    return-void
    .line 236
.end method

.method private synthetic p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LKa/v;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->b:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p2

    .line 16
    const p3, 0x7f1209c8    # @string/game_toolbox_fps_average_nodata 'Getting average FPS…'

    .line 17
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p2

    .line 32
    const p3, 0x7f1209cc    # @string/game_toolbox_fps_shake_nodata 'Getting frame jitter…'

    .line 33
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p2

    .line 48
    const p3, 0x7f1209ca    # @string/game_toolbox_fps_realtime_nodata 'Getting real-time FPS…'

    .line 49
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->b:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 69
    const v5, 0x7f1209c7    # @string/game_toolbox_fps_average 'Average %d FPS'

    .line 70
    new-array v6, v1, [Ljava/lang/Object;

    .line 73
    aput-object p2, v6, v0

    .line 75
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 80
    invoke-static {v3, p2}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 81
    move-result-object p2

    .line 84
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object p2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->c:Landroid/widget/TextView;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v3

    .line 97
    const v4, 0x7f1209cb    # @string/game_toolbox_fps_shake 'Jitter %d FPS'

    .line 98
    new-array v5, v1, [Ljava/lang/Object;

    .line 101
    aput-object p1, v5, v0

    .line 103
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-static {v2, p1}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 109
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object p2

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v2

    .line 125
    const v3, 0x7f1209c9    # @string/game_toolbox_fps_realtime 'Real-time %d FPS'

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    aput-object p3, v1, v0

    .line 131
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    move-result-object p3

    .line 136
    invoke-static {p2, p3}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 137
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    :goto_0
    const/4 p1, 0x0

    .line 144
    return-object p1
    .line 145
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/miui/gamebooster/windowmanager/newbox/Q;

    .line 6
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/windowmanager/newbox/Q;-><init>(Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;)V

    .line 8
    invoke-virtual {v0, v1}, LR3/g;->l(LR3/g$b;)V

    .line 11
    return-void
    .line 14
.end method

.method private r(ZZ)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "updateView: unsupported = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " performanceMode = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "PerformancePanelView"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->i:Landroid/widget/RadioButton;

    .line 32
    invoke-static {}, LM3/c;->q()Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const v1, 0x7f1209b3    # @string/game_performance_wild_mode 'Wild Boost'

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const v1, 0x7f120b20    # @string/gb_performance_high 'Performance'

    .line 44
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    if-nez p1, :cond_1

    .line 50
    if-eqz p2, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->f:Z

    .line 57
    const v0, 0x7f0b04a3    # @id/game_mode_wild

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v1

    .line 65
    xor-int/lit8 v2, p1, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    const v1, 0x7f0b049f    # @id/game_mode_balance

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 77
    xor-int/lit8 v3, p1, 0x1

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->g:Lcom/miui/gamebooster/framerate/FrameRateView;

    .line 83
    if-eqz p2, :cond_2

    .line 85
    sget-object v3, Lcom/miui/gamebooster/framerate/FrameRateView$c;->b:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 87
    goto :goto_2

    .line 89
    :cond_2
    sget-object v3, Lcom/miui/gamebooster/framerate/FrameRateView$c;->a:Lcom/miui/gamebooster/framerate/FrameRateView$c;

    .line 90
    :goto_2
    invoke-virtual {v2, v3}, Lcom/miui/gamebooster/framerate/FrameRateView;->v(Lcom/miui/gamebooster/framerate/FrameRateView$c;)V

    .line 92
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->d:Landroid/widget/TextView;

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v3

    .line 100
    if-eqz p2, :cond_3

    .line 101
    const v4, 0x7f060353    # @color/game_toolbox_wild_selected_text_color '#ff001f'

    .line 103
    goto :goto_3

    .line 106
    :cond_3
    const v4, 0x7f06033f    # @color/game_toolbox_balance_selected_text_color '#3cedff'

    .line 107
    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->e:Landroid/widget/RadioGroup;

    .line 117
    if-nez p1, :cond_4

    .line 119
    if-eqz p2, :cond_4

    .line 121
    goto :goto_4

    .line 123
    :cond_4
    move v0, v1

    .line 124
    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 125
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->e:Landroid/widget/RadioGroup;

    .line 128
    if-eqz p1, :cond_5

    .line 130
    const/4 p1, 0x0

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move-object p1, p0

    .line 134
    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 135
    sget-object p1, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->j:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result p1

    .line 143
    if-nez p1, :cond_7

    .line 144
    iget-object p1, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->a:Landroid/content/Context;

    .line 146
    if-eqz p2, :cond_6

    .line 148
    const p2, 0x7f080f2d    # @drawable/performance_panel_wild_bg 'res/drawable/performance_panel_wild_bg.xml'

    .line 150
    goto :goto_6

    .line 153
    :cond_6
    const p2, 0x7f080f2c    # @drawable/performance_panel_balance_bg 'res/drawable/performance_panel_balance_bg.xml'

    .line 154
    :goto_6
    invoke-static {p1, p2}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 157
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    :cond_7
    return-void
    .line 164
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->h:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->h()V

    .line 7
    return-void
    .line 10
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x7f0b049f    # @id/game_mode_balance

    .line 6
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const v1, 0x7f0b04a3    # @id/game_mode_wild

    .line 12
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->f:Z

    .line 19
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 21
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, LR3/g;->t(Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->f:Z

    .line 29
    invoke-static {}, LR3/g;->k()LR3/g;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, LR3/g;->t(Z)V

    .line 35
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->f:Z

    .line 38
    invoke-direct {p0, v2, v0}, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->r(ZZ)V

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/TextView;

    .line 47
    invoke-static {p1}, Lcom/miui/gamebooster/aihelper/GameToolBox2BuryPoint;->textButtonClick(Landroid/widget/TextView;)V

    .line 49
    return-void
    .line 52
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/windowmanager/newbox/PerformancePanelView;->h:Lcom/miui/gamebooster/framerate/FrameRateViewController;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gamebooster/framerate/FrameRateViewController;->g()V

    .line 7
    return-void
    .line 10
.end method
