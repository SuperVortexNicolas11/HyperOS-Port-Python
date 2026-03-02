.class public Lcom/miui/powercenter/view/ShadowTextView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/powercenter/view/ShadowTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/16 p2, 0x28

    const/16 p3, 0x14

    .line 3
    invoke-virtual {p0, p3, p1, p3, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/powercenter/view/ShadowTextView;->b:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/miui/powercenter/view/ShadowTextView;->b:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object p1, p0, Lcom/miui/powercenter/view/ShadowTextView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-static {}, Lcom/miui/common/utils/G;->I()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    iget-object p1, p0, Lcom/miui/powercenter/view/ShadowTextView;->b:Landroid/graphics/Paint;

    const-string p2, "#190099FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/high16 p3, 0x41f00000    # 30.0f

    const/4 v0, 0x0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p3, v0, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 11
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 17
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 23
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 29
    move-result v4

    .line 32
    int-to-float v4, v4

    .line 33
    add-float/2addr v3, v4

    .line 34
    iget-object v4, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 37
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    iget-object v1, p0, Lcom/miui/powercenter/view/ShadowTextView;->b:Landroid/graphics/Paint;

    .line 52
    const/high16 v2, 0x42200000    # 40.0f

    .line 54
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 59
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 62
    return-void
    .line 65
.end method

.method public getPaddingBottom()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0b0c0a    # @id/text

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "There has no TextView with id \"text\" inflated."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
    .line 26
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/view/ShadowTextView;->a:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
