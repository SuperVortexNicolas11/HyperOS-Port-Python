.class public Lna/b;
.super Lna/d;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lna/d;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lna/b;->e:Ljava/lang/Double;

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public b(Ljava/lang/Double;)Ljava/lang/Double;
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lna/d;->a(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lna/b;->e:Ljava/lang/Double;

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lna/b;->h()Ljava/lang/Double;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lna/b;->e:Ljava/lang/Double;

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 15
    move-result-wide v0

    .line 18
    iget-object p1, p0, Lna/d;->d:Lma/a;

    .line 19
    iget-object p1, p1, Lma/a;->b:Ljava/lang/Double;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 23
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide v0

    .line 30
    iget-object p1, p0, Lna/d;->d:Lma/a;

    .line 31
    iget-object p1, p1, Lma/a;->a:Ljava/lang/Double;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 35
    move-result-wide v2

    .line 38
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 39
    move-result-wide v0

    .line 42
    new-instance p1, Ljava/util/Random;

    .line 43
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    .line 48
    move-result-wide v2

    .line 51
    iget-object p1, p0, Lna/d;->d:Lma/a;

    .line 52
    iget-object p1, p1, Lma/a;->b:Ljava/lang/Double;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 56
    move-result-wide v4

    .line 59
    sub-double/2addr v4, v0

    .line 60
    invoke-virtual {p0, v4, v5}, Lna/b;->g(D)D

    .line 61
    move-result-wide v4

    .line 64
    iget-object p1, p0, Lna/d;->d:Lma/a;

    .line 65
    iget-object p1, p1, Lma/a;->a:Ljava/lang/Double;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 69
    move-result-wide v6

    .line 72
    sub-double/2addr v6, v0

    .line 73
    invoke-virtual {p0, v6, v7}, Lna/b;->g(D)D

    .line 74
    move-result-wide v6

    .line 77
    sub-double/2addr v4, v6

    .line 78
    mul-double/2addr v2, v4

    .line 79
    iget-object p1, p0, Lna/d;->d:Lma/a;

    .line 80
    iget-object p1, p1, Lma/a;->a:Ljava/lang/Double;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v4

    .line 87
    sub-double/2addr v4, v0

    .line 88
    invoke-virtual {p0, v4, v5}, Lna/b;->g(D)D

    .line 89
    move-result-wide v4

    .line 92
    add-double/2addr v2, v4

    .line 93
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 94
    sub-double/2addr v2, v4

    .line 96
    const-wide v4, 0x3fdfffffffe48320L    # 0.4999999999

    .line 97
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 102
    move-result-wide v2

    .line 105
    iget-object p1, p0, Lna/b;->e:Ljava/lang/Double;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v4

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 112
    move-result-wide v6

    .line 115
    mul-double/2addr v4, v6

    .line 116
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 117
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 119
    move-result-wide v2

    .line 122
    mul-double/2addr v2, v6

    .line 123
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 124
    sub-double/2addr v6, v2

    .line 126
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 127
    move-result-wide v2

    .line 130
    mul-double/2addr v4, v2

    .line 131
    sub-double/2addr v0, v4

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    move-result-object p1

    .line 136
    return-object p1
    .line 137
.end method

.method public g(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Lna/b;->e:Ljava/lang/Double;

    .line 2
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 4
    const-wide/16 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    cmpg-double p1, p1, v3

    .line 10
    if-gez p1, :cond_0

    .line 12
    move-wide v1, v3

    .line 14
    :cond_0
    return-wide v1

    .line 15
    :cond_1
    cmpg-double v3, p1, v3

    .line 16
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 18
    if-gez v3, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 22
    move-result-wide v0

    .line 25
    div-double/2addr p1, v0

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 27
    move-result-wide p1

    .line 30
    mul-double/2addr p1, v4

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    neg-double p1, p1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 38
    move-result-wide v6

    .line 41
    div-double/2addr p1, v6

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 43
    move-result-wide p1

    .line 46
    mul-double/2addr p1, v4

    .line 47
    sub-double/2addr v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object p1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 53
    move-result-wide p1

    .line 56
    return-wide p1
    .line 57
.end method

.method public h()Ljava/lang/Double;
    .locals 14

    .line 1
    iget-object v0, p0, Lma/c;->b:Ljava/lang/Float;

    .line 2
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lma/c;->a:Ljava/lang/Float;

    .line 6
    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    move-result-object v7

    .line 18
    iget-object v2, p0, Lma/c;->a:Ljava/lang/Float;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    move-result v2

    .line 24
    float-to-double v9, v2

    .line 25
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v8

    .line 29
    iget-object v2, p0, Lna/d;->d:Lma/a;

    .line 30
    iget-object v2, v2, Lma/a;->b:Ljava/lang/Double;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 34
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lna/d;->d:Lma/a;

    .line 38
    iget-object v4, v4, Lma/a;->a:Ljava/lang/Double;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 42
    move-result-wide v4

    .line 45
    sub-double v5, v2, v4

    .line 46
    iget-object v2, p0, Lna/a;->c:Ljava/lang/Float;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 50
    move-result v2

    .line 53
    float-to-double v11, v2

    .line 54
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    move-result-object v4

    .line 58
    new-instance v13, Lna/b$a;

    .line 59
    move-object v2, v13

    .line 61
    move-object v3, p0

    .line 62
    invoke-direct/range {v2 .. v8}, Lna/b$a;-><init>(Lna/b;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;)V

    .line 63
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 66
    sub-double/2addr v2, v9

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 69
    move-result-wide v2

    .line 72
    sub-double/2addr v0, v2

    .line 73
    div-double/2addr v11, v0

    .line 74
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v13, v0}, Lna/b$a;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v2

    .line 86
    sub-double/2addr v2, v11

    .line 87
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 88
    mul-double/2addr v2, v4

    .line 90
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    move-result-object v2

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 95
    move-result-wide v2

    .line 98
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 99
    move-result-wide v6

    .line 102
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 103
    move-result-wide v8

    .line 106
    sub-double/2addr v6, v8

    .line 107
    cmpl-double v2, v2, v6

    .line 108
    if-lez v2, :cond_2

    .line 110
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 112
    move-result-wide v2

    .line 115
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 116
    move-result-wide v6

    .line 119
    sub-double/2addr v2, v6

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v2

    .line 124
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 125
    move-result-wide v6

    .line 128
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 129
    move-result-wide v8

    .line 132
    add-double/2addr v6, v8

    .line 133
    div-double/2addr v6, v4

    .line 134
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 135
    move-result-object v3

    .line 138
    invoke-virtual {v13, v3}, Lna/b$a;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 139
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v8

    .line 146
    cmpl-double v8, v8, v6

    .line 147
    if-ltz v8, :cond_1

    .line 149
    move-object v0, v3

    .line 151
    :cond_1
    invoke-virtual {v13, v3}, Lna/b$a;->b(Ljava/lang/Double;)Ljava/lang/Double;

    .line 152
    move-result-object v8

    .line 155
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 156
    move-result-wide v8

    .line 159
    cmpg-double v6, v8, v6

    .line 160
    if-gtz v6, :cond_0

    .line 162
    move-object v1, v3

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 166
    move-result-wide v1

    .line 169
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 170
    move-result-wide v6

    .line 173
    add-double/2addr v1, v6

    .line 174
    div-double/2addr v1, v4

    .line 175
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 181
    const-string v1, "Epsilon and Delta must be set before calling _find_scale()."

    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 185
    throw v0
    .line 188
.end method
