.class public Lt/l;
.super Lt/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/m;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public G1(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt/m;->D1()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lt/m;->E1()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {p0}, Lt/m;->F1()I

    .line 10
    move-result v2

    .line 13
    invoke-virtual {p0}, Lt/m;->C1()I

    .line 14
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, Lt/j;->W0:I

    .line 20
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 23
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 25
    aget-object v1, v1, v3

    .line 27
    invoke-virtual {v1}, Lt/e;->Y()I

    .line 29
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 34
    aget-object v1, v1, v3

    .line 36
    invoke-virtual {v1}, Lt/e;->z()I

    .line 38
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lt/e;->K()I

    .line 43
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 50
    invoke-virtual {p0}, Lt/e;->J()I

    .line 51
    move-result v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 61
    if-ne p1, v4, :cond_1

    .line 63
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v2, :cond_2

    .line 66
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 73
    move p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v3

    .line 77
    :goto_0
    if-ne p3, v4, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    if-ne p3, v2, :cond_5

    .line 81
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 83
    move-result p4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 88
    move p4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move p4, v3

    .line 92
    :goto_1
    invoke-virtual {p0, p2, p4}, Lt/m;->L1(II)V

    .line 93
    invoke-virtual {p0, p2}, Lt/e;->o1(I)V

    .line 96
    invoke-virtual {p0, p4}, Lt/e;->P0(I)V

    .line 99
    iget p1, p0, Lt/j;->W0:I

    .line 102
    if-lez p1, :cond_7

    .line 104
    const/4 v3, 0x1

    .line 106
    :cond_7
    invoke-virtual {p0, v3}, Lt/m;->K1(Z)V

    .line 107
    return-void
    .line 110
.end method

.method public g(Lq/d;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->g(Lq/d;Z)V

    .line 2
    iget p1, p0, Lt/j;->W0:I

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lt/j;->V0:[Lt/e;

    .line 9
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    invoke-virtual {p1}, Lt/e;->w0()V

    .line 14
    sget-object p2, Lt/d$b;->b:Lt/d$b;

    .line 17
    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 19
    sget-object p2, Lt/d$b;->d:Lt/d$b;

    .line 22
    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 24
    sget-object p2, Lt/d$b;->c:Lt/d$b;

    .line 27
    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 29
    sget-object p2, Lt/d$b;->e:Lt/d$b;

    .line 32
    invoke-virtual {p1, p2, p0, p2}, Lt/e;->j(Lt/d$b;Lt/e;Lt/d$b;)V

    .line 34
    :cond_0
    return-void
    .line 37
.end method
