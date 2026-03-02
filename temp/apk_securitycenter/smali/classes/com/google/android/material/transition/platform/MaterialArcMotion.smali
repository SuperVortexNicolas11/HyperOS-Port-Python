.class public final Lcom/google/android/material/transition/platform/MaterialArcMotion;
.super Landroid/transition/PathMotion;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/transition/PathMotion;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static getControlPoint(FFFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    cmpl-float v0, p1, p3

    .line 2
    if-lez v0, :cond_0

    .line 4
    new-instance p0, Landroid/graphics/PointF;

    .line 6
    invoke-direct {p0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Landroid/graphics/PointF;

    .line 12
    invoke-direct {p1, p0, p3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    return-object p1
    .line 17
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/MaterialArcMotion;->getControlPoint(FFFF)Landroid/graphics/PointF;

    .line 10
    move-result-object p1

    .line 13
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 14
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 16
    invoke-virtual {v0, p2, p1, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 18
    return-object v0
    .line 21
.end method
