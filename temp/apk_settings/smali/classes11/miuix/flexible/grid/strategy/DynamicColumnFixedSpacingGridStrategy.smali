.class public Lmiuix/flexible/grid/strategy/DynamicColumnFixedSpacingGridStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfiguration(FFFFI)Lmiuix/flexible/grid/HyperGridConfiguration;
    .locals 1

    .line 8
    invoke-static {}, Lmiuix/flexible/grid/HyperGridConfiguration;->obtain()Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object p4

    add-float/2addr p0, p1

    add-float/2addr p2, p1

    div-float p2, p0, p2

    float-to-int p2, p2

    int-to-float v0, p2

    div-float/2addr p0, v0

    sub-float/2addr p0, p1

    .line 10
    iput p0, p4, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 11
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, p4, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 12
    iput p2, p4, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    .line 13
    iput p1, p4, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    return-object p4
.end method
