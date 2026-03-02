.class public Lcom/miui/autotask/view/FontSizeCustomView;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/autotask/view/FontSizeCustomView$c;,
        Lcom/miui/autotask/view/FontSizeCustomView$b;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:Ljava/util/List;

.field private e:F

.field private f:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:Lcom/miui/autotask/view/FontSizeCustomView$b;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/miui/powercenter/autotask/r;

.field private n:[Ljava/lang/String;

.field final o:Z

.field private final p:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x6

    .line 5
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 6
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 9
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->c:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 18
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 20
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->o:Z

    .line 24
    new-instance p1, Lcom/miui/autotask/view/FontSizeCustomView$a;

    .line 26
    invoke-direct {p1, p0}, Lcom/miui/autotask/view/FontSizeCustomView$a;-><init>(Lcom/miui/autotask/view/FontSizeCustomView;)V

    .line 28
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 31
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p2, p1}, Lcom/miui/autotask/view/FontSizeCustomView;->e(Landroid/util/AttributeSet;I)V

    .line 34
    return-void
    .line 37
.end method

.method static bridge synthetic a(Lcom/miui/autotask/view/FontSizeCustomView;)Lcom/miui/powercenter/autotask/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->m:Lcom/miui/powercenter/autotask/r;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/autotask/view/FontSizeCustomView;)Lcom/miui/autotask/view/FontSizeCustomView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->i:Lcom/miui/autotask/view/FontSizeCustomView$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/autotask/view/FontSizeCustomView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    return-void
.end method

.method private d(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->m:Lcom/miui/powercenter/autotask/r;

    .line 2
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->c()V

    .line 4
    return-void
    .line 7
.end method

.method private e(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object p1

    .line 5
    const p2, 0x7f060325    # @color/font_size_seekbar_big_pointer_blue '#0d84ff'

    .line 6
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 10
    move-result p1

    .line 13
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->j:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const p2, 0x7f060328    # @color/font_size_view_small_color '#a2b3ce'

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->l:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 32
    const p2, 0x7f060327    # @color/font_size_view_big_center_color '#ffffffff'

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->k:I

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object p1

    .line 45
    const p2, 0x7f071e1f    # @dimen/view_dimen_12 '4.36dp'

    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->g:F

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 58
    const p2, 0x7f071e8d    # @dimen/view_dimen_26 '9.45dp'

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 62
    move-result p1

    .line 65
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->h:F

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 73
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 79
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 86
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/miui/powercenter/autotask/r;->a(Landroid/content/Context;)Lcom/miui/powercenter/autotask/r;

    .line 100
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->m:Lcom/miui/powercenter/autotask/r;

    .line 104
    iget-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->p:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p1

    .line 118
    const v0, 0x7f03000f    # @array/auto_task_text_layout_size_level

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->n:[Ljava/lang/String;

    .line 126
    iget p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 128
    sub-int/2addr p1, p2

    .line 130
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 131
    iget-boolean p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->o:Z

    .line 134
    if-nez p1, :cond_0

    .line 136
    const/4 p1, 0x0

    .line 138
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    const p1, 0x3e99999a    # 0.3f

    .line 142
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 145
    :cond_0
    return-void
    .line 148
.end method

.method private f()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
    .line 15
.end method


# virtual methods
.method public getCurrentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->n:[Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 4
    aget-object v0, v0, v1

    .line 6
    return-object v0
    .line 8
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    iget v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 14
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->j:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Float;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 29
    move-result v1

    .line 32
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->e:F

    .line 33
    iget v3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->h:F

    .line 35
    iget-object v4, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 39
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 42
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->k:I

    .line 44
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/Float;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 57
    move-result v1

    .line 60
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->e:F

    .line 61
    iget v3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->g:F

    .line 63
    iget-object v4, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 71
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->l:I

    .line 73
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 78
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/Float;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result v1

    .line 89
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->e:F

    .line 90
    iget v3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->g:F

    .line 92
    iget-object v4, p0, Lcom/miui/autotask/view/FontSizeCustomView;->f:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 99
    goto :goto_0

    .line 101
    :cond_1
    return-void
    .line 102
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    div-float/2addr p1, p2

    .line 12
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->e:F

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result p2

    .line 22
    sub-int/2addr p1, p2

    .line 23
    int-to-float p1, p1

    .line 24
    iget p2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 27
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    iget-object p2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 31
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 33
    const/4 p2, 0x0

    .line 36
    :goto_0
    iget p3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 37
    if-ge p2, p3, :cond_0

    .line 39
    iget-object p3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    move-result p4

    .line 46
    div-int/lit8 p4, p4, 0x2

    .line 47
    int-to-float p4, p4

    .line 49
    int-to-float p5, p2

    .line 50
    mul-float/2addr p5, p1

    .line 51
    add-float/2addr p4, p5

    .line 52
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p4

    .line 56
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    return-void
    .line 63
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v2, 0x2

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    goto :goto_2

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    const/high16 v2, 0x4f000000

    .line 30
    move v3, v2

    .line 32
    move v2, v0

    .line 33
    :goto_0
    iget v4, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 34
    if-ge v0, v4, :cond_3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    move-result v4

    .line 41
    iget-object v5, p0, Lcom/miui/autotask/view/FontSizeCustomView;->d:Ljava/util/List;

    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/Float;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v5

    .line 53
    sub-float/2addr v4, v5

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 58
    cmpg-float v5, v4, v3

    .line 59
    if-gez v5, :cond_2

    .line 61
    move v2, v0

    .line 63
    move v3, v4

    .line 64
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    iget v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 68
    if-eq v2, v0, :cond_6

    .line 70
    iput v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 72
    iget-object v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->i:Lcom/miui/autotask/view/FontSizeCustomView$b;

    .line 74
    if-eqz v0, :cond_5

    .line 76
    invoke-direct {p0}, Lcom/miui/autotask/view/FontSizeCustomView;->f()Z

    .line 78
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 84
    sub-int/2addr v2, v1

    .line 86
    iget v3, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 87
    sub-int/2addr v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget v2, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 91
    :goto_1
    invoke-interface {v0, v2}, Lcom/miui/autotask/view/FontSizeCustomView$b;->a(I)V

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 99
    move-result p1

    .line 102
    invoke-direct {p0, p1}, Lcom/miui/autotask/view/FontSizeCustomView;->d(I)V

    .line 103
    :cond_6
    :goto_2
    return v1
    .line 106
.end method

.method public setCurrentPointIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/view/FontSizeCustomView;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 15
    :cond_0
    iget p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->b:I

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public setFontSizeChangeListener(Lcom/miui/autotask/view/FontSizeCustomView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->i:Lcom/miui/autotask/view/FontSizeCustomView$b;

    .line 2
    return-void
    .line 4
.end method

.method public setLastCurrentPointIndex(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->c:I

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/view/FontSizeCustomView;->f()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    sub-int/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/miui/autotask/view/FontSizeCustomView;->c:I

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    return-void
    .line 20
.end method

.method public setPointCount(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    iput p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->a:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 13
    const v0, 0x7f03000e    # @array/auto_task_screen_zoom_level

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/miui/autotask/view/FontSizeCustomView;->n:[Ljava/lang/String;

    .line 21
    :cond_0
    return-void
    .line 23
.end method

.method public setRecommendListener(Lcom/miui/autotask/view/FontSizeCustomView$c;)V
    .locals 0

    return-void
.end method
