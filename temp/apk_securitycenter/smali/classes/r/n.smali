.class public Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/m;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:F

.field private n:F

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/n;->l:Z

    .line 6
    iput-boolean v0, p0, Lr/n;->o:Z

    .line 8
    return-void
    .line 10
.end method

.method private c(F)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/n;->o:Z

    .line 3
    iget v0, p0, Lr/n;->d:F

    .line 5
    cmpg-float v1, p1, v0

    .line 7
    const/high16 v2, 0x40000000    # 2.0f

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget v1, p0, Lr/n;->a:F

    .line 13
    mul-float v3, v1, p1

    .line 15
    iget v4, p0, Lr/n;->b:F

    .line 17
    sub-float/2addr v4, v1

    .line 19
    mul-float/2addr v4, p1

    .line 20
    mul-float/2addr v4, p1

    .line 21
    mul-float/2addr v0, v2

    .line 22
    div-float/2addr v4, v0

    .line 23
    add-float/2addr v3, v4

    .line 24
    return v3

    .line 25
    :cond_0
    iget v1, p0, Lr/n;->j:I

    .line 26
    const/4 v3, 0x1

    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    iget p1, p0, Lr/n;->g:F

    .line 31
    return p1

    .line 33
    :cond_1
    sub-float/2addr p1, v0

    .line 34
    iget v0, p0, Lr/n;->e:F

    .line 35
    cmpg-float v4, p1, v0

    .line 37
    if-gez v4, :cond_2

    .line 39
    iget v1, p0, Lr/n;->g:F

    .line 41
    iget v3, p0, Lr/n;->b:F

    .line 43
    mul-float v4, v3, p1

    .line 45
    add-float/2addr v1, v4

    .line 47
    iget v4, p0, Lr/n;->c:F

    .line 48
    sub-float/2addr v4, v3

    .line 50
    mul-float/2addr v4, p1

    .line 51
    mul-float/2addr v4, p1

    .line 52
    mul-float/2addr v0, v2

    .line 53
    div-float/2addr v4, v0

    .line 54
    add-float/2addr v1, v4

    .line 55
    return v1

    .line 56
    :cond_2
    const/4 v4, 0x2

    .line 57
    if-ne v1, v4, :cond_3

    .line 58
    iget p1, p0, Lr/n;->h:F

    .line 60
    return p1

    .line 62
    :cond_3
    sub-float/2addr p1, v0

    .line 63
    iget v0, p0, Lr/n;->f:F

    .line 64
    cmpg-float v1, p1, v0

    .line 66
    if-gtz v1, :cond_4

    .line 68
    iget v1, p0, Lr/n;->h:F

    .line 70
    iget v3, p0, Lr/n;->c:F

    .line 72
    mul-float v4, v3, p1

    .line 74
    add-float/2addr v1, v4

    .line 76
    mul-float/2addr v3, p1

    .line 77
    mul-float/2addr v3, p1

    .line 78
    mul-float/2addr v0, v2

    .line 79
    div-float/2addr v3, v0

    .line 80
    sub-float/2addr v1, v3

    .line 81
    return v1

    .line 82
    :cond_4
    iput-boolean v3, p0, Lr/n;->o:Z

    .line 83
    iget p1, p0, Lr/n;->i:F

    .line 85
    return p1
    .line 87
.end method

.method private f(FFFFF)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr/n;->o:Z

    .line 3
    const/4 v0, 0x0

    .line 5
    cmpl-float v1, p1, v0

    .line 6
    if-nez v1, :cond_0

    .line 8
    const p1, 0x38d1b717    # 1.0E-4f

    .line 10
    :cond_0
    iput p1, p0, Lr/n;->a:F

    .line 13
    div-float v1, p1, p3

    .line 15
    mul-float v2, v1, p1

    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    div-float/2addr v2, v3

    .line 21
    cmpg-float v4, p1, v0

    .line 22
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    if-gez v4, :cond_2

    .line 26
    neg-float p5, p1

    .line 28
    div-float/2addr p5, p3

    .line 29
    mul-float/2addr p5, p1

    .line 30
    div-float/2addr p5, v3

    .line 31
    sub-float p5, p2, p5

    .line 32
    mul-float/2addr p5, p3

    .line 34
    float-to-double v1, p5

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    move-result-wide v1

    .line 39
    double-to-float p5, v1

    .line 40
    cmpg-float v1, p5, p4

    .line 41
    if-gez v1, :cond_1

    .line 43
    const-string p4, "backward accelerate, decelerate"

    .line 45
    iput-object p4, p0, Lr/n;->k:Ljava/lang/String;

    .line 47
    iput v6, p0, Lr/n;->j:I

    .line 49
    iput p1, p0, Lr/n;->a:F

    .line 51
    iput p5, p0, Lr/n;->b:F

    .line 53
    iput v0, p0, Lr/n;->c:F

    .line 55
    sub-float p4, p5, p1

    .line 57
    div-float/2addr p4, p3

    .line 59
    iput p4, p0, Lr/n;->d:F

    .line 60
    div-float p3, p5, p3

    .line 62
    iput p3, p0, Lr/n;->e:F

    .line 64
    add-float/2addr p1, p5

    .line 66
    mul-float/2addr p1, p4

    .line 67
    div-float/2addr p1, v3

    .line 68
    iput p1, p0, Lr/n;->g:F

    .line 69
    iput p2, p0, Lr/n;->h:F

    .line 71
    iput p2, p0, Lr/n;->i:F

    .line 73
    return-void

    .line 75
    :cond_1
    const-string p5, "backward accelerate cruse decelerate"

    .line 76
    iput-object p5, p0, Lr/n;->k:Ljava/lang/String;

    .line 78
    iput v5, p0, Lr/n;->j:I

    .line 80
    iput p1, p0, Lr/n;->a:F

    .line 82
    iput p4, p0, Lr/n;->b:F

    .line 84
    iput p4, p0, Lr/n;->c:F

    .line 86
    sub-float p5, p4, p1

    .line 88
    div-float/2addr p5, p3

    .line 90
    iput p5, p0, Lr/n;->d:F

    .line 91
    div-float p3, p4, p3

    .line 93
    iput p3, p0, Lr/n;->f:F

    .line 95
    add-float/2addr p1, p4

    .line 97
    mul-float/2addr p1, p5

    .line 98
    div-float/2addr p1, v3

    .line 99
    mul-float/2addr p3, p4

    .line 100
    div-float/2addr p3, v3

    .line 101
    sub-float p5, p2, p1

    .line 102
    sub-float/2addr p5, p3

    .line 104
    div-float/2addr p5, p4

    .line 105
    iput p5, p0, Lr/n;->e:F

    .line 106
    iput p1, p0, Lr/n;->g:F

    .line 108
    sub-float p1, p2, p3

    .line 110
    iput p1, p0, Lr/n;->h:F

    .line 112
    iput p2, p0, Lr/n;->i:F

    .line 114
    return-void

    .line 116
    :cond_2
    cmpl-float v4, v2, p2

    .line 117
    if-ltz v4, :cond_3

    .line 119
    const-string p3, "hard stop"

    .line 121
    iput-object p3, p0, Lr/n;->k:Ljava/lang/String;

    .line 123
    mul-float/2addr v3, p2

    .line 125
    div-float/2addr v3, p1

    .line 126
    const/4 p3, 0x1

    .line 127
    iput p3, p0, Lr/n;->j:I

    .line 128
    iput p1, p0, Lr/n;->a:F

    .line 130
    iput v0, p0, Lr/n;->b:F

    .line 132
    iput p2, p0, Lr/n;->g:F

    .line 134
    iput v3, p0, Lr/n;->d:F

    .line 136
    return-void

    .line 138
    :cond_3
    sub-float v2, p2, v2

    .line 139
    div-float v4, v2, p1

    .line 141
    add-float v7, v4, v1

    .line 143
    cmpg-float p5, v7, p5

    .line 145
    if-gez p5, :cond_4

    .line 147
    const-string p3, "cruse decelerate"

    .line 149
    iput-object p3, p0, Lr/n;->k:Ljava/lang/String;

    .line 151
    iput v6, p0, Lr/n;->j:I

    .line 153
    iput p1, p0, Lr/n;->a:F

    .line 155
    iput p1, p0, Lr/n;->b:F

    .line 157
    iput v0, p0, Lr/n;->c:F

    .line 159
    iput v2, p0, Lr/n;->g:F

    .line 161
    iput p2, p0, Lr/n;->h:F

    .line 163
    iput v4, p0, Lr/n;->d:F

    .line 165
    iput v1, p0, Lr/n;->e:F

    .line 167
    return-void

    .line 169
    :cond_4
    mul-float p5, p3, p2

    .line 170
    mul-float v1, p1, p1

    .line 172
    div-float/2addr v1, v3

    .line 174
    add-float/2addr p5, v1

    .line 175
    float-to-double v1, p5

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 177
    move-result-wide v1

    .line 180
    double-to-float p5, v1

    .line 181
    sub-float v1, p5, p1

    .line 182
    div-float/2addr v1, p3

    .line 184
    iput v1, p0, Lr/n;->d:F

    .line 185
    div-float v2, p5, p3

    .line 187
    iput v2, p0, Lr/n;->e:F

    .line 189
    cmpg-float v4, p5, p4

    .line 191
    if-gez v4, :cond_5

    .line 193
    const-string p3, "accelerate decelerate"

    .line 195
    iput-object p3, p0, Lr/n;->k:Ljava/lang/String;

    .line 197
    iput v6, p0, Lr/n;->j:I

    .line 199
    iput p1, p0, Lr/n;->a:F

    .line 201
    iput p5, p0, Lr/n;->b:F

    .line 203
    iput v0, p0, Lr/n;->c:F

    .line 205
    iput v1, p0, Lr/n;->d:F

    .line 207
    iput v2, p0, Lr/n;->e:F

    .line 209
    add-float/2addr p1, p5

    .line 211
    mul-float/2addr p1, v1

    .line 212
    div-float/2addr p1, v3

    .line 213
    iput p1, p0, Lr/n;->g:F

    .line 214
    iput p2, p0, Lr/n;->h:F

    .line 216
    return-void

    .line 218
    :cond_5
    const-string p5, "accelerate cruse decelerate"

    .line 219
    iput-object p5, p0, Lr/n;->k:Ljava/lang/String;

    .line 221
    iput v5, p0, Lr/n;->j:I

    .line 223
    iput p1, p0, Lr/n;->a:F

    .line 225
    iput p4, p0, Lr/n;->b:F

    .line 227
    iput p4, p0, Lr/n;->c:F

    .line 229
    sub-float p5, p4, p1

    .line 231
    div-float/2addr p5, p3

    .line 233
    iput p5, p0, Lr/n;->d:F

    .line 234
    div-float p3, p4, p3

    .line 236
    iput p3, p0, Lr/n;->f:F

    .line 238
    add-float/2addr p1, p4

    .line 240
    mul-float/2addr p1, p5

    .line 241
    div-float/2addr p1, v3

    .line 242
    mul-float/2addr p3, p4

    .line 243
    div-float/2addr p3, v3

    .line 244
    sub-float p5, p2, p1

    .line 245
    sub-float/2addr p5, p3

    .line 247
    div-float/2addr p5, p4

    .line 248
    iput p5, p0, Lr/n;->e:F

    .line 249
    iput p1, p0, Lr/n;->g:F

    .line 251
    sub-float p1, p2, p3

    .line 253
    iput p1, p0, Lr/n;->h:F

    .line 255
    iput p2, p0, Lr/n;->i:F

    .line 257
    return-void
    .line 259
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/n;->l:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, Lr/n;->n:F

    .line 6
    invoke-virtual {p0, v0}, Lr/n;->e(F)F

    .line 8
    move-result v0

    .line 11
    neg-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Lr/n;->n:F

    .line 14
    invoke-virtual {p0, v0}, Lr/n;->e(F)F

    .line 16
    move-result v0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr/n;->a()F

    .line 2
    move-result v0

    .line 5
    const v1, 0x3727c5ac    # 1.0E-5f

    .line 6
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    iget v0, p0, Lr/n;->i:F

    .line 13
    iget v2, p0, Lr/n;->n:F

    .line 15
    sub-float/2addr v0, v2

    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    if-gez v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method

.method public d(FFFFFF)V
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lr/n;->o:Z

    .line 3
    iput p1, p0, Lr/n;->m:F

    .line 5
    cmpl-float v2, p1, p2

    .line 7
    if-lez v2, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 11
    :cond_0
    iput-boolean v1, p0, Lr/n;->l:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    neg-float v1, p3

    .line 16
    sub-float v2, p1, p2

    .line 17
    move-object v0, p0

    .line 19
    move v3, p5

    .line 20
    move v4, p6

    .line 21
    move v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lr/n;->f(FFFFF)V

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    sub-float v2, p2, p1

    .line 27
    move-object v0, p0

    .line 29
    move v1, p3

    .line 30
    move v3, p5

    .line 31
    move v4, p6

    .line 32
    move v5, p4

    .line 33
    invoke-direct/range {v0 .. v5}, Lr/n;->f(FFFFF)V

    .line 34
    :goto_0
    return-void
    .line 37
.end method

.method public e(F)F
    .locals 3

    .line 1
    iget v0, p0, Lr/n;->d:F

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gtz v1, :cond_0

    .line 6
    iget v1, p0, Lr/n;->a:F

    .line 8
    iget v2, p0, Lr/n;->b:F

    .line 10
    sub-float/2addr v2, v1

    .line 12
    mul-float/2addr v2, p1

    .line 13
    div-float/2addr v2, v0

    .line 14
    add-float/2addr v1, v2

    .line 15
    return v1

    .line 16
    :cond_0
    iget v1, p0, Lr/n;->j:I

    .line 17
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    sub-float/2addr p1, v0

    .line 24
    iget v0, p0, Lr/n;->e:F

    .line 25
    cmpg-float v2, p1, v0

    .line 27
    if-gez v2, :cond_2

    .line 29
    iget v1, p0, Lr/n;->b:F

    .line 31
    iget v2, p0, Lr/n;->c:F

    .line 33
    sub-float/2addr v2, v1

    .line 35
    mul-float/2addr v2, p1

    .line 36
    div-float/2addr v2, v0

    .line 37
    add-float/2addr v1, v2

    .line 38
    return v1

    .line 39
    :cond_2
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    iget p1, p0, Lr/n;->h:F

    .line 43
    return p1

    .line 45
    :cond_3
    sub-float/2addr p1, v0

    .line 46
    iget v0, p0, Lr/n;->f:F

    .line 47
    cmpg-float v1, p1, v0

    .line 49
    if-gez v1, :cond_4

    .line 51
    iget v1, p0, Lr/n;->c:F

    .line 53
    mul-float/2addr p1, v1

    .line 55
    div-float/2addr p1, v0

    .line 56
    sub-float/2addr v1, p1

    .line 57
    return v1

    .line 58
    :cond_4
    iget p1, p0, Lr/n;->i:F

    .line 59
    return p1
    .line 61
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr/n;->c(F)F

    .line 2
    move-result v0

    .line 5
    iput p1, p0, Lr/n;->n:F

    .line 6
    iget-boolean p1, p0, Lr/n;->l:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Lr/n;->m:F

    .line 12
    sub-float/2addr p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, Lr/n;->m:F

    .line 16
    add-float/2addr p1, v0

    .line 18
    :goto_0
    return p1
    .line 19
.end method
