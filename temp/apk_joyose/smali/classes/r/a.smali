.class public Lr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static j:Lr/a;


# instance fields
.field private a:[F

.field private b:[I

.field private c:[Ljava/lang/String;

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[Z

.field private i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>([F[I[Ljava/lang/String;[F[F[F[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p3, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lr/a;->a:[F

    .line 3
    iput-object p2, p0, Lr/a;->b:[I

    .line 4
    iput-object p3, p0, Lr/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lr/a;->d:[F

    .line 6
    iput-object p5, p0, Lr/a;->e:[F

    .line 7
    iput-object p6, p0, Lr/a;->f:[F

    .line 8
    iput-object p7, p0, Lr/a;->g:[F

    .line 9
    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr/a;->h:[Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lr/a;
    .locals 13

    .line 1
    const-string v0, "&"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v3, v0, [I

    .line 9
    new-array v2, v0, [F

    .line 11
    new-array v5, v0, [F

    .line 13
    new-array v6, v0, [F

    .line 15
    new-array v7, v0, [F

    .line 17
    new-array v8, v0, [F

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 23
    move v9, v4

    .line 24
    :goto_0
    if-ge v9, v0, :cond_1

    .line 25
    aget-object v10, p0, v9

    .line 27
    const-string v11, "#"

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 34
    array-length v11, v10

    .line 35
    const/4 v12, 0x7

    .line 36
    if-ne v11, v12, :cond_0

    .line 37
    aget-object v11, v10, v4

    .line 39
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result v11

    .line 44
    aput v11, v2, v9

    .line 45
    const/4 v11, 0x1

    .line 47
    aget-object v11, v10, v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v11

    .line 53
    aput v11, v3, v9

    .line 54
    const/4 v11, 0x2

    .line 56
    aget-object v11, v10, v11

    .line 57
    invoke-static {v11}, Lr/j;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 62
    aput-object v11, v1, v9

    .line 63
    const/4 v11, 0x3

    .line 65
    aget-object v11, v10, v11

    .line 66
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 68
    move-result v11

    .line 71
    aput v11, v5, v9

    .line 72
    const/4 v11, 0x4

    .line 74
    aget-object v11, v10, v11

    .line 75
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 77
    move-result v11

    .line 80
    aput v11, v6, v9

    .line 81
    const/4 v11, 0x5

    .line 83
    aget-object v11, v10, v11

    .line 84
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 86
    move-result v11

    .line 89
    aput v11, v7, v9

    .line 90
    const/4 v11, 0x6

    .line 92
    aget-object v10, v10, v11

    .line 93
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    move-result v10

    .line 98
    aput v10, v8, v9

    .line 99
    add-int/lit8 v9, v9, 0x1

    .line 101
    goto :goto_0

    .line 103
    :cond_0
    const/4 v1, 0x0

    .line 104
    :cond_1
    move-object v4, v1

    .line 105
    new-instance v1, Lr/a;

    .line 106
    invoke-direct/range {v1 .. v8}, Lr/a;-><init>([F[I[Ljava/lang/String;[F[F[F[F)V

    .line 108
    return-object v1
    .line 111
.end method

.method public static b(Ljava/lang/String;)Lr/a;
    .locals 13

    .line 1
    const-string v0, "&"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    new-array v3, v0, [I

    .line 9
    new-array v2, v0, [F

    .line 11
    new-array v5, v0, [F

    .line 13
    new-array v6, v0, [F

    .line 15
    new-array v7, v0, [F

    .line 17
    new-array v8, v0, [F

    .line 19
    new-array v1, v0, [Ljava/lang/String;

    .line 21
    const/4 v4, 0x0

    .line 23
    move v9, v4

    .line 24
    :goto_0
    if-ge v9, v0, :cond_1

    .line 25
    aget-object v10, p0, v9

    .line 27
    const-string v11, "#"

    .line 29
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    move-result-object v10

    .line 34
    array-length v11, v10

    .line 35
    const/4 v12, 0x7

    .line 36
    if-ne v11, v12, :cond_0

    .line 37
    aget-object v11, v10, v4

    .line 39
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 41
    move-result v11

    .line 44
    aput v11, v2, v9

    .line 45
    const/4 v11, 0x1

    .line 47
    aget-object v11, v10, v11

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v11

    .line 53
    aput v11, v3, v9

    .line 54
    const/4 v11, 0x2

    .line 56
    aget-object v11, v10, v11

    .line 57
    aput-object v11, v1, v9

    .line 59
    const/4 v11, 0x3

    .line 61
    aget-object v11, v10, v11

    .line 62
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 64
    move-result v11

    .line 67
    aput v11, v5, v9

    .line 68
    const/4 v11, 0x4

    .line 70
    aget-object v11, v10, v11

    .line 71
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 73
    move-result v11

    .line 76
    aput v11, v6, v9

    .line 77
    const/4 v11, 0x5

    .line 79
    aget-object v11, v10, v11

    .line 80
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 82
    move-result v11

    .line 85
    aput v11, v7, v9

    .line 86
    const/4 v11, 0x6

    .line 88
    aget-object v10, v10, v11

    .line 89
    invoke-static {v10}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    move-result v10

    .line 94
    aput v10, v8, v9

    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_0
    const/4 v1, 0x0

    .line 100
    :cond_1
    move-object v4, v1

    .line 101
    new-instance v1, Lr/a;

    .line 102
    invoke-direct/range {v1 .. v8}, Lr/a;-><init>([F[I[Ljava/lang/String;[F[F[F[F)V

    .line 104
    return-object v1
    .line 107
.end method

.method public static c()Lr/a;
    .locals 2

    .line 1
    sget-object v0, Lr/a;->j:Lr/a;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lr/a;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lr/a;->j:Lr/a;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lr/a;

    .line 13
    invoke-direct {v1}, Lr/a;-><init>()V

    .line 15
    sput-object v1, Lr/a;->j:Lr/a;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lr/a;->j:Lr/a;

    .line 27
    return-object v0
    .line 29
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr/a;->i:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lr/a;->i:I

    .line 6
    if-ltz v1, :cond_1

    .line 8
    array-length v0, v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lr/a;->a:[F

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    aget v0, v0, v1

    .line 18
    float-to-double v0, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide v0

    .line 24
    double-to-int v0, v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 29
    return v0
    .line 30
.end method

.method public f()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->h:[Z

    .line 2
    return-object v0
    .line 4
.end method

.method public g()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->g:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public h()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->f:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/a;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lr/a;->i:I

    .line 6
    if-ltz v1, :cond_1

    .line 8
    array-length v2, v0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, v0, v1

    .line 14
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const-string v0, ""

    .line 17
    return-object v0
    .line 19
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lr/a;->i:I

    .line 6
    if-ltz v1, :cond_1

    .line 8
    array-length v0, v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lr/a;->a:[F

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    aget v0, v0, v1

    .line 18
    return v0

    .line 20
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    return v0
    .line 23
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->c:[Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
    .line 9
.end method

.method public l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/a;->c:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lr/a;->i:I

    .line 6
    if-ltz v1, :cond_1

    .line 8
    array-length v0, v0

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lr/a;->b:[I

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    aget v0, v0, v1

    .line 18
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 21
    return v0
    .line 22
.end method

.method public m()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->e:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr/a;->d:[F

    .line 2
    return-object v0
    .line 4
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/a;->i:I

    .line 2
    return-void
    .line 4
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "GameConfig{dynamicFps="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lr/a;->a:[F

    .line 12
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", targetFps="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lr/a;->b:[I

    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", params="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lr/a;->c:[Ljava/lang/String;

    .line 40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", tgameThresholds="

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lr/a;->d:[F

    .line 54
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", tgameRecoveryThresholds="

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lr/a;->e:[F

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", mgameThresholds="

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lr/a;->f:[F

    .line 82
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", mgameRecoveryThresholds="

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lr/a;->g:[F

    .line 96
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", isHighTemp="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lr/a;->h:[Z

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v1, ", mCurIndex="

    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lr/a;->i:I

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const/16 v1, 0x7d

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    return-object v0
    .line 138
.end method
