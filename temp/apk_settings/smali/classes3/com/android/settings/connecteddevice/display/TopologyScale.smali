.class public final Lcom/android/settings/connecteddevice/display/TopologyScale;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final blockRatio:F

.field private final originPaneX:F

.field private final originPaneY:F

.field private final paneHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFFLjava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/Collection<",
            "+",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 75
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    int-to-double v3, p1

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v3, v5

    .line 83
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p4

    float-to-double v5, p4

    div-double/2addr v3, v5

    double-to-float p4, v3

    div-float/2addr p3, v2

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p4, p3}, Lcom/android/settings/connecteddevice/display/TopologyScaleKt;->atMost(FLjava/lang/Number;)F

    move-result p3

    div-float p4, p2, v1

    .line 90
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/android/settings/connecteddevice/display/TopologyScaleKt;->atLeast(FLjava/lang/Number;)F

    move-result p3

    .line 83
    iput p3, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    .line 96
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p4, p3

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr p2, v1

    add-float/2addr p4, p2

    iput p4, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    int-to-float p1, p1

    .line 105
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v1, p3

    sub-float/2addr p4, v1

    div-float/2addr p4, p2

    .line 108
    iget p2, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    .line 109
    iget p1, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p1, p3

    sub-float/2addr p4, p1

    iput p4, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    return-void
.end method


# virtual methods
.method public final displayToPaneCoor(FF)Landroid/graphics/PointF;
    .locals 3

    .line 119
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    mul-float/2addr p1, v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    add-float/2addr p1, v2

    mul-float/2addr p2, v1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    add-float/2addr p2, p0

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public final getPaneHeight()F
    .locals 0

    .line 59
    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    return p0
.end method

.method public final paneToDisplayCoor(FF)Landroid/graphics/PointF;
    .locals 2

    .line 114
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    div-float/2addr p1, v1

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    sub-float/2addr p2, p0

    div-float/2addr p2, v1

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 123
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 124
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 126
    iget v1, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->blockRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->originPaneY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p0, p0, Lcom/android/settings/connecteddevice/display/TopologyScale;->paneHeight:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    .line 123
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v1, "{TopologyScale blockRatio=%f originPaneXY=%.1f,%.1f paneHeight=%.1f}"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
