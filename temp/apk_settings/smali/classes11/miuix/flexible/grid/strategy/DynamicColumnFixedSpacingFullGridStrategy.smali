.class public Lmiuix/flexible/grid/strategy/DynamicColumnFixedSpacingFullGridStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConfiguration(FFFFI)Lmiuix/flexible/grid/HyperGridConfiguration;
    .locals 5

    .line 11
    invoke-static {}, Lmiuix/flexible/grid/HyperGridConfiguration;->obtain()Lmiuix/flexible/grid/HyperGridConfiguration;

    move-result-object v0

    const/4 v1, 0x1

    if-le p4, v1, :cond_5

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v1

    :goto_0
    if-gt v3, p4, :cond_1

    .line 17
    rem-int v4, p4, v3

    if-nez v4, :cond_0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-float v3, p0, p1

    add-float/2addr p2, p1

    div-float/2addr v3, p2

    float-to-int p2, v3

    const/4 v3, 0x0

    .line 23
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v4, p2, :cond_2

    if-lez v3, :cond_4

    sub-int/2addr v3, v1

    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v1, p2

    :cond_4
    :goto_2
    if-le v1, p4, :cond_5

    goto :goto_3

    :cond_5
    move p4, v1

    :goto_3
    add-float/2addr p0, p1

    int-to-float p2, p4

    div-float/2addr p0, p2

    sub-float/2addr p0, p1

    .line 39
    iput p0, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 40
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    iput p0, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->cellWidth:F

    .line 41
    iput p4, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->columnCount:I

    .line 42
    iput p1, v0, Lmiuix/flexible/grid/HyperGridConfiguration;->columnSpacing:F

    return-object v0
.end method
