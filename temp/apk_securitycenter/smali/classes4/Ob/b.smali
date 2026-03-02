.class public abstract LOb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFI)LNb/a;
    .locals 5

    .line 1
    invoke-static {}, LNb/a;->a()LNb/a;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le p4, v1, :cond_5

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    const/16 v3, 0x10

    .line 11
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    move v3, v1

    .line 16
    :goto_0
    if-gt v3, p4, :cond_1

    .line 17
    rem-int v4, p4, v3

    .line 19
    if-nez v4, :cond_0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v4

    .line 26
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    add-float v3, p0, p1

    .line 33
    add-float/2addr p2, p1

    .line 35
    div-float/2addr v3, p2

    .line 36
    float-to-int p2, v3

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v4

    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v4

    .line 54
    if-le v4, p2, :cond_2

    .line 55
    if-lez v3, :cond_4

    .line 57
    sub-int/2addr v3, v1

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_1

    .line 73
    :cond_3
    move v1, p2

    .line 74
    :cond_4
    :goto_2
    if-le v1, p4, :cond_5

    .line 75
    goto :goto_3

    .line 77
    :cond_5
    move p4, v1

    .line 78
    :goto_3
    add-float/2addr p0, p1

    .line 79
    int-to-float p2, p4

    .line 80
    div-float/2addr p0, p2

    .line 81
    sub-float/2addr p0, p1

    .line 82
    iput p0, v0, LNb/a;->c:F

    .line 83
    invoke-static {p3, p0}, Ljava/lang/Math;->min(FF)F

    .line 85
    move-result p0

    .line 88
    iput p0, v0, LNb/a;->c:F

    .line 89
    iput p4, v0, LNb/a;->a:I

    .line 91
    iput p1, v0, LNb/a;->b:F

    .line 93
    return-object v0
    .line 95
.end method
