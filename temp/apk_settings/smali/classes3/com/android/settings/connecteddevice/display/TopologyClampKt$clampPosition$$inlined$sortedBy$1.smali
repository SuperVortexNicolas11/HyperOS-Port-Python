.class public final Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/display/TopologyClampKt;->clampPosition(Ljava/lang/Iterable;Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $movingDisplay$inlined:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 102
    check-cast p1, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    .line 103
    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/XCoor;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/settings/connecteddevice/display/YCoor;->getTop()F

    move-result p1

    iget-object v2, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 102
    check-cast p2, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;

    .line 103
    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getX()Lcom/android/settings/connecteddevice/display/XCoor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/XCoor;->getLeft()F

    move-result v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$Cand;->getY()Lcom/android/settings/connecteddevice/display/YCoor;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settings/connecteddevice/display/YCoor;->getTop()F

    move-result p2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/TopologyClampKt$clampPosition$$inlined$sortedBy$1;->$movingDisplay$inlined:Landroid/graphics/RectF;

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, p0

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
