.class public LDb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDb/b$a;
    }
.end annotation


# static fields
.field public static o:Z = true


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:[I

.field private j:[I

.field private k:[I

.field private l:[I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LDb/b;->a:I

    .line 6
    iput v0, p0, LDb/b;->c:I

    .line 8
    iput v0, p0, LDb/b;->d:I

    .line 10
    iput v0, p0, LDb/b;->e:I

    .line 12
    iput v0, p0, LDb/b;->f:I

    .line 14
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LDb/b;->g:Z

    .line 17
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, LDb/b;->i:[I

    .line 20
    iput-object v1, p0, LDb/b;->k:[I

    .line 22
    iput v0, p0, LDb/b;->m:I

    .line 24
    iput v0, p0, LDb/b;->n:I

    .line 26
    return-void
    .line 28
.end method

.method static synthetic a(LDb/b;I)I
    .locals 0

    .line 1
    iput p1, p0, LDb/b;->a:I

    .line 2
    return p1
    .line 4
.end method

.method static synthetic b(LDb/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b;->i:[I

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic c(LDb/b;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, LDb/b;->j:[I

    .line 2
    return-object p1
    .line 4
.end method

.method static synthetic d(LDb/b;I)I
    .locals 0

    .line 1
    iput p1, p0, LDb/b;->m:I

    .line 2
    return p1
    .line 4
.end method


# virtual methods
.method public e(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, LDb/b;->b:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x43200000    # 160.0f

    .line 33
    div-float/2addr v4, v5

    .line 35
    invoke-virtual {p0}, LDb/b;->f()I

    .line 36
    move-result v5

    .line 39
    int-to-float v5, v5

    .line 40
    mul-float/2addr v5, v4

    .line 41
    float-to-int v4, v5

    .line 42
    invoke-static {p1}, LVb/l;->f(Landroid/view/View;)Z

    .line 43
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    sub-int/2addr v0, v4

    .line 49
    sub-int/2addr v2, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v0, v4

    .line 52
    add-int/2addr v2, v4

    .line 53
    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 54
    :cond_1
    return-void
    .line 57
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LDb/b;->g(Z)I

    .line 3
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public g(Z)I
    .locals 2

    .line 1
    iget-boolean v0, p0, LDb/b;->g:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, LDb/b;->l:[I

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, LDb/b;->h:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, LDb/b;->j:[I

    .line 16
    iget v1, p0, LDb/b;->h:I

    .line 18
    aget v0, v0, v1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 22
    return v0

    .line 24
    :cond_2
    if-eqz p1, :cond_3

    .line 25
    iget p1, p0, LDb/b;->n:I

    .line 27
    :goto_2
    add-int/2addr v0, p1

    .line 29
    return v0

    .line 30
    :cond_3
    iget p1, p0, LDb/b;->a:I

    .line 31
    add-int/2addr v0, p1

    .line 33
    iget p1, p0, LDb/b;->n:I

    .line 34
    goto :goto_2
    .line 36
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDb/b;->b:Z

    .line 2
    return v0
    .line 4
.end method

.method public i(IIIIFZ)V
    .locals 4

    .line 1
    iget v0, p0, LDb/b;->e:I

    .line 2
    if-ne v0, p3, :cond_0

    .line 4
    iget v0, p0, LDb/b;->c:I

    .line 6
    if-eq v0, p1, :cond_10

    .line 8
    :cond_0
    sget-boolean v0, LDb/b;->o:Z

    .line 10
    const-string v1, "ExtraPaddingPolicy"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v2, "onContainerSizeChanged new Win w = "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, " h = "

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, " new C w = "

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "onContainerSizeChanged old Win w = "

    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget v3, p0, LDb/b;->c:I

    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v3, p0, LDb/b;->d:I

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " old C w = "

    .line 81
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v3, p0, LDb/b;->e:I

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v2, p0, LDb/b;->f:I

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    const-string v2, "onContainerSizeChanged density "

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v2, " isInFloatingWindow = "

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    :cond_1
    iput p1, p0, LDb/b;->c:I

    .line 134
    iput p2, p0, LDb/b;->d:I

    .line 136
    iput p3, p0, LDb/b;->e:I

    .line 138
    iput p4, p0, LDb/b;->f:I

    .line 140
    int-to-float p2, p3

    .line 142
    const/high16 p4, 0x3f800000    # 1.0f

    .line 143
    mul-float/2addr p2, p4

    .line 145
    int-to-float p1, p1

    .line 146
    mul-float/2addr p1, p5

    .line 147
    div-float/2addr p2, p1

    .line 148
    const p1, 0x3f733333    # 0.95f

    .line 149
    cmpl-float p1, p2, p1

    .line 152
    const/4 p2, 0x0

    .line 154
    const/4 p4, 0x1

    .line 155
    if-gez p1, :cond_3

    .line 156
    if-eqz p6, :cond_2

    .line 158
    goto :goto_0

    .line 160
    :cond_2
    move p1, p2

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    :goto_0
    move p1, p4

    .line 163
    :goto_1
    iput-boolean p1, p0, LDb/b;->g:Z

    .line 164
    sget-boolean p1, LDb/b;->o:Z

    .line 166
    if-eqz p1, :cond_4

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    const-string p6, "onContainerSizeChanged isFullWindow "

    .line 175
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-boolean p6, p0, LDb/b;->g:Z

    .line 180
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 188
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_4
    iget p1, p0, LDb/b;->d:I

    .line 192
    const/16 p6, 0x226

    .line 194
    if-gt p1, p6, :cond_5

    .line 196
    iput p2, p0, LDb/b;->h:I

    .line 198
    return-void

    .line 200
    :cond_5
    iget-boolean p1, p0, LDb/b;->g:Z

    .line 201
    if-nez p1, :cond_a

    .line 203
    iget-object p1, p0, LDb/b;->k:[I

    .line 205
    if-nez p1, :cond_6

    .line 207
    goto :goto_3

    .line 209
    :cond_6
    move p1, p2

    .line 210
    :goto_2
    iget-object p6, p0, LDb/b;->k:[I

    .line 211
    array-length v0, p6

    .line 213
    if-ge p1, v0, :cond_e

    .line 214
    aget v0, p6, p1

    .line 216
    int-to-float v0, v0

    .line 218
    mul-float/2addr v0, p5

    .line 219
    float-to-int v0, v0

    .line 220
    if-nez p1, :cond_7

    .line 221
    if-ge p3, v0, :cond_7

    .line 223
    iput p1, p0, LDb/b;->h:I

    .line 225
    goto :goto_5

    .line 227
    :cond_7
    if-gt p3, v0, :cond_8

    .line 228
    iput p1, p0, LDb/b;->h:I

    .line 230
    goto :goto_5

    .line 232
    :cond_8
    array-length p6, p6

    .line 233
    sub-int/2addr p6, p4

    .line 234
    if-ne p1, p6, :cond_9

    .line 235
    add-int/lit8 p6, p1, 0x1

    .line 237
    iput p6, p0, LDb/b;->h:I

    .line 239
    :cond_9
    add-int/lit8 p1, p1, 0x1

    .line 241
    goto :goto_2

    .line 243
    :cond_a
    :goto_3
    move p1, p2

    .line 244
    :goto_4
    iget-object p6, p0, LDb/b;->i:[I

    .line 245
    array-length v0, p6

    .line 247
    if-ge p1, v0, :cond_e

    .line 248
    aget v0, p6, p1

    .line 250
    int-to-float v0, v0

    .line 252
    mul-float/2addr v0, p5

    .line 253
    float-to-int v0, v0

    .line 254
    if-nez p1, :cond_b

    .line 255
    if-ge p3, v0, :cond_b

    .line 257
    iput p1, p0, LDb/b;->h:I

    .line 259
    goto :goto_5

    .line 261
    :cond_b
    if-gt p3, v0, :cond_c

    .line 262
    iput p1, p0, LDb/b;->h:I

    .line 264
    goto :goto_5

    .line 266
    :cond_c
    array-length p6, p6

    .line 267
    sub-int/2addr p6, p4

    .line 268
    if-ne p1, p6, :cond_d

    .line 269
    add-int/lit8 p6, p1, 0x1

    .line 271
    iput p6, p0, LDb/b;->h:I

    .line 273
    :cond_d
    add-int/lit8 p1, p1, 0x1

    .line 275
    goto :goto_4

    .line 277
    :cond_e
    :goto_5
    iget p1, p0, LDb/b;->m:I

    .line 278
    if-lez p1, :cond_f

    .line 280
    int-to-float p3, p3

    .line 282
    div-float/2addr p3, p5

    .line 283
    const/high16 p4, 0x3f000000    # 0.5f

    .line 284
    add-float/2addr p3, p4

    .line 286
    int-to-float p4, p1

    .line 287
    cmpl-float p4, p3, p4

    .line 288
    if-lez p4, :cond_f

    .line 290
    int-to-float p1, p1

    .line 292
    sub-float/2addr p3, p1

    .line 293
    const/high16 p1, 0x40000000    # 2.0f

    .line 294
    div-float/2addr p3, p1

    .line 296
    float-to-int p1, p3

    .line 297
    iput p1, p0, LDb/b;->n:I

    .line 298
    goto :goto_6

    .line 300
    :cond_f
    iput p2, p0, LDb/b;->n:I

    .line 301
    :cond_10
    :goto_6
    return-void
    .line 303
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LDb/b;->b:Z

    .line 2
    return-void
    .line 4
.end method
