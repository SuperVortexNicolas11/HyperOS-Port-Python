.class public final Lcom/miui/gamebooster/customview/h;
.super Lcom/miui/gamebooster/customview/d;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/FrameLayout;

.field private final B:F

.field private final C:F

.field private final D:J

.field private final E:J

.field private final F:J

.field private final G:I

.field private u:Lcom/miui/gamebooster/customview/BarragePreTextView;

.field private v:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private w:Lcom/miui/gamebooster/customview/d$e;

.field private x:Lcom/miui/gamebooster/customview/c;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/miui/gamebooster/customview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/d;-><init>(Landroid/content/Context;)V

    const p1, 0x3f99999a    # 1.2f

    .line 3
    iput p1, p0, Lcom/miui/gamebooster/customview/h;->B:F

    const p1, 0x3ecccccd    # 0.4f

    .line 4
    iput p1, p0, Lcom/miui/gamebooster/customview/h;->C:F

    const-wide/16 p1, 0xed8

    .line 5
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/h;->D:J

    const-wide/16 p1, 0xfa0

    .line 6
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/h;->E:J

    const-wide/16 p1, 0x2328

    .line 7
    iput-wide p1, p0, Lcom/miui/gamebooster/customview/h;->F:J

    const/16 p1, 0x2aa

    .line 8
    iput p1, p0, Lcom/miui/gamebooster/customview/h;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILZa/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/customview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic m(Lcom/miui/gamebooster/customview/h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/gamebooster/customview/h;->p(Lcom/miui/gamebooster/customview/h;Landroid/view/View;)V

    return-void
.end method

.method private final n(I)F
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/h;->o(I)F

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->d(Landroid/content/Context;)F

    .line 10
    move-result v0

    .line 13
    const v1, 0x3f19999a    # 0.6f

    .line 14
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/miui/gamebooster/utils/I1;->s(Landroid/content/Context;)I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v2, v0, v2

    .line 27
    if-gtz v2, :cond_0

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    :cond_0
    const/4 v2, 0x1

    .line 33
    int-to-float v2, v2

    .line 34
    div-float/2addr v2, v0

    .line 35
    iget-wide v3, p0, Lcom/miui/gamebooster/customview/h;->D:J

    .line 36
    long-to-float v0, v3

    .line 38
    int-to-float v1, v1

    .line 39
    mul-float/2addr v2, v1

    .line 40
    iget v3, p0, Lcom/miui/gamebooster/customview/h;->G:I

    .line 41
    int-to-float v3, v3

    .line 43
    div-float/2addr v2, v3

    .line 44
    mul-float/2addr v0, v2

    .line 45
    float-to-long v2, v0

    .line 46
    iget-wide v4, p0, Lcom/miui/gamebooster/customview/h;->F:J

    .line 47
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v2

    .line 52
    iget-wide v4, p0, Lcom/miui/gamebooster/customview/h;->E:J

    .line 53
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 55
    move-result-wide v2

    .line 58
    long-to-float v0, v2

    .line 59
    mul-float/2addr v0, p1

    .line 60
    float-to-long v2, v0

    .line 61
    long-to-float p1, v2

    .line 62
    div-float/2addr v1, p1

    .line 63
    return v1
    .line 64
.end method

.method private final o(I)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/h;->B:F

    .line 2
    iget v1, p0, Lcom/miui/gamebooster/customview/h;->C:F

    .line 4
    sub-float v1, v0, v1

    .line 6
    int-to-float p1, p1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    const p1, 0x3c23d70a    # 0.01f

    .line 10
    mul-float/2addr v1, p1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    return v0
    .line 15
.end method

.method private static final p(Lcom/miui/gamebooster/customview/h;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/h;->w:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/BarragePreTextView;->f()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->x:Lcom/miui/gamebooster/customview/c;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Lcom/miui/gamebooster/customview/c;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 22
    const-string v1, "getContext(...)"

    .line 23
    invoke-static {v2, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v5, p0, Lcom/miui/gamebooster/customview/h;->w:Lcom/miui/gamebooster/customview/d$e;

    .line 28
    const/4 v6, 0x6

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v7}, Lcom/miui/gamebooster/customview/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/miui/gamebooster/customview/d$e;ILZa/h;)V

    .line 35
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->x:Lcom/miui/gamebooster/customview/c;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->x:Lcom/miui/gamebooster/customview/c;

    .line 40
    invoke-interface {p1, p0, v0}, Lcom/miui/gamebooster/customview/d$e;->b(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 42
    :cond_2
    return-void
    .line 45
.end method

.method private final setPreViewTestSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/customview/d;->d(I)I

    .line 6
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/BarragePreTextView;->setTextSize(I)V

    .line 10
    :cond_0
    return-void
    .line 13
.end method


# virtual methods
.method protected g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 2
    const v1, 0x7f0b015c    # @id/barrage_pre

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 10
    check-cast v0, Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 15
    const v1, 0x7f0b015b    # @id/barrage_app_manger

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 28
    const v1, 0x7f0b0cbe    # @id/tv_app_mager

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->y:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 41
    const v1, 0x7f0b0624    # @id/iv_app_manger_arrow

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->z:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 54
    const v1, 0x7f0b0464    # @id/fm_pre_view

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/FrameLayout;

    .line 63
    iput-object v0, p0, Lcom/miui/gamebooster/customview/h;->A:Landroid/widget/FrameLayout;

    .line 65
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Lcom/miui/gamebooster/customview/g;

    .line 71
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/customview/g;-><init>(Lcom/miui/gamebooster/customview/h;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gamebooster/customview/d;->t:Z

    .line 79
    invoke-virtual {p0, v0}, Lcom/miui/gamebooster/customview/h;->i(Z)V

    .line 81
    iget v0, p0, Lcom/miui/gamebooster/customview/d;->q:I

    .line 84
    invoke-direct {p0, v0}, Lcom/miui/gamebooster/customview/h;->setPreViewTestSize(I)V

    .line 86
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d;->k:Lcom/miui/gamebooster/customview/BarrageColorPickView;

    .line 93
    iget v2, p0, Lcom/miui/gamebooster/customview/d;->r:I

    .line 95
    invoke-virtual {v1, v2}, Lcom/miui/gamebooster/customview/BarrageColorPickView;->b(I)I

    .line 97
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/miui/gamebooster/customview/BarragePreTextView;->setTextColor(I)V

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 104
    const v1, 0x7f0b015d    # @id/barrage_switch

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    move-result-object v0

    .line 112
    const-string v1, "findViewById(...)"

    .line 113
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v2, Lu3/d$a;->c:Lu3/d$a;

    .line 118
    iget-object v3, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 120
    const v4, 0x7f0b0a5b    # @id/sb_switch

    .line 122
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v3

    .line 128
    invoke-static {v3, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 132
    const v4, 0x7f0b0cd4    # @id/tv_barrage_title

    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/TextView;

    .line 141
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 150
    iget-object v4, p0, Lcom/miui/gamebooster/customview/d;->d:Landroid/view/View;

    .line 151
    const v5, 0x7f0b0ccd    # @id/tv_barrage_desc

    .line 153
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v4

    .line 159
    check-cast v4, Landroid/widget/TextView;

    .line 160
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 173
    const-string v4, "\uff0c"

    .line 174
    invoke-static {v4, v1}, Lcom/miui/gamebooster/utils/B1;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 179
    const-string v4, "join(...)"

    .line 180
    invoke-static {v1, v4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-static {v0, v2, v3, v1}, Lu3/d;->c(Landroid/view/View;Lu3/d$a;Landroid/view/View;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    move-result-object v0

    .line 191
    const v1, 0x7f120a9c    # @string/gb_barrage_chat_text_size_smallest_talkback 'Smallest'

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    move-result-object v1

    .line 202
    const v2, 0x7f120a9a    # @string/gb_barrage_chat_text_size_slightly_small_talkback 'Smaller'

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object v2

    .line 213
    const v3, 0x7f120a98    # @string/gb_barrage_chat_text_size_medium_talkback 'Medium'

    .line 214
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 221
    move-result-object v3

    .line 224
    const v4, 0x7f120a99    # @string/gb_barrage_chat_text_size_slightly_large_talkback 'Larger'

    .line 225
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    move-result-object v4

    .line 235
    const v5, 0x7f120a97    # @string/gb_barrage_chat_text_size_largest_talkback 'Largest'

    .line 236
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    move-result-object v4

    .line 242
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/miui/gamebooster/customview/d;->m:Lcom/miui/gamebooster/LevelSeekBarView;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v2

    .line 252
    const v3, 0x7f120a95    # @string/gb_barrage_chat_text_size 'Text size'

    .line 253
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object v2

    .line 259
    invoke-virtual {v1, v0, v2}, Lcom/miui/gamebooster/LevelSeekBarView;->h([Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    return-void
    .line 263
.end method

.method public final getBILI_PLAYER_WIDTH()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/h;->G:I

    .line 2
    return v0
    .line 4
.end method

.method public final getBarragePreView()Lcom/miui/gamebooster/customview/BarragePreTextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getCOMMON_DANMAKU_DURATION()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/customview/h;->D:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getFASTEST()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/h;->C:F

    .line 2
    return v0
    .line 4
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0e01ea    # @layout/gb_barrage_v3_window_layout 'res/layout/gb_barrage_v3_window_layout.xml'

    return v0
.end method

.method public final getMAX_DANMAKU_DURATION_HIGH_DENSITY()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/customview/h;->F:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getMIN_DANMAKU_DURATION()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gamebooster/customview/h;->E:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public final getPageChangeListener()Lcom/miui/gamebooster/customview/d$e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->w:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    return-object v0
    .line 4
.end method

.method public final getSLOWEST()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gamebooster/customview/h;->B:F

    .line 2
    return v0
    .line 4
.end method

.method protected h(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/h;->n(I)F

    .line 12
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lcom/miui/gamebooster/customview/BarragePreTextView;->g(F)V

    .line 16
    :cond_0
    return-void
    .line 19
.end method

.method protected i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->v:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->y:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    const v2, 0x7f060f52    # @color/whitealpha90 '#e6ffffff'

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v2, 0x7f060f4c    # @color/whitealpha30 '#4dffffff'

    .line 27
    goto :goto_0

    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->A:Landroid/widget/FrameLayout;

    .line 34
    const v1, 0x3e99999a    # 0.3f

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    if-eqz v0, :cond_4

    .line 41
    if-eqz p1, :cond_3

    .line 43
    move v3, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v1

    .line 47
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->z:Landroid/widget/ImageView;

    .line 51
    if-eqz v0, :cond_6

    .line 53
    if-eqz p1, :cond_5

    .line 55
    move v1, v2

    .line 57
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 58
    :cond_6
    iget-object p1, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 61
    if-eqz p1, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/miui/gamebooster/customview/BarragePreTextView;->f()V

    .line 65
    :cond_7
    return-void
    .line 68
.end method

.method protected j(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/miui/gamebooster/customview/BarragePreTextView;->setTextColor(I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected k(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/customview/h;->setPreViewTestSize(I)V

    .line 2
    return-void
    .line 5
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/miui/gamebooster/customview/BarragePreTextView;->f()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public final setBarragePreView(Lcom/miui/gamebooster/customview/BarragePreTextView;)V
    .locals 0
    .param p1    # Lcom/miui/gamebooster/customview/BarragePreTextView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/h;->u:Lcom/miui/gamebooster/customview/BarragePreTextView;

    .line 2
    return-void
    .line 4
.end method

.method public final setPageChangeListener(Lcom/miui/gamebooster/customview/d$e;)V
    .locals 0
    .param p1    # Lcom/miui/gamebooster/customview/d$e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/customview/h;->w:Lcom/miui/gamebooster/customview/d$e;

    .line 2
    return-void
    .line 4
.end method
