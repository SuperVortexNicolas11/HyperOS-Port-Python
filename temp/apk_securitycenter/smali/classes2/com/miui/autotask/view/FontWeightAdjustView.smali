.class public Lcom/miui/autotask/view/FontWeightAdjustView;
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
        Lcom/miui/autotask/view/FontWeightAdjustView$b;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Landroid/graphics/Paint;

.field private d:F

.field private e:F

.field private f:Lcom/miui/autotask/view/FontWeightAdjustView$b;

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/miui/powercenter/autotask/r;

.field final k:Z

.field private l:I

.field private final m:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 5
    move-result p1

    .line 8
    iput-boolean p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->k:Z

    .line 9
    const/16 p1, 0x32

    .line 11
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->l:I

    .line 13
    new-instance p1, Lcom/miui/autotask/view/FontWeightAdjustView$a;

    .line 15
    invoke-direct {p1, p0}, Lcom/miui/autotask/view/FontWeightAdjustView$a;-><init>(Lcom/miui/autotask/view/FontWeightAdjustView;)V

    .line 17
    iput-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 20
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->f(Landroid/util/AttributeSet;I)V

    .line 23
    return-void
    .line 26
.end method

.method static bridge synthetic a(Lcom/miui/autotask/view/FontWeightAdjustView;)Lcom/miui/autotask/view/FontWeightAdjustView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->f:Lcom/miui/autotask/view/FontWeightAdjustView$b;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/autotask/view/FontWeightAdjustView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->l:I

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/autotask/view/FontWeightAdjustView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/autotask/view/FontWeightAdjustView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/autotask/view/FontWeightAdjustView;->getPointX()F

    move-result p0

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->j:Lcom/miui/powercenter/autotask/r;

    .line 7
    invoke-virtual {p1}, Lcom/miui/powercenter/autotask/r;->c()V

    .line 9
    :cond_1
    return-void
    .line 12
.end method

.method private f(Landroid/util/AttributeSet;I)V
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
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->g:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object p1

    .line 19
    const p2, 0x7f060329    # @color/font_weight_view_small_color '#4da3b3cd'

    .line 20
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 23
    move-result p1

    .line 26
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->i:I

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
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->h:I

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
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->d:F

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
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->e:F

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    .line 68
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 73
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 79
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 86
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

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
    iput-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->j:Lcom/miui/powercenter/autotask/r;

    .line 104
    iget-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->m:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 106
    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 108
    iget-boolean p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->k:Z

    .line 111
    if-nez p1, :cond_0

    .line 113
    const p1, 0x3e99999a    # 0.3f

    .line 115
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    :cond_0
    return-void
    .line 125
.end method

.method private getPointX()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->l:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->e:F

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->e:F

    .line 14
    sub-float/2addr v2, v3

    .line 16
    const/16 v3, 0x64

    .line 17
    if-ne v0, v3, :cond_0

    .line 19
    :goto_0
    move v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    goto :goto_1

    .line 25
    :cond_1
    int-to-float v0, v0

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    mul-float/2addr v0, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    mul-float/2addr v0, v3

    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v0, v3

    .line 38
    cmpl-float v3, v0, v2

    .line 39
    if-lez v3, :cond_2

    .line 41
    goto :goto_0

    .line 43
    :cond_2
    cmpg-float v2, v0, v1

    .line 44
    if-gez v2, :cond_3

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move v1, v0

    .line 49
    :goto_1
    invoke-direct {p0}, Lcom/miui/autotask/view/FontWeightAdjustView;->h()Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    sub-float v1, v0, v1

    .line 61
    :cond_4
    return v1
    .line 63
.end method

.method private h()Z
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

.method private i(F)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    move-result v0

    .line 5
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->e:F

    .line 6
    cmpg-float v2, p1, v1

    .line 8
    if-gez v2, :cond_0

    .line 10
    iput v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 12
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float v2, v0

    .line 16
    sub-float v3, v2, v1

    .line 17
    cmpl-float v3, p1, v3

    .line 19
    if-lez v3, :cond_1

    .line 21
    sub-float/2addr v2, v1

    .line 23
    iput v2, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 24
    const/16 p1, 0x64

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    div-int/lit8 v0, v0, 0x2

    .line 29
    int-to-float v0, v0

    .line 31
    sub-float v1, p1, v0

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    move-result v1

    .line 37
    const/high16 v3, 0x41e80000    # 29.0f

    .line 38
    cmpg-float v1, v1, v3

    .line 40
    if-gez v1, :cond_2

    .line 42
    iput v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 44
    const/16 p1, 0x32

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 49
    mul-float/2addr v0, p1

    .line 51
    div-float/2addr v0, v2

    .line 52
    float-to-int v0, v0

    .line 53
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 54
    move p1, v0

    .line 56
    :goto_0
    invoke-direct {p0}, Lcom/miui/autotask/view/FontWeightAdjustView;->h()Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    rsub-int/lit8 p1, p1, 0x64

    .line 63
    :cond_3
    return p1
    .line 65
.end method


# virtual methods
.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->l:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    return-void
    .line 7
.end method

.method public getFontWeightChangeListener()Lcom/miui/autotask/view/FontWeightAdjustView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->f:Lcom/miui/autotask/view/FontWeightAdjustView$b;

    .line 2
    return-object v0
    .line 4
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->l:I

    .line 5
    const/16 v1, 0x32

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 12
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->i:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 25
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->b:F

    .line 26
    iget v2, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->d:F

    .line 28
    iget-object v3, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 35
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->g:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 42
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->b:F

    .line 44
    iget v2, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->e:F

    .line 46
    iget-object v3, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 53
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->h:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget v0, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 60
    iget v1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->b:F

    .line 62
    iget v2, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->d:F

    .line 64
    iget-object v3, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->c:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    return-void
    .line 71
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lcom/miui/autotask/view/FontWeightAdjustView;->getPointX()F

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->a:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x2

    .line 15
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->b:F

    .line 18
    return-void
    .line 20
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_2

    .line 20
    return v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result p1

    .line 26
    if-nez p1, :cond_4

    .line 27
    iget-boolean p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->k:Z

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 36
    const v0, 0x7f120330    # @string/auto_task_font_setting_weight_toast 'Can't adjust weight for this font'

    .line 37
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 44
    :cond_1
    return v1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    return v1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    move-result v0

    .line 58
    invoke-direct {p0, v0}, Lcom/miui/autotask/view/FontWeightAdjustView;->e(I)V

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    move-result p1

    .line 65
    invoke-direct {p0, p1}, Lcom/miui/autotask/view/FontWeightAdjustView;->i(F)I

    .line 66
    move-result p1

    .line 69
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    :cond_4
    return v1
    .line 73
.end method

.method public setFontWeightChangeListener(Lcom/miui/autotask/view/FontWeightAdjustView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/view/FontWeightAdjustView;->f:Lcom/miui/autotask/view/FontWeightAdjustView$b;

    .line 2
    return-void
    .line 4
.end method
