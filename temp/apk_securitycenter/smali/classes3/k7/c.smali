.class public abstract Lk7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/r;


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[I

.field protected d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lk7/c;->a:I

    .line 6
    iput v0, p0, Lk7/c;->b:I

    .line 8
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk7/c;->c:[I

    .line 11
    iput-object v0, p0, Lk7/c;->d:[I

    .line 13
    return-void
    .line 15
.end method

.method private C(II[I)V
    .locals 4

    .line 1
    invoke-static {p2}, LC7/b;->s(I)I

    .line 2
    move-result v0

    .line 5
    invoke-static {p2}, LC7/b;->t(I)I

    .line 6
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v3, "sohMaxOrMinLimit sohCompute:"

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v3, ",sohUiMax:"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    const-string v3, ",sohUiMin:"

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 42
    const-string v3, "BaseHealthManager"

    .line 43
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-gt p1, v0, :cond_1

    .line 48
    if-lt p1, v1, :cond_0

    .line 50
    goto :goto_0

    .line 52
    :cond_0
    move p1, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move p1, v0

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    aget v1, p3, v0

    .line 57
    if-eq p1, v1, :cond_2

    .line 59
    const/4 v1, 0x4

    .line 61
    aget v2, p3, v1

    .line 62
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result v2

    .line 67
    aput v2, p3, v1

    .line 68
    invoke-static {p3, p2}, LC7/b;->R([II)V

    .line 70
    :cond_2
    aput p1, p3, v0

    .line 73
    return-void
    .line 75
.end method

.method private D(ZII[I)V
    .locals 5

    .line 1
    const-string v0, "security_center_pc_50_to_100_c_r_s"

    .line 2
    if-eqz p1, :cond_0

    .line 4
    move-object p1, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "security_center_pc_50_to_100_c_r_s_2"

    .line 8
    :goto_0
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, LC7/b;->L(Landroid/content/Context;Ljava/lang/String;)[I

    .line 14
    move-result-object p1

    .line 17
    const/16 v1, 0x64

    .line 18
    const/16 v2, 0x32

    .line 20
    if-le p2, v2, :cond_3

    .line 22
    if-gt p2, v1, :cond_3

    .line 24
    if-eqz p1, :cond_1

    .line 26
    array-length p4, p1

    .line 28
    if-eq p4, v2, :cond_2

    .line 29
    :cond_1
    new-array p1, v2, [I

    .line 31
    :cond_2
    add-int/lit8 p2, p2, -0x33

    .line 33
    aput p3, p1, p2

    .line 35
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 37
    move-result-object p2

    .line 40
    invoke-static {p2, v0, p1}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 41
    goto :goto_2

    .line 44
    :cond_3
    if-le p2, v1, :cond_9

    .line 45
    if-eqz p1, :cond_9

    .line 47
    array-length p2, p1

    .line 49
    if-eq p2, v2, :cond_4

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    const/4 p2, 0x3

    .line 53
    aget p3, p4, p2

    .line 54
    const/4 v0, 0x4

    .line 56
    if-lez p3, :cond_5

    .line 57
    if-gt p3, v0, :cond_5

    .line 59
    return-void

    .line 61
    :cond_5
    const/4 p3, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    move v3, v2

    .line 64
    move v2, p3

    .line 65
    :goto_1
    array-length v4, p1

    .line 66
    if-ge p3, v4, :cond_7

    .line 67
    aget v4, p1, p3

    .line 69
    if-lez v4, :cond_6

    .line 71
    if-gt v4, v1, :cond_6

    .line 73
    int-to-float v4, v4

    .line 75
    add-float/2addr v3, v4

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 79
    goto :goto_1

    .line 81
    :cond_7
    if-lez v2, :cond_8

    .line 82
    int-to-float p1, v2

    .line 84
    div-float/2addr v3, p1

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 86
    move-result p1

    .line 89
    sub-int/2addr v1, p1

    .line 90
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p1

    .line 94
    aput p1, p4, p2

    .line 95
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string p2, "write51To100CyclesToleRawSoh ui soh array: "

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 117
    const-string p2, "BaseHealthManager"

    .line 118
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    nop

    .line 123
    :cond_9
    :goto_2
    return-void
    .line 124
.end method

.method private E(IIZ[I)V
    .locals 4

    .line 1
    const/16 v0, 0x32

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    const-string p1, "security_center_pc_l_50_r_s"

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const-string p1, "security_center_pc_l_50_r_s_2"

    .line 12
    :goto_0
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 14
    move-result-object p3

    .line 17
    invoke-static {p3, p1}, LC7/b;->L(Landroid/content/Context;Ljava/lang/String;)[I

    .line 18
    move-result-object p3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_4

    .line 23
    array-length v2, p3

    .line 25
    if-nez v2, :cond_2

    .line 26
    goto :goto_1

    .line 28
    :cond_2
    array-length v2, p3

    .line 29
    if-ge v2, v0, :cond_3

    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 32
    new-array v0, v0, [I

    .line 34
    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    aput p2, v0, v2

    .line 39
    goto :goto_2

    .line 41
    :cond_3
    new-array v0, v0, [I

    .line 42
    const/16 v3, 0x31

    .line 44
    sub-int/2addr v2, v3

    .line 46
    invoke-static {p3, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    aput p2, v0, v3

    .line 50
    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 53
    new-array v0, p3, [I

    .line 54
    aput p2, v0, v1

    .line 56
    :goto_2
    invoke-static {p4, v0}, LC7/b;->S([I[I)V

    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string p3, "writeLatest50CyclesRawSoh ui soh array: "

    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 71
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p2

    .line 81
    const-string p3, "BaseHealthManager"

    .line 82
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 87
    move-result-object p2

    .line 90
    invoke-static {p2, p1, v0}, LC7/b;->T(Landroid/content/Context;Ljava/lang/String;[I)V

    .line 91
    return-void
    .line 94
.end method

.method public static synthetic p(Lk7/c;Z[IIIZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lk7/c;->x(Z[IIIZ)V

    return-void
.end method

.method public static synthetic q(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lk7/c;->y(Z)V

    return-void
.end method

.method private declared-synchronized r(Z)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 3
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    const-string p1, "BaseHealthManager"

    .line 9
    const-string v0, "checkWriteSohInitComp return not owner"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_0

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lk7/c;->z(Z)I

    .line 21
    move-result v6

    .line 24
    invoke-virtual {p0, p1}, Lk7/c;->A(Z)I

    .line 25
    move-result v7

    .line 28
    invoke-virtual {p0, p1}, Lk7/c;->B(Z)[I

    .line 29
    move-result-object v8

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "checkComputeSoh isFirstBattery:"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ",cycleCount:"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ",rawSoh:"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "BaseHealthManager"

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    const-string v1, ", uiSohArray: "

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v8}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", record time: "

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    move-result-wide v1

    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/miui/powercenter/h;->G1(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lk7/f;->j()Lk7/f;

    .line 99
    move-result-object v9

    .line 102
    new-instance v10, Lk7/b;

    .line 103
    move-object v0, v10

    .line 105
    move-object v1, p0

    .line 106
    move v2, p1

    .line 107
    move-object v3, v8

    .line 108
    move v4, v6

    .line 109
    move v5, v7

    .line 110
    invoke-direct/range {v0 .. v5}, Lk7/b;-><init>(Lk7/c;Z[III)V

    .line 111
    move-object v0, v9

    .line 114
    move v1, p1

    .line 115
    move v2, v6

    .line 116
    move v3, v7

    .line 117
    move-object v4, v8

    .line 118
    move-object v5, v10

    .line 119
    invoke-virtual/range {v0 .. v5}, Lk7/f;->d(ZII[ILk7/f$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    monitor-exit p0

    .line 123
    return-void

    .line 124
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    throw p1
    .line 126
.end method

.method private u(I[I)I
    .locals 5

    .line 1
    invoke-static {p2}, LC7/b;->q([I)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    aget v2, p2, v1

    .line 11
    const/4 v3, 0x3

    .line 13
    aget v3, p2, v3

    .line 14
    add-int/2addr v0, v3

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    aget v0, p2, v0

    .line 19
    const/4 v3, 0x1

    .line 21
    aget v4, p2, v3

    .line 22
    invoke-direct {p0, v0, v4}, Lk7/c;->w(II)I

    .line 24
    move-result v0

    .line 27
    sub-int/2addr p1, v0

    .line 28
    const/4 v0, 0x5

    .line 29
    if-lt v2, v3, :cond_1

    .line 30
    if-gt v2, v0, :cond_1

    .line 32
    const/16 v4, 0x2d

    .line 34
    if-lt p1, v4, :cond_1

    .line 36
    move v4, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v4, v1

    .line 40
    :goto_0
    if-le v2, v0, :cond_2

    .line 41
    const/16 v0, 0x19

    .line 43
    if-lt p1, v0, :cond_2

    .line 45
    move p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p1, v1

    .line 49
    :goto_1
    if-nez v4, :cond_4

    .line 50
    if-eqz p1, :cond_3

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    aget p1, p2, v1

    .line 55
    return p1

    .line 57
    :cond_4
    :goto_2
    aget p1, p2, v1

    .line 58
    sub-int/2addr p1, v3

    .line 60
    return p1
    .line 61
.end method

.method private w(II)I
    .locals 0

    .line 1
    shl-int/lit8 p1, p1, 0x8

    .line 2
    or-int/2addr p1, p2

    .line 4
    return p1
    .line 5
.end method

.method private synthetic x(Z[IIIZ)V
    .locals 2

    .line 1
    invoke-static {}, Lk7/f;->j()Lk7/f;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk7/f;->h(Z)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 16
    invoke-static {p1, v1}, LC7/b;->J(Landroid/content/Context;I)V

    .line 17
    return-void

    .line 20
    :cond_0
    if-eqz p5, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lk7/c;->B(Z)[I

    .line 23
    move-result-object p2

    .line 26
    :cond_1
    if-eq v1, p3, :cond_b

    .line 27
    if-ne v1, p4, :cond_2

    .line 29
    goto :goto_3

    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    iget p5, p0, Lk7/c;->a:I

    .line 34
    if-eq p3, p5, :cond_4

    .line 36
    :cond_3
    if-nez p1, :cond_5

    .line 38
    iget p5, p0, Lk7/c;->b:I

    .line 40
    if-ne p3, p5, :cond_5

    .line 42
    :cond_4
    const-string p1, "BaseHealthManager"

    .line 44
    const-string p2, "same cycle return!!!"

    .line 46
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    .line 51
    :cond_5
    invoke-direct {p0, p1, p3, p4, p2}, Lk7/c;->D(ZII[I)V

    .line 52
    invoke-direct {p0, p3, p4, p1, p2}, Lk7/c;->E(IIZ[I)V

    .line 55
    const/4 p5, 0x0

    .line 58
    const/16 v0, 0x64

    .line 59
    if-gt p3, v0, :cond_6

    .line 61
    aput v0, p2, p5

    .line 63
    const/4 v1, 0x4

    .line 65
    aput v0, p2, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x3

    .line 69
    aget v0, p2, v0

    .line 70
    aget v0, p2, p5

    .line 72
    invoke-direct {p0, p3, p2}, Lk7/c;->u(I[I)I

    .line 74
    move-result v0

    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    invoke-direct {p0, v0, p3, p2}, Lk7/c;->C(II[I)V

    .line 80
    :cond_7
    :goto_0
    invoke-virtual {p0, p1, p2}, Lk7/c;->F(Z[I)Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_9

    .line 87
    if-eqz p1, :cond_8

    .line 89
    iput-object p2, p0, Lk7/c;->c:[I

    .line 91
    goto :goto_1

    .line 93
    :cond_8
    iput-object p2, p0, Lk7/c;->d:[I

    .line 94
    :cond_9
    :goto_1
    if-eqz p1, :cond_a

    .line 96
    iput p3, p0, Lk7/c;->a:I

    .line 98
    goto :goto_2

    .line 100
    :cond_a
    iput p3, p0, Lk7/c;->b:I

    .line 101
    :goto_2
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 103
    move-result-object v0

    .line 106
    invoke-interface {p0}, Lk7/r;->m()I

    .line 107
    move-result v1

    .line 110
    invoke-static {v0, v1}, LC7/b;->J(Landroid/content/Context;I)V

    .line 111
    aget p2, p2, p5

    .line 114
    invoke-static {p2, p4, p3, p1}, LW6/d;->g(IIIZ)V

    .line 116
    return-void

    .line 119
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lk7/c;->v()Landroid/content/Context;

    .line 120
    move-result-object p1

    .line 123
    invoke-static {p1, v1}, LC7/b;->J(Landroid/content/Context;I)V

    .line 124
    return-void
    .line 127
.end method

.method private static synthetic y(Z)V
    .locals 1

    .line 1
    const-string p0, "BaseHealthManager"

    .line 2
    const-string v0, "initBatDeviceBatteryCheck"

    .line 4
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public A(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lk7/r;->g()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk7/r;->d()I

    .line 9
    move-result p1

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public B(Z)[I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lk7/r;->o()[I

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk7/r;->i()[I

    .line 9
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
    .line 13
.end method

.method public F(Z[I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, LC7/l;->H([I)Z

    .line 4
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p2}, LC7/l;->I([I)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk7/c;->r(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lk7/c;->r(Z)V

    .line 3
    return-void
    .line 6
.end method

.method public j(Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lk7/r;->a()Z

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk7/r;->h()Z

    .line 9
    move-result p1

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public k(Z)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const-string p1, "BaseHealthManager"

    .line 8
    const-string v0, "checkWriteSohInitComp return not owner"

    .line 10
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lk7/c;->z(Z)I

    .line 16
    move-result v3

    .line 19
    invoke-virtual {p0, p1}, Lk7/c;->A(Z)I

    .line 20
    move-result v4

    .line 23
    invoke-virtual {p0, p1}, Lk7/c;->B(Z)[I

    .line 24
    move-result-object v5

    .line 27
    invoke-static {}, Lk7/f;->j()Lk7/f;

    .line 28
    move-result-object v1

    .line 31
    new-instance v6, Lk7/a;

    .line 32
    invoke-direct {v6}, Lk7/a;-><init>()V

    .line 34
    move v2, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Lk7/f;->d(ZII[ILk7/f$b;)V

    .line 38
    return-void
    .line 41
.end method

.method public l()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c;->d:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [I

    .line 7
    :cond_0
    return-object v0
    .line 9
.end method

.method public n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lk7/c;->c:[I

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [I

    .line 7
    :cond_0
    return-object v0
    .line 9
.end method

.method protected s(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lk7/f;->j()Lk7/f;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lk7/f;->n(Z)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lk7/f;->j()Lk7/f;

    .line 18
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lk7/f;->h(Z)Z

    .line 22
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
    .line 31
.end method

.method protected t(Z)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lk7/c;->s(Z)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p0}, Lk7/r;->f()I

    .line 12
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0}, Lk7/r;->c()I

    .line 17
    move-result v0

    .line 20
    :goto_0
    if-ne v0, v1, :cond_2

    .line 21
    return v1

    .line 23
    :cond_2
    const/16 v1, 0x64

    .line 24
    if-gt v0, v1, :cond_3

    .line 26
    return v1

    .line 28
    :cond_3
    const-string v0, "BaseHealthManager"

    .line 29
    if-eqz p1, :cond_4

    .line 31
    iget-object v1, p0, Lk7/c;->c:[I

    .line 33
    if-nez v1, :cond_5

    .line 35
    const-string v1, "computeCurrentBatterySohShow mUiSohDataArray1 is null"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    invoke-static {}, LC7/l;->C()[I

    .line 42
    move-result-object v1

    .line 45
    iput-object v1, p0, Lk7/c;->c:[I

    .line 46
    goto :goto_1

    .line 48
    :cond_4
    iget-object v1, p0, Lk7/c;->d:[I

    .line 49
    if-nez v1, :cond_5

    .line 51
    const-string v1, "computeCurrentBatterySohShow mUiSohDataArray2 is null"

    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    invoke-static {}, LC7/l;->D()[I

    .line 58
    move-result-object v1

    .line 61
    iput-object v1, p0, Lk7/c;->d:[I

    .line 62
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 64
    if-eqz p1, :cond_6

    .line 65
    iget-object p1, p0, Lk7/c;->c:[I

    .line 67
    aget p1, p1, v1

    .line 69
    goto :goto_2

    .line 71
    :cond_6
    iget-object p1, p0, Lk7/c;->d:[I

    .line 72
    aget p1, p1, v1

    .line 74
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "computeCurrentBatterySohShow:"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return p1
    .line 96
.end method

.method protected abstract v()Landroid/content/Context;
.end method

.method public z(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lk7/r;->f()I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lk7/r;->c()I

    .line 9
    move-result p1

    .line 12
    :goto_0
    return p1
    .line 13
.end method
