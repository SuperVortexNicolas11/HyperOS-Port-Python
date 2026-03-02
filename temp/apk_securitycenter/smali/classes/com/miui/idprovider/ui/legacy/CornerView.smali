.class public Lcom/miui/idprovider/ui/legacy/CornerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->a:Landroid/graphics/RectF;

    .line 10
    const/high16 p1, 0x41a00000    # 20.0f

    .line 12
    iput p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->b:F

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->c:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->d:Landroid/graphics/Paint;

    .line 28
    invoke-direct {p0}, Lcom/miui/idprovider/ui/legacy/CornerView;->a()V

    .line 30
    return-void
    .line 33
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->c:Landroid/graphics/Paint;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->c:Landroid/graphics/Paint;

    .line 8
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->d:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->d:Landroid/graphics/Paint;

    .line 25
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    iget v1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->b:F

    .line 41
    mul-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->b:F

    .line 44
    return-void
    .line 46
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->a:Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->d:Landroid/graphics/Paint;

    .line 4
    const/16 v2, 0x1f

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->a:Landroid/graphics/RectF;

    .line 11
    iget v1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->b:F

    .line 13
    iget-object v3, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->d:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->a:Landroid/graphics/RectF;

    .line 20
    iget-object v1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->c:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    return-void
    .line 33
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->a:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    return-void
    .line 21
.end method

.method public setCorner(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/idprovider/ui/legacy/CornerView;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    return-void
    .line 7
.end method
