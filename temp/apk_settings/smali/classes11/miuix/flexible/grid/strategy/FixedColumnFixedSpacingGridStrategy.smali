.class public Lmiuix/flexible/grid/strategy/FixedColumnFixedSpacingGridStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfiguration(FIF)Lmiuix/flexible/grid/HyperGridConfiguration;
    .locals 2

    .line 8
    invoke-static {}, Lmiuix/flexible/grid/HyperGridConfiguration;->obtain()Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_1

    if-ne p1, v1, :cond_0

    .line 13
    iput p0, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    goto :goto_0

    :cond_0
    add-float/2addr p0, p2

    int-to-float v1, p1

    div-float/2addr p0, v1

    sub-float/2addr p0, p2

    .line 15
    iput p0, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 18
    :goto_0
    iput p1, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    .line 19
    iput p2, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    return-object v0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Column count must be greater than 0!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
