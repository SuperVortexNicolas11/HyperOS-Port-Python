.class public Lcom/android/settings/fuelgauge/BatteryActiveView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;
    }
.end annotation


# instance fields
.field private final mPaint:Landroid/graphics/Paint;

.field private mProvider:Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private drawColor(Landroid/graphics/Canvas;IIIF)V
    .locals 6

    if-nez p4, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    div-float/2addr p2, p5

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    mul-float v1, p2, p4

    int-to-float p2, p3

    div-float/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float v3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v4, p2

    iget-object v5, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    move-object v0, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 52
    iget-object v0, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mProvider:Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;

    if-nez v0, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v0}, Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;->getColorArray()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mProvider:Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;

    invoke-interface {v1}, Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;->getPeriod()J

    move-result-wide v1

    long-to-float v8, v1

    const/4 v1, 0x0

    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v7

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/fuelgauge/BatteryActiveView;->drawColor(Landroid/graphics/Canvas;IIIF)V

    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setProvider(Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/android/settings/fuelgauge/BatteryActiveView;->mProvider:Lcom/android/settings/fuelgauge/BatteryActiveView$BatteryActiveProvider;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method
