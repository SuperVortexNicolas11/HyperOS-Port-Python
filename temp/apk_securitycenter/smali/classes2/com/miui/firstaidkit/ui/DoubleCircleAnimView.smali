.class public Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/miui/common/ui/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;,
        Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$a;
    }
.end annotation


# instance fields
.field private A:Landroid/animation/AnimatorSet;

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private final G:Landroid/graphics/Paint;

.field private H:Ljava/lang/String;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:F

.field private k:F

.field private l:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/animation/AnimatorSet;

.field private x:Lcom/miui/common/ui/a$c;

.field private y:Z

.field private z:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->h:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->i:Landroid/graphics/Paint;

    .line 8
    sget-object p1, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;->a:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->l:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->E:F

    .line 11
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->F:F

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 13
    invoke-direct {p0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->f()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    return p0
.end method

.method static bridge synthetic c(Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private d(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide p1

    .line 17
    return-wide p1
    .line 18
.end method

.method private e(D)D
    .locals 2

    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 2
    mul-double/2addr p1, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 8
    div-double/2addr p1, v0

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 14
    move-result-wide p1

    .line 17
    return-wide p1
    .line 18
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 2
    const/high16 v1, -0x1000000

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 20
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 28
    const v2, 0x7f0703b0    # @dimen/double_circle_anim_inner_arc_width '1.45dp'

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->h:Landroid/graphics/Paint;

    .line 39
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 51
    const v2, 0x7f0602a9    # @color/double_circle_anim_view_text_color '#000000'

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 62
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 66
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 74
    const v2, 0x7f0703b2    # @dimen/double_circle_anim_notice_text_size '13.8sp'

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    move-result v1

    .line 81
    int-to-float v1, v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 86
    move-result-object v0

    .line 89
    const v1, 0x7f0602a8    # @color/double_circle_anim_view_outer_circle_bg '#fafafa'

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    move-result v0

    .line 96
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->s:I

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 102
    const v1, 0x7f0602a7    # @color/double_circle_anim_view_inner_circle_bg '#ffffff'

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    move-result v0

    .line 109
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->t:I

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 115
    const v1, 0x7f0602a0    # @color/double_circle_anim_gradient_normal_start_color '#29cbff'

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    move-result v0

    .line 122
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v0

    .line 128
    const v1, 0x7f06029f    # @color/double_circle_anim_gradient_normal_end_color '#47ffe6'

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    move-result v0

    .line 135
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->b:I

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 141
    const v1, 0x7f0602a3    # @color/double_circle_anim_inner_circle_normal_color '#42eeff'

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v0

    .line 148
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->c:I

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v0

    .line 154
    const v1, 0x7f0602a5    # @color/double_circle_anim_outer_circle_normal_color '#07bdff'

    .line 155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 158
    move-result v0

    .line 161
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->d:I

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 167
    const v1, 0x7f0703b1    # @dimen/double_circle_anim_inner_tiny_circle_radius '2.9dp'

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->u:F

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 178
    move-result-object v0

    .line 181
    const v1, 0x7f0703b4    # @dimen/double_circle_anim_outer_tiny_circle_radius '3.6dp'

    .line 182
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 185
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    iput v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->v:F

    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v0

    .line 195
    const v1, 0x7f120856    # @string/exception_checking 'Checking…'

    .line 196
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 202
    iput-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->H:Ljava/lang/String;

    .line 203
    return-void
    .line 205
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    .line 2
    if-eqz v0, :cond_3

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    .line 7
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    iput-object v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 37
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 39
    iput-object v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->x:Lcom/miui/common/ui/a$c;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-interface {v0}, Lcom/miui/common/ui/a$c;->a()V

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->w:Landroid/animation/AnimatorSet;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 55
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->w:Landroid/animation/AnimatorSet;

    .line 61
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 63
    iput-object v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->w:Landroid/animation/AnimatorSet;

    .line 66
    :cond_3
    return-void
    .line 68
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->E:F

    .line 8
    const/high16 v1, 0x41f00000    # 30.0f

    .line 10
    sub-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 13
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 17
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->B:F

    .line 20
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->C:F

    .line 22
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->D:F

    .line 24
    iget-object v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->i:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 31
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->h:Landroid/graphics/Paint;

    .line 34
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->t:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 41
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 43
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 45
    iget-object v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->h:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e:Landroid/graphics/Paint;

    .line 52
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->d:I

    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 59
    float-to-double v0, v0

    .line 61
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 62
    float-to-double v2, v2

    .line 64
    iget v4, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->E:F

    .line 65
    float-to-double v4, v4

    .line 67
    invoke-direct {p0, v4, v5}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->d(D)D

    .line 68
    move-result-wide v4

    .line 71
    mul-double/2addr v2, v4

    .line 72
    add-double/2addr v0, v2

    .line 73
    double-to-float v0, v0

    .line 74
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 75
    float-to-double v1, v1

    .line 77
    iget v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 78
    float-to-double v3, v3

    .line 80
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->E:F

    .line 81
    float-to-double v5, v5

    .line 83
    invoke-direct {p0, v5, v6}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e(D)D

    .line 84
    move-result-wide v5

    .line 87
    mul-double/2addr v3, v5

    .line 88
    add-double/2addr v1, v3

    .line 89
    double-to-float v1, v1

    .line 90
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->v:F

    .line 91
    iget-object v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->F:F

    .line 101
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 103
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 107
    iget-object v4, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->f:Landroid/graphics/RectF;

    .line 110
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->j:F

    .line 112
    iget v6, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 114
    const/4 v7, 0x0

    .line 116
    iget-object v8, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 117
    move-object v3, p1

    .line 119
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e:Landroid/graphics/Paint;

    .line 123
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->c:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 130
    float-to-double v0, v0

    .line 132
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->o:F

    .line 133
    float-to-double v2, v2

    .line 135
    iget v4, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->j:F

    .line 136
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 138
    add-float/2addr v4, v5

    .line 140
    float-to-double v4, v4

    .line 141
    invoke-direct {p0, v4, v5}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->d(D)D

    .line 142
    move-result-wide v4

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v0, v2

    .line 147
    double-to-float v0, v0

    .line 148
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 149
    float-to-double v1, v1

    .line 151
    iget v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->o:F

    .line 152
    float-to-double v3, v3

    .line 154
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->j:F

    .line 155
    iget v6, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 157
    add-float/2addr v5, v6

    .line 159
    float-to-double v5, v5

    .line 160
    invoke-direct {p0, v5, v6}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e(D)D

    .line 161
    move-result-wide v5

    .line 164
    mul-double/2addr v3, v5

    .line 165
    add-double/2addr v1, v3

    .line 166
    double-to-float v1, v1

    .line 167
    iget v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->u:F

    .line 168
    iget-object v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->e:Landroid/graphics/Paint;

    .line 170
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 178
    iget-object v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->H:Ljava/lang/String;

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 182
    move-result v0

    .line 185
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 186
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    mul-float/2addr v1, v2

    .line 190
    const/high16 v3, 0x42480000    # 50.0f

    .line 191
    sub-float/2addr v1, v3

    .line 193
    cmpl-float v0, v0, v1

    .line 194
    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 203
    const v3, 0x7f071b87    # @dimen/sp_10 '10.0sp'

    .line 204
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 207
    move-result v1

    .line 210
    int-to-float v1, v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->H:Ljava/lang/String;

    .line 215
    iget v1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 217
    iget v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 219
    iget-object v4, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 223
    move-result v4

    .line 226
    div-float/2addr v4, v2

    .line 227
    sub-float/2addr v3, v4

    .line 228
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->G:Landroid/graphics/Paint;

    .line 229
    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    return-void
    .line 234
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->startAnim()V

    .line 5
    return-void
    .line 8
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const p2, 0x7f071204    # @dimen/main_contentview_height '@dimen/dp_392'

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 21
    return-void
    .line 24
.end method

.method protected onSizeChanged(IIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    move/from16 v1, p1

    .line 7
    int-to-float v4, v1

    .line 9
    const/high16 v9, 0x40000000    # 2.0f

    .line 10
    div-float v1, v4, v9

    .line 12
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 14
    move/from16 v2, p2

    .line 16
    int-to-float v5, v2

    .line 18
    div-float v2, v5, v9

    .line 19
    iput v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 23
    move-result v1

    .line 26
    float-to-int v1, v1

    .line 27
    int-to-float v10, v1

    .line 28
    const/high16 v1, 0x40e00000    # 7.0f

    .line 29
    mul-float/2addr v1, v10

    .line 31
    const/high16 v2, 0x41400000    # 12.0f

    .line 32
    div-float/2addr v1, v2

    .line 34
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->o:F

    .line 35
    mul-float v1, v10, v9

    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 39
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 42
    new-instance v1, Landroid/graphics/RectF;

    .line 44
    iget v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 46
    iget v3, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->o:F

    .line 48
    sub-float v6, v2, v3

    .line 50
    iget v7, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 52
    sub-float v8, v7, v3

    .line 54
    add-float/2addr v2, v3

    .line 56
    add-float/2addr v7, v3

    .line 57
    invoke-direct {v1, v6, v8, v2, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    iput-object v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->f:Landroid/graphics/RectF;

    .line 61
    const/4 v1, 0x0

    .line 63
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->j:F

    .line 64
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 66
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 68
    iget v6, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 70
    iget v7, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->b:I

    .line 72
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 74
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    move-object v1, v11

    .line 78
    move-object/from16 v8, v18

    .line 79
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 81
    iget-object v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    const/high16 v1, 0x3f800000    # 1.0f

    .line 89
    mul-float/2addr v10, v1

    .line 91
    div-float/2addr v10, v9

    .line 92
    iput v10, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->q:F

    .line 93
    const v1, 0x3f19999a    # 0.6f

    .line 95
    mul-float/2addr v1, v10

    .line 98
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->r:F

    .line 99
    iget v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->p:F

    .line 101
    const v3, 0x3f4ccccd    # 0.8f

    .line 103
    mul-float/2addr v2, v3

    .line 106
    iput v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->D:F

    .line 107
    iget v3, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->m:F

    .line 109
    add-float/2addr v3, v10

    .line 111
    add-float/2addr v3, v1

    .line 112
    sub-float/2addr v3, v2

    .line 113
    iput v3, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->B:F

    .line 114
    iget v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->n:F

    .line 116
    iput v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->C:F

    .line 118
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 120
    iget v13, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->B:F

    .line 122
    iget v14, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->C:F

    .line 124
    iget v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->D:F

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v3

    .line 131
    const v4, 0x7f0703b3    # @dimen/double_circle_anim_outer_gradient_offset '6.5dp'

    .line 132
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v3

    .line 138
    int-to-float v3, v3

    .line 139
    sub-float v15, v2, v3

    .line 140
    iget v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 142
    const/16 v17, 0x0

    .line 144
    move-object v12, v1

    .line 146
    move/from16 v16, v2

    .line 147
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 149
    iget-object v2, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->i:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 154
    iget-object v1, v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->i:Landroid/graphics/Paint;

    .line 157
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 159
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    return-void
    .line 164
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a()V

    .line 2
    return-void
    .line 5
.end method

.method public setGradientEndColor(I)V
    .locals 8

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->b:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 16
    iget v6, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->b:I

    .line 18
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 25
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    return-void
    .line 36
.end method

.method public setGradientStartColor(I)V
    .locals 14

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 2
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result v0

    .line 14
    int-to-float v4, v0

    .line 15
    iget v5, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 16
    iget v6, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->b:I

    .line 18
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 20
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    move-object v0, p1

    .line 24
    move-object v7, v13

    .line 25
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 26
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->g:Landroid/graphics/Paint;

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 31
    new-instance p1, Landroid/graphics/RadialGradient;

    .line 34
    iget v8, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->B:F

    .line 36
    iget v9, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->C:F

    .line 38
    iget v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->D:F

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    const v2, 0x7f0703b3    # @dimen/double_circle_anim_outer_gradient_offset '6.5dp'

    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    move-result v1

    .line 52
    int-to-float v1, v1

    .line 53
    sub-float v10, v0, v1

    .line 54
    iget v11, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->a:I

    .line 56
    const/4 v12, 0x0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 60
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->i:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    return-void
    .line 71
.end method

.method public setInnerArcSweepAngle(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    if-ltz v0, :cond_0

    .line 5
    neg-float p1, p1

    .line 7
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->j:F

    .line 11
    const/high16 v0, 0x43b40000    # 360.0f

    .line 13
    add-float/2addr p1, v0

    .line 15
    neg-float p1, p1

    .line 16
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->k:F

    .line 17
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    return-void
    .line 22
.end method

.method public setInnerSweepAngle(F)V
    .locals 0

    .line 1
    neg-float p1, p1

    .line 2
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->F:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public setInnerTinyCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setOnAnimOverListener(Lcom/miui/common/ui/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->x:Lcom/miui/common/ui/a$c;

    .line 2
    return-void
    .line 4
.end method

.method public setOuterSweepAngle(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->E:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setOuterTinyCircleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method

.method public setType(Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->l:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    .line 2
    if-eq v0, p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->l:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    .line 6
    sget-object v0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;->a:Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$b;

    .line 8
    const v1, 0x7f0602a5    # @color/double_circle_anim_outer_circle_normal_color '#07bdff'

    .line 10
    const v2, 0x7f0602a6    # @color/double_circle_anim_outer_circle_warn_color '#ff6442'

    .line 13
    const v3, 0x7f0602a3    # @color/double_circle_anim_inner_circle_normal_color '#42eeff'

    .line 16
    const v4, 0x7f0602a4    # @color/double_circle_anim_inner_circle_warn_color '#ffa760'

    .line 19
    const v5, 0x7f06029f    # @color/double_circle_anim_gradient_normal_end_color '#47ffe6'

    .line 22
    const v6, 0x7f0602a1    # @color/double_circle_anim_gradient_warn_end_color '#ffcf72'

    .line 25
    const v7, 0x7f0602a0    # @color/double_circle_anim_gradient_normal_start_color '#29cbff'

    .line 28
    const v8, 0x7f0602a2    # @color/double_circle_anim_gradient_warn_start_color '#ff6442'

    .line 31
    if-ne p1, v0, :cond_0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v0

    .line 47
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 48
    move-result v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result v6

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v7

    .line 63
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 64
    move-result v5

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v7

    .line 71
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v7

    .line 79
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v3

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v7

    .line 87
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    move-result v2

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v7

    .line 95
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 96
    move-result v1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object p1

    .line 104
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result p1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    move-result v0

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    move-result-object v7

    .line 120
    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 121
    move-result v5

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v7

    .line 128
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 129
    move-result v6

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v7

    .line 136
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 137
    move-result v3

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v7

    .line 144
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 145
    move-result v4

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v7

    .line 152
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 157
    move-result-object v7

    .line 160
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 161
    move-result v2

    .line 164
    move v9, v2

    .line 165
    move v2, v1

    .line 166
    move v1, v9

    .line 167
    move v10, v4

    .line 168
    move v4, v3

    .line 169
    move v3, v10

    .line 170
    move v11, v6

    .line 171
    move v6, v5

    .line 172
    move v5, v11

    .line 173
    :goto_0
    const-string v7, "gradientStartColor"

    .line 174
    filled-new-array {p1, v0}, [I

    .line 176
    move-result-object p1

    .line 179
    invoke-static {p0, v7, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 180
    move-result-object p1

    .line 183
    const-wide/16 v7, 0x3e8

    .line 184
    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 186
    move-result-object p1

    .line 189
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 190
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 192
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 195
    const-string v0, "gradientEndColor"

    .line 198
    filled-new-array {v6, v5}, [I

    .line 200
    move-result-object v5

    .line 203
    invoke-static {p0, v0, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {v0, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 208
    move-result-object v0

    .line 211
    new-instance v5, Landroid/animation/ArgbEvaluator;

    .line 212
    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 214
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 217
    const-string v5, "innerTinyCircleColor"

    .line 220
    filled-new-array {v4, v3}, [I

    .line 222
    move-result-object v3

    .line 225
    invoke-static {p0, v5, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 226
    move-result-object v3

    .line 229
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    move-result-object v3

    .line 233
    new-instance v4, Landroid/animation/ArgbEvaluator;

    .line 234
    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 236
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 239
    const-string v4, "outerTinyCircleColor"

    .line 242
    filled-new-array {v2, v1}, [I

    .line 244
    move-result-object v1

    .line 247
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 248
    move-result-object v1

    .line 251
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 252
    move-result-object v1

    .line 255
    new-instance v2, Landroid/animation/ArgbEvaluator;

    .line 256
    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 258
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 261
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 264
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 266
    iput-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->w:Landroid/animation/AnimatorSet;

    .line 269
    const/4 v4, 0x4

    .line 271
    new-array v4, v4, [Landroid/animation/Animator;

    .line 272
    const/4 v5, 0x0

    .line 274
    aput-object p1, v4, v5

    .line 275
    const/4 p1, 0x1

    .line 277
    aput-object v0, v4, p1

    .line 278
    const/4 p1, 0x2

    .line 280
    aput-object v3, v4, p1

    .line 281
    const/4 p1, 0x3

    .line 283
    aput-object v1, v4, p1

    .line 284
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 286
    iget-object p1, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->w:Landroid/animation/AnimatorSet;

    .line 289
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 291
    :cond_1
    return-void
    .line 294
.end method

.method public startAnim()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-boolean v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    .line 4
    if-nez v2, :cond_2

    .line 6
    iput-boolean v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->y:Z

    .line 8
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 29
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 35
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 37
    :cond_1
    new-array v2, v1, [F

    .line 40
    fill-array-data v2, :array_0

    .line 42
    const-string v3, "innerArcSweepAngle"

    .line 45
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    move-result-object v2

    .line 50
    const-wide/16 v4, 0x5dc

    .line 51
    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 53
    move-result-object v2

    .line 56
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 57
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-array v6, v1, [F

    .line 65
    fill-array-data v6, :array_1

    .line 67
    invoke-static {p0, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 70
    move-result-object v3

    .line 73
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 74
    move-result-object v3

    .line 77
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 78
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 80
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 86
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 88
    iput-object v4, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 91
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 97
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 100
    new-instance v3, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$a;

    .line 102
    invoke-direct {v3, p0}, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView$a;-><init>(Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;)V

    .line 104
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    iget-object v2, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->z:Landroid/animation/AnimatorSet;

    .line 110
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 112
    const-string v2, "innerSweepAngle"

    .line 115
    new-array v3, v1, [F

    .line 117
    fill-array-data v3, :array_2

    .line 119
    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 122
    move-result-object v2

    .line 125
    const-wide/16 v3, 0x708

    .line 126
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 128
    move-result-object v2

    .line 131
    const/4 v3, -0x1

    .line 132
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 136
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 139
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 141
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    const-string v4, "outerSweepAngle"

    .line 147
    new-array v5, v1, [F

    .line 149
    fill-array-data v5, :array_3

    .line 151
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 154
    move-result-object v4

    .line 157
    const-wide/16 v5, 0x7d0

    .line 158
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 160
    move-result-object v4

    .line 163
    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 164
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 167
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 170
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 172
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 175
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 178
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 180
    iput-object v3, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 183
    new-array v1, v1, [Landroid/animation/Animator;

    .line 185
    const/4 v5, 0x0

    .line 187
    aput-object v2, v1, v5

    .line 188
    aput-object v4, v1, v0

    .line 190
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 192
    iget-object v0, p0, Lcom/miui/firstaidkit/ui/DoubleCircleAnimView;->A:Landroid/animation/AnimatorSet;

    .line 195
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 197
    :cond_2
    return-void

    .line 200
    nop

    .line 201
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    .line 202
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x3c4c0000    # -360.0f
    .end array-data

    .line 210
    :array_2
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x43b38000    # 359.0f
    .end array-data
.end method
