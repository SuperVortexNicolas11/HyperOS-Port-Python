.class public Lcom/miui/packageInstaller/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final g:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field private d:Lu5/a;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/miui/packageInstaller/view/RoundImageView;->g:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/packageInstaller/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lu5/a;

    invoke-direct {p3}, Lu5/a;-><init>()V

    iput-object p3, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    .line 4
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/miui/packageInstaller/view/RoundImageView;->e:Landroid/graphics/Rect;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/packageInstaller/view/RoundImageView;->f:Landroid/graphics/RectF;

    .line 6
    sget-object p3, LO2/m;->l:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, LO2/m;->r:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    sget p2, LO2/m;->s:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    :cond_0
    sget p2, LO2/m;->r:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 10
    sget v1, LO2/m;->s:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 11
    iget-object v2, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    invoke-virtual {v2, p2}, Lu5/a;->m(I)V

    .line 12
    iget-object p2, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v1}, Lu5/a;->n(I)V

    .line 13
    :cond_1
    sget p2, LO2/m;->m:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/miui/packageInstaller/view/RoundImageView;->setCornerRadius(F)V

    .line 15
    sget p2, LO2/m;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, LO2/m;->q:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, LO2/m;->o:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, LO2/m;->n:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 19
    :cond_2
    sget p2, LO2/m;->p:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 20
    sget v1, LO2/m;->q:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 21
    sget v2, LO2/m;->o:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 22
    sget v3, LO2/m;->n:I

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    const/16 v3, 0x8

    .line 23
    new-array v3, v3, [F

    aput p2, v3, v0

    const/4 v0, 0x1

    aput p2, v3, v0

    const/4 p2, 0x2

    aput v1, v3, p2

    const/4 p2, 0x3

    aput v1, v3, p2

    const/4 p2, 0x4

    aput v2, v3, p2

    const/4 p2, 0x5

    aput v2, v3, p2

    const/4 p2, 0x6

    aput p3, v3, p2

    const/4 p2, 0x7

    aput p3, v3, p2

    .line 24
    invoke-virtual {p0, v3}, Lcom/miui/packageInstaller/view/RoundImageView;->setCornerRadii([F)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    new-instance p1, Lcom/miui/packageInstaller/view/RoundImageView$a;

    invoke-direct {p1, p0}, Lcom/miui/packageInstaller/view/RoundImageView$a;-><init>(Lcom/miui/packageInstaller/view/RoundImageView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private a()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/RoundImageView;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    iget-object v1, p0, Lcom/miui/packageInstaller/view/RoundImageView;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lu5/a;->i(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/miui/packageInstaller/view/RoundImageView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    sget-object v3, Lcom/miui/packageInstaller/view/RoundImageView;->g:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, p1, v3}, Lu5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    iget-object v0, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/miui/packageInstaller/view/RoundImageView;->e:Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/miui/packageInstaller/view/RoundImageView;->f:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/RoundImageView;->d()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 1

    iget-object v0, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->k([F)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu5/a;->l(F)V

    :cond_0
    invoke-direct {p0}, Lcom/miui/packageInstaller/view/RoundImageView;->a()V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    iget-object v0, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    invoke-virtual {v0, p1}, Lu5/a;->l(F)V

    iget-object p1, p0, Lcom/miui/packageInstaller/view/RoundImageView;->d:Lu5/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu5/a;->k([F)V

    invoke-direct {p0}, Lcom/miui/packageInstaller/view/RoundImageView;->a()V

    return-void
.end method
