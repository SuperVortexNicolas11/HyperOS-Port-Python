.class public Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private isClipBackground:Z

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mRectF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 4
    iput p1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRadius:F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->isClipBackground:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070d36    # @dimen/ew_monitor_card_radius_18 '@dimen/dp_18'

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRadius:F

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 8
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRectF:Landroid/graphics/RectF;

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1c

    if-ge p2, p3, :cond_0

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method private dispatchDraw27(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRectF:Landroid/graphics/RectF;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1f

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->genPath()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    return-void
    .line 25
.end method

.method private dispatchDraw28(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-direct {p0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->genPath()Landroid/graphics/Path;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    return-void
    .line 18
.end method

.method private draw27(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->isClipBackground:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRectF:Landroid/graphics/RectF;

    .line 6
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x1f

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 11
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 14
    invoke-direct {p0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->genPath()Landroid/graphics/Path;

    .line 17
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method

.method private draw28(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->isClipBackground:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-direct {p0}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->genPath()Landroid/graphics/Path;

    .line 9
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 13
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :goto_0
    return-void
    .line 26
.end method

.method private genPath()Landroid/graphics/Path;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 7
    iget-object v1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRectF:Landroid/graphics/RectF;

    .line 9
    iget v2, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRadius:F

    .line 11
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 13
    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 15
    iget-object v0, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mPath:Landroid/graphics/Path;

    .line 18
    return-object v0
    .line 20
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->dispatchDraw28(Landroid/graphics/Canvas;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->dispatchDraw27(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->draw28(Landroid/graphics/Canvas;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->draw27(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    return-void
    .line 15
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRectF:Landroid/graphics/RectF;

    .line 5
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    const/4 p4, 0x0

    .line 9
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    return-void
    .line 13
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/earthquakewarning/view/LocalCityRelativeLayout;->mRadius:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    return-void
    .line 7
.end method
