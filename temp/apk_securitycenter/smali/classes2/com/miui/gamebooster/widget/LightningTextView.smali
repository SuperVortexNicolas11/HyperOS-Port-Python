.class public Lcom/miui/gamebooster/widget/LightningTextView;
.super Lcom/miui/gamebooster/videobox/view/MarqueeTextView;
.source "SourceFile"


# static fields
.field private static final h:[I

.field private static final i:[I

.field private static final j:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private a:Landroid/graphics/LinearGradient;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "#FF4646"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    const-string v2, "#FFB79A"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    move-result v3

    .line 13
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 14
    move-result v2

    .line 17
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    filled-new-array {v1, v3, v2, v0}, [I

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/miui/gamebooster/widget/LightningTextView;->h:[I

    .line 26
    const-string v0, "#47C0FF"

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    move-result v1

    .line 33
    const-string v2, "#9AFEFF"

    .line 34
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 36
    move-result v3

    .line 39
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    move-result v2

    .line 43
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 47
    filled-new-array {v1, v3, v2, v0}, [I

    .line 48
    move-result-object v0

    .line 51
    sput-object v0, Lcom/miui/gamebooster/widget/LightningTextView;->i:[I

    .line 52
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 54
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 56
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 58
    sput-object v0, Lcom/miui/gamebooster/widget/LightningTextView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 61
    return-void
    .line 63
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084    # @android:attr/textViewStyle

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gamebooster/widget/LightningTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gamebooster/videobox/view/MarqueeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->e:I

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/miui/gamebooster/widget/LightningTextView;->f:F

    .line 5
    iput-boolean p1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->g:Z

    .line 6
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/LightningTextView;->init()V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gamebooster/widget/LightningTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/widget/LightningTextView;->d(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    fill-array-data v0, :array_0

    .line 5
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->b:Landroid/animation/ValueAnimator;

    .line 12
    const-wide/16 v1, 0x4b0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->b:Landroid/animation/ValueAnimator;

    .line 19
    new-instance v1, Lcom/miui/gamebooster/widget/b;

    .line 21
    invoke-direct {v1, p0}, Lcom/miui/gamebooster/widget/b;-><init>(Lcom/miui/gamebooster/widget/LightningTextView;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    return-void

    .line 29
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
    .line 30
.end method

.method private synthetic d(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    return-void
    .line 5
.end method

.method private init()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->c:Landroid/graphics/Matrix;

    .line 13
    invoke-direct {p0}, Lcom/miui/gamebooster/widget/LightningTextView;->c()V

    .line 15
    return-void
    .line 18
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->b:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->b:Landroid/animation/ValueAnimator;

    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 17
    :cond_0
    return-void
    .line 20
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->b:Landroid/animation/ValueAnimator;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->c:Landroid/graphics/Matrix;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 16
    iget v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->f:F

    .line 19
    const/high16 v1, 0x40a00000    # 5.0f

    .line 21
    add-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->f:F

    .line 24
    iget-object v1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->c:Landroid/graphics/Matrix;

    .line 26
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 29
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->a:Landroid/graphics/LinearGradient;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->c:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->d:Landroid/graphics/Paint;

    .line 41
    iget-object v1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->a:Landroid/graphics/LinearGradient;

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iget-object v0, p0, Lcom/miui/gamebooster/widget/LightningTextView;->d:Landroid/graphics/Paint;

    .line 48
    sget-object v1, Lcom/miui/gamebooster/widget/LightningTextView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-object p1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->d:Landroid/graphics/Paint;

    .line 58
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 61
    return-void
    .line 64
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    move-result p1

    .line 8
    iput p1, p0, Lcom/miui/gamebooster/widget/LightningTextView;->e:I

    .line 9
    return-void
    .line 11
.end method
