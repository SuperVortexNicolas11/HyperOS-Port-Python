.class public Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b$a;


# static fields
.field private static l:F = 0.001f


# instance fields
.field a:I

.field private final b:Lq/b;

.field protected final c:Lq/c;

.field private d:I

.field private e:Lq/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>(Lq/b;Lq/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq/a;->a:I

    .line 6
    const/16 v1, 0x8

    .line 8
    iput v1, p0, Lq/a;->d:I

    .line 10
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lq/a;->e:Lq/i;

    .line 13
    new-array v2, v1, [I

    .line 15
    iput-object v2, p0, Lq/a;->f:[I

    .line 17
    new-array v2, v1, [I

    .line 19
    iput-object v2, p0, Lq/a;->g:[I

    .line 21
    new-array v1, v1, [F

    .line 23
    iput-object v1, p0, Lq/a;->h:[F

    .line 25
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lq/a;->i:I

    .line 28
    iput v1, p0, Lq/a;->j:I

    .line 30
    iput-boolean v0, p0, Lq/a;->k:Z

    .line 32
    iput-object p1, p0, Lq/a;->b:Lq/b;

    .line 34
    iput-object p2, p0, Lq/a;->c:Lq/c;

    .line 36
    return-void
    .line 38
.end method


# virtual methods
.method public final a(Lq/i;F)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, v1}, Lq/a;->g(Lq/i;Z)F

    .line 8
    return-void

    .line 11
    :cond_0
    iget v0, p0, Lq/a;->i:I

    .line 12
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    iput v2, p0, Lq/a;->i:I

    .line 18
    iget-object v0, p0, Lq/a;->h:[F

    .line 20
    aput p2, v0, v2

    .line 22
    iget-object p2, p0, Lq/a;->f:[I

    .line 24
    iget v0, p1, Lq/i;->c:I

    .line 26
    aput v0, p2, v2

    .line 28
    iget-object p2, p0, Lq/a;->g:[I

    .line 30
    aput v3, p2, v2

    .line 32
    iget p2, p1, Lq/i;->m:I

    .line 34
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Lq/i;->m:I

    .line 37
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 39
    invoke-virtual {p1, p2}, Lq/i;->a(Lq/b;)V

    .line 41
    iget p1, p0, Lq/a;->a:I

    .line 44
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Lq/a;->a:I

    .line 47
    iget-boolean p1, p0, Lq/a;->k:Z

    .line 49
    if-nez p1, :cond_1

    .line 51
    iget p1, p0, Lq/a;->j:I

    .line 53
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Lq/a;->j:I

    .line 56
    iget-object p2, p0, Lq/a;->f:[I

    .line 58
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 61
    iput-boolean v1, p0, Lq/a;->k:Z

    .line 63
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Lq/a;->j:I

    .line 67
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 72
    iget v6, p0, Lq/a;->a:I

    .line 74
    if-ge v4, v6, :cond_5

    .line 76
    iget-object v6, p0, Lq/a;->f:[I

    .line 78
    aget v6, v6, v0

    .line 80
    iget v7, p1, Lq/i;->c:I

    .line 82
    if-ne v6, v7, :cond_3

    .line 84
    iget-object p1, p0, Lq/a;->h:[F

    .line 86
    aput p2, p1, v0

    .line 88
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 91
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Lq/a;->g:[I

    .line 94
    aget v0, v6, v0

    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 98
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Lq/a;->j:I

    .line 101
    add-int/lit8 v4, v0, 0x1

    .line 103
    iget-boolean v6, p0, Lq/a;->k:Z

    .line 105
    if-eqz v6, :cond_7

    .line 107
    iget-object v4, p0, Lq/a;->f:[I

    .line 109
    aget v6, v4, v0

    .line 111
    if-ne v6, v3, :cond_6

    .line 113
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Lq/a;->f:[I

    .line 119
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 122
    iget v6, p0, Lq/a;->a:I

    .line 124
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 127
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, p0, Lq/a;->f:[I

    .line 130
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 133
    aget v6, v6, v4

    .line 135
    if-ne v6, v3, :cond_8

    .line 137
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 141
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Lq/a;->f:[I

    .line 144
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 147
    array-length v0, v4

    .line 149
    iget v4, p0, Lq/a;->d:I

    .line 150
    mul-int/lit8 v4, v4, 0x2

    .line 152
    iput v4, p0, Lq/a;->d:I

    .line 154
    iput-boolean v2, p0, Lq/a;->k:Z

    .line 156
    add-int/lit8 v2, v0, -0x1

    .line 158
    iput v2, p0, Lq/a;->j:I

    .line 160
    iget-object v2, p0, Lq/a;->h:[F

    .line 162
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 164
    move-result-object v2

    .line 167
    iput-object v2, p0, Lq/a;->h:[F

    .line 168
    iget-object v2, p0, Lq/a;->f:[I

    .line 170
    iget v4, p0, Lq/a;->d:I

    .line 172
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 174
    move-result-object v2

    .line 177
    iput-object v2, p0, Lq/a;->f:[I

    .line 178
    iget-object v2, p0, Lq/a;->g:[I

    .line 180
    iget v4, p0, Lq/a;->d:I

    .line 182
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 184
    move-result-object v2

    .line 187
    iput-object v2, p0, Lq/a;->g:[I

    .line 188
    :cond_a
    iget-object v2, p0, Lq/a;->f:[I

    .line 190
    iget v4, p1, Lq/i;->c:I

    .line 192
    aput v4, v2, v0

    .line 194
    iget-object v2, p0, Lq/a;->h:[F

    .line 196
    aput p2, v2, v0

    .line 198
    if-eq v5, v3, :cond_b

    .line 200
    iget-object p2, p0, Lq/a;->g:[I

    .line 202
    aget v2, p2, v5

    .line 204
    aput v2, p2, v0

    .line 206
    aput v0, p2, v5

    .line 208
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Lq/a;->g:[I

    .line 211
    iget v2, p0, Lq/a;->i:I

    .line 213
    aput v2, p2, v0

    .line 215
    iput v0, p0, Lq/a;->i:I

    .line 217
    :goto_4
    iget p2, p1, Lq/i;->m:I

    .line 219
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Lq/i;->m:I

    .line 222
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 224
    invoke-virtual {p1, p2}, Lq/i;->a(Lq/b;)V

    .line 226
    iget p1, p0, Lq/a;->a:I

    .line 229
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Lq/a;->a:I

    .line 232
    iget-boolean p2, p0, Lq/a;->k:Z

    .line 234
    if-nez p2, :cond_c

    .line 236
    iget p2, p0, Lq/a;->j:I

    .line 238
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Lq/a;->j:I

    .line 241
    :cond_c
    iget-object p2, p0, Lq/a;->f:[I

    .line 243
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 246
    iput-boolean v1, p0, Lq/a;->k:Z

    .line 248
    :cond_d
    iget p1, p0, Lq/a;->j:I

    .line 250
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 253
    iput-boolean v1, p0, Lq/a;->k:Z

    .line 255
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Lq/a;->j:I

    .line 259
    :cond_e
    return-void
    .line 261
.end method

.method public b(I)Lq/i;
    .locals 3

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Lq/a;->a:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object p1, p0, Lq/a;->c:Lq/c;

    .line 14
    iget-object p1, p1, Lq/c;->d:[Lq/i;

    .line 16
    iget-object v1, p0, Lq/a;->f:[I

    .line 18
    aget v0, v1, v0

    .line 20
    aget-object p1, p1, v0

    .line 22
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Lq/a;->g:[I

    .line 25
    aget v0, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
    .line 33
.end method

.method public c()V
    .locals 5

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    iget v2, p0, Lq/a;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lq/a;->h:[F

    .line 12
    aget v3, v2, v0

    .line 14
    const/high16 v4, -0x40800000    # -1.0f

    .line 16
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 19
    iget-object v2, p0, Lq/a;->g:[I

    .line 21
    aget v0, v2, v0

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    iget v4, p0, Lq/a;->a:I

    .line 9
    if-ge v2, v4, :cond_1

    .line 11
    iget-object v3, p0, Lq/a;->c:Lq/c;

    .line 13
    iget-object v3, v3, Lq/c;->d:[Lq/i;

    .line 15
    iget-object v4, p0, Lq/a;->f:[I

    .line 17
    aget v4, v4, v0

    .line 19
    aget-object v3, v3, v4

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-object v4, p0, Lq/a;->b:Lq/b;

    .line 25
    invoke-virtual {v3, v4}, Lq/i;->d(Lq/b;)V

    .line 27
    :cond_0
    iget-object v3, p0, Lq/a;->g:[I

    .line 30
    aget v0, v3, v0

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Lq/a;->i:I

    .line 37
    iput v3, p0, Lq/a;->j:I

    .line 39
    iput-boolean v1, p0, Lq/a;->k:Z

    .line 41
    iput v1, p0, Lq/a;->a:I

    .line 43
    return-void
    .line 45
.end method

.method public final d(Lq/i;)F
    .locals 4

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Lq/a;->a:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lq/a;->f:[I

    .line 12
    aget v2, v2, v0

    .line 14
    iget v3, p1, Lq/i;->c:I

    .line 16
    if-ne v2, v3, :cond_0

    .line 18
    iget-object p1, p0, Lq/a;->h:[F

    .line 20
    aget p1, p1, v0

    .line 22
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Lq/a;->g:[I

    .line 25
    aget v0, v2, v0

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
    .line 33
.end method

.method public e(Lq/b;Z)F
    .locals 5

    .line 1
    iget-object v0, p1, Lq/b;->a:Lq/i;

    .line 2
    invoke-virtual {p0, v0}, Lq/a;->d(Lq/i;)F

    .line 4
    move-result v0

    .line 7
    iget-object v1, p1, Lq/b;->a:Lq/i;

    .line 8
    invoke-virtual {p0, v1, p2}, Lq/a;->g(Lq/i;Z)F

    .line 10
    iget-object p1, p1, Lq/b;->e:Lq/b$a;

    .line 13
    invoke-interface {p1}, Lq/b$a;->f()I

    .line 15
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 20
    invoke-interface {p1, v2}, Lq/b$a;->b(I)Lq/i;

    .line 22
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Lq/b$a;->d(Lq/i;)F

    .line 26
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Lq/a;->j(Lq/i;FZ)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    return v0
    .line 37
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lq/a;->a:I

    .line 2
    return v0
    .line 4
.end method

.method public final g(Lq/i;Z)F
    .locals 8

    .line 1
    iget-object v0, p0, Lq/a;->e:Lq/i;

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/a;->e:Lq/i;

    .line 7
    :cond_0
    iget v0, p0, Lq/a;->i:I

    .line 9
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 18
    iget v5, p0, Lq/a;->a:I

    .line 20
    if-ge v3, v5, :cond_6

    .line 22
    iget-object v5, p0, Lq/a;->f:[I

    .line 24
    aget v5, v5, v0

    .line 26
    iget v6, p1, Lq/i;->c:I

    .line 28
    if-ne v5, v6, :cond_5

    .line 30
    iget v1, p0, Lq/a;->i:I

    .line 32
    if-ne v0, v1, :cond_2

    .line 34
    iget-object v1, p0, Lq/a;->g:[I

    .line 36
    aget v1, v1, v0

    .line 38
    iput v1, p0, Lq/a;->i:I

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lq/a;->g:[I

    .line 43
    aget v3, v1, v0

    .line 45
    aput v3, v1, v4

    .line 47
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 51
    invoke-virtual {p1, p2}, Lq/i;->d(Lq/b;)V

    .line 53
    :cond_3
    iget p2, p1, Lq/i;->m:I

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 58
    iput p2, p1, Lq/i;->m:I

    .line 60
    iget p1, p0, Lq/a;->a:I

    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 64
    iput p1, p0, Lq/a;->a:I

    .line 66
    iget-object p1, p0, Lq/a;->f:[I

    .line 68
    aput v2, p1, v0

    .line 70
    iget-boolean p1, p0, Lq/a;->k:Z

    .line 72
    if-eqz p1, :cond_4

    .line 74
    iput v0, p0, Lq/a;->j:I

    .line 76
    :cond_4
    iget-object p1, p0, Lq/a;->h:[F

    .line 78
    aget p1, p1, v0

    .line 80
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Lq/a;->g:[I

    .line 83
    aget v4, v4, v0

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
    .line 93
.end method

.method public h(Lq/i;)Z
    .locals 6

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 10
    iget v4, p0, Lq/a;->a:I

    .line 12
    if-ge v3, v4, :cond_2

    .line 14
    iget-object v4, p0, Lq/a;->f:[I

    .line 16
    aget v4, v4, v0

    .line 18
    iget v5, p1, Lq/i;->c:I

    .line 20
    if-ne v4, v5, :cond_1

    .line 22
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Lq/a;->g:[I

    .line 26
    aget v0, v4, v0

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    return v1
    .line 33
.end method

.method public i(I)F
    .locals 3

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    iget v2, p0, Lq/a;->a:I

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-ne v1, p1, :cond_0

    .line 12
    iget-object p1, p0, Lq/a;->h:[F

    .line 14
    aget p1, p1, v0

    .line 16
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Lq/a;->g:[I

    .line 19
    aget v0, v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
.end method

.method public j(Lq/i;FZ)V
    .locals 8

    .line 1
    sget v0, Lq/a;->l:F

    .line 2
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 5
    if-lez v1, :cond_0

    .line 7
    cmpg-float v0, p2, v0

    .line 9
    if-gez v0, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lq/a;->i:I

    .line 14
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    iput v1, p0, Lq/a;->i:I

    .line 21
    iget-object p3, p0, Lq/a;->h:[F

    .line 23
    aput p2, p3, v1

    .line 25
    iget-object p2, p0, Lq/a;->f:[I

    .line 27
    iget p3, p1, Lq/i;->c:I

    .line 29
    aput p3, p2, v1

    .line 31
    iget-object p2, p0, Lq/a;->g:[I

    .line 33
    aput v2, p2, v1

    .line 35
    iget p2, p1, Lq/i;->m:I

    .line 37
    add-int/2addr p2, v3

    .line 39
    iput p2, p1, Lq/i;->m:I

    .line 40
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 42
    invoke-virtual {p1, p2}, Lq/i;->a(Lq/b;)V

    .line 44
    iget p1, p0, Lq/a;->a:I

    .line 47
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Lq/a;->a:I

    .line 50
    iget-boolean p1, p0, Lq/a;->k:Z

    .line 52
    if-nez p1, :cond_1

    .line 54
    iget p1, p0, Lq/a;->j:I

    .line 56
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Lq/a;->j:I

    .line 59
    iget-object p2, p0, Lq/a;->f:[I

    .line 61
    array-length p3, p2

    .line 63
    if-lt p1, p3, :cond_1

    .line 64
    iput-boolean v3, p0, Lq/a;->k:Z

    .line 66
    array-length p1, p2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    iput p1, p0, Lq/a;->j:I

    .line 70
    :cond_1
    return-void

    .line 72
    :cond_2
    move v4, v1

    .line 73
    move v5, v2

    .line 74
    :goto_0
    if-eq v0, v2, :cond_a

    .line 75
    iget v6, p0, Lq/a;->a:I

    .line 77
    if-ge v4, v6, :cond_a

    .line 79
    iget-object v6, p0, Lq/a;->f:[I

    .line 81
    aget v6, v6, v0

    .line 83
    iget v7, p1, Lq/i;->c:I

    .line 85
    if-ne v6, v7, :cond_8

    .line 87
    iget-object v1, p0, Lq/a;->h:[F

    .line 89
    aget v2, v1, v0

    .line 91
    add-float/2addr v2, p2

    .line 93
    sget p2, Lq/a;->l:F

    .line 94
    neg-float v4, p2

    .line 96
    cmpl-float v4, v2, v4

    .line 97
    const/4 v6, 0x0

    .line 99
    if-lez v4, :cond_3

    .line 100
    cmpg-float p2, v2, p2

    .line 102
    if-gez p2, :cond_3

    .line 104
    move v2, v6

    .line 106
    :cond_3
    aput v2, v1, v0

    .line 107
    cmpl-float p2, v2, v6

    .line 109
    if-nez p2, :cond_7

    .line 111
    iget p2, p0, Lq/a;->i:I

    .line 113
    if-ne v0, p2, :cond_4

    .line 115
    iget-object p2, p0, Lq/a;->g:[I

    .line 117
    aget p2, p2, v0

    .line 119
    iput p2, p0, Lq/a;->i:I

    .line 121
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Lq/a;->g:[I

    .line 124
    aget v1, p2, v0

    .line 126
    aput v1, p2, v5

    .line 128
    :goto_1
    if-eqz p3, :cond_5

    .line 130
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 132
    invoke-virtual {p1, p2}, Lq/i;->d(Lq/b;)V

    .line 134
    :cond_5
    iget-boolean p2, p0, Lq/a;->k:Z

    .line 137
    if-eqz p2, :cond_6

    .line 139
    iput v0, p0, Lq/a;->j:I

    .line 141
    :cond_6
    iget p2, p1, Lq/i;->m:I

    .line 143
    sub-int/2addr p2, v3

    .line 145
    iput p2, p1, Lq/i;->m:I

    .line 146
    iget p1, p0, Lq/a;->a:I

    .line 148
    sub-int/2addr p1, v3

    .line 150
    iput p1, p0, Lq/a;->a:I

    .line 151
    :cond_7
    return-void

    .line 153
    :cond_8
    if-ge v6, v7, :cond_9

    .line 154
    move v5, v0

    .line 156
    :cond_9
    iget-object v6, p0, Lq/a;->g:[I

    .line 157
    aget v0, v6, v0

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget p3, p0, Lq/a;->j:I

    .line 164
    add-int/lit8 v0, p3, 0x1

    .line 166
    iget-boolean v4, p0, Lq/a;->k:Z

    .line 168
    if-eqz v4, :cond_c

    .line 170
    iget-object v0, p0, Lq/a;->f:[I

    .line 172
    aget v4, v0, p3

    .line 174
    if-ne v4, v2, :cond_b

    .line 176
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    :goto_2
    iget-object v0, p0, Lq/a;->f:[I

    .line 182
    array-length v4, v0

    .line 184
    if-lt p3, v4, :cond_e

    .line 185
    iget v4, p0, Lq/a;->a:I

    .line 187
    array-length v0, v0

    .line 189
    if-ge v4, v0, :cond_e

    .line 190
    move v0, v1

    .line 192
    :goto_3
    iget-object v4, p0, Lq/a;->f:[I

    .line 193
    array-length v6, v4

    .line 195
    if-ge v0, v6, :cond_e

    .line 196
    aget v4, v4, v0

    .line 198
    if-ne v4, v2, :cond_d

    .line 200
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 204
    goto :goto_3

    .line 206
    :cond_e
    :goto_4
    iget-object v0, p0, Lq/a;->f:[I

    .line 207
    array-length v4, v0

    .line 209
    if-lt p3, v4, :cond_f

    .line 210
    array-length p3, v0

    .line 212
    iget v0, p0, Lq/a;->d:I

    .line 213
    mul-int/lit8 v0, v0, 0x2

    .line 215
    iput v0, p0, Lq/a;->d:I

    .line 217
    iput-boolean v1, p0, Lq/a;->k:Z

    .line 219
    add-int/lit8 v1, p3, -0x1

    .line 221
    iput v1, p0, Lq/a;->j:I

    .line 223
    iget-object v1, p0, Lq/a;->h:[F

    .line 225
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 227
    move-result-object v0

    .line 230
    iput-object v0, p0, Lq/a;->h:[F

    .line 231
    iget-object v0, p0, Lq/a;->f:[I

    .line 233
    iget v1, p0, Lq/a;->d:I

    .line 235
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 237
    move-result-object v0

    .line 240
    iput-object v0, p0, Lq/a;->f:[I

    .line 241
    iget-object v0, p0, Lq/a;->g:[I

    .line 243
    iget v1, p0, Lq/a;->d:I

    .line 245
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 247
    move-result-object v0

    .line 250
    iput-object v0, p0, Lq/a;->g:[I

    .line 251
    :cond_f
    iget-object v0, p0, Lq/a;->f:[I

    .line 253
    iget v1, p1, Lq/i;->c:I

    .line 255
    aput v1, v0, p3

    .line 257
    iget-object v0, p0, Lq/a;->h:[F

    .line 259
    aput p2, v0, p3

    .line 261
    if-eq v5, v2, :cond_10

    .line 263
    iget-object p2, p0, Lq/a;->g:[I

    .line 265
    aget v0, p2, v5

    .line 267
    aput v0, p2, p3

    .line 269
    aput p3, p2, v5

    .line 271
    goto :goto_5

    .line 273
    :cond_10
    iget-object p2, p0, Lq/a;->g:[I

    .line 274
    iget v0, p0, Lq/a;->i:I

    .line 276
    aput v0, p2, p3

    .line 278
    iput p3, p0, Lq/a;->i:I

    .line 280
    :goto_5
    iget p2, p1, Lq/i;->m:I

    .line 282
    add-int/2addr p2, v3

    .line 284
    iput p2, p1, Lq/i;->m:I

    .line 285
    iget-object p2, p0, Lq/a;->b:Lq/b;

    .line 287
    invoke-virtual {p1, p2}, Lq/i;->a(Lq/b;)V

    .line 289
    iget p1, p0, Lq/a;->a:I

    .line 292
    add-int/2addr p1, v3

    .line 294
    iput p1, p0, Lq/a;->a:I

    .line 295
    iget-boolean p1, p0, Lq/a;->k:Z

    .line 297
    if-nez p1, :cond_11

    .line 299
    iget p1, p0, Lq/a;->j:I

    .line 301
    add-int/2addr p1, v3

    .line 303
    iput p1, p0, Lq/a;->j:I

    .line 304
    :cond_11
    iget p1, p0, Lq/a;->j:I

    .line 306
    iget-object p2, p0, Lq/a;->f:[I

    .line 308
    array-length p3, p2

    .line 310
    if-lt p1, p3, :cond_12

    .line 311
    iput-boolean v3, p0, Lq/a;->k:Z

    .line 313
    array-length p1, p2

    .line 315
    sub-int/2addr p1, v3

    .line 316
    iput p1, p0, Lq/a;->j:I

    .line 317
    :cond_12
    return-void
    .line 319
.end method

.method public k(F)V
    .locals 4

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    iget v2, p0, Lq/a;->a:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lq/a;->h:[F

    .line 12
    aget v3, v2, v0

    .line 14
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 17
    iget-object v2, p0, Lq/a;->g:[I

    .line 19
    aget v0, v2, v0

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lq/a;->i:I

    .line 2
    const-string v1, ""

    .line 4
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 8
    iget v3, p0, Lq/a;->a:I

    .line 10
    if-ge v2, v3, :cond_0

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, " -> "

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lq/a;->h:[F

    .line 39
    aget v1, v1, v0

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, " : "

    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Lq/a;->c:Lq/c;

    .line 63
    iget-object v1, v1, Lq/c;->d:[Lq/i;

    .line 65
    iget-object v4, p0, Lq/a;->f:[I

    .line 67
    aget v4, v4, v0

    .line 69
    aget-object v1, v1, v4

    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    iget-object v3, p0, Lq/a;->g:[I

    .line 80
    aget v0, v3, v0

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_0

    .line 86
    :cond_0
    return-object v1
    .line 87
.end method
