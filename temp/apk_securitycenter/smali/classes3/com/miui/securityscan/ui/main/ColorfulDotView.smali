.class public Lcom/miui/securityscan/ui/main/ColorfulDotView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/miui/securityscan/ui/main/ColorfulDotView;->a()V

    .line 5
    return-void
    .line 8
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulDotView;->a:Landroid/graphics/Paint;

    .line 7
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulDotView;->a:Landroid/graphics/Paint;

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    move-result v1

    .line 12
    mul-int v2, v0, v1

    .line 13
    if-gtz v2, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    if-ge v0, v1, :cond_1

    .line 18
    div-int/lit8 v2, v0, 0x2

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    div-int/lit8 v2, v1, 0x2

    .line 23
    :goto_0
    div-int/lit8 v0, v0, 0x2

    .line 25
    int-to-float v0, v0

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    int-to-float v1, v1

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lcom/miui/securityscan/ui/main/ColorfulDotView;->a:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 34
    return-void
    .line 37
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
    .line 8
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/securityscan/ui/main/ColorfulDotView;->a:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    return-void
    .line 10
.end method
