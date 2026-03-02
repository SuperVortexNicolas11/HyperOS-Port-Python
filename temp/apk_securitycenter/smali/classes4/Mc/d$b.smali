.class final LMc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:LQc/c;

.field private final b:Z

.field private c:I

.field private d:Z

.field e:I

.field f:I

.field g:[LMc/c;

.field h:I

.field i:I

.field j:I


# direct methods
.method constructor <init>(IZLQc/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, LMc/d$b;->c:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [LMc/c;

    iput-object v0, p0, LMc/d$b;->g:[LMc/c;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LMc/d$b;->h:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, LMc/d$b;->i:I

    .line 7
    iput v0, p0, LMc/d$b;->j:I

    .line 8
    iput p1, p0, LMc/d$b;->e:I

    .line 9
    iput p1, p0, LMc/d$b;->f:I

    .line 10
    iput-boolean p2, p0, LMc/d$b;->b:Z

    .line 11
    iput-object p3, p0, LMc/d$b;->a:LQc/c;

    return-void
.end method

.method constructor <init>(LQc/c;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, p1}, LMc/d$b;-><init>(IZLQc/c;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, LMc/d$b;->f:I

    .line 2
    iget v1, p0, LMc/d$b;->j:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, LMc/d$b;->b()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LMc/d$b;->c(I)I

    .line 15
    :cond_1
    :goto_0
    return-void
    .line 18
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, LMc/d$b;->g:[LMc/c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, LMc/d$b;->g:[LMc/c;

    .line 8
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, LMc/d$b;->h:I

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LMc/d$b;->i:I

    .line 16
    iput v0, p0, LMc/d$b;->j:I

    .line 18
    return-void
    .line 20
.end method

.method private c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    iget-object v1, p0, LMc/d$b;->g:[LMc/c;

    .line 5
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    :goto_0
    iget v2, p0, LMc/d$b;->h:I

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    if-lez p1, :cond_0

    .line 14
    iget-object v2, p0, LMc/d$b;->g:[LMc/c;

    .line 16
    aget-object v2, v2, v1

    .line 18
    iget v2, v2, LMc/c;->c:I

    .line 20
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, LMc/d$b;->j:I

    .line 23
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, LMc/d$b;->j:I

    .line 26
    iget v2, p0, LMc/d$b;->i:I

    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 30
    iput v2, p0, LMc/d$b;->i:I

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, LMc/d$b;->g:[LMc/c;

    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, LMc/d$b;->i:I

    .line 46
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object p1, p0, LMc/d$b;->g:[LMc/c;

    .line 51
    iget v1, p0, LMc/d$b;->h:I

    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    add-int/2addr v1, v0

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    iget p1, p0, LMc/d$b;->h:I

    .line 64
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LMc/d$b;->h:I

    .line 67
    :cond_1
    return v0
    .line 69
.end method

.method private d(LMc/c;)V
    .locals 6

    .line 1
    iget v0, p1, LMc/c;->c:I

    .line 2
    iget v1, p0, LMc/d$b;->f:I

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, LMc/d$b;->b()V

    .line 8
    return-void

    .line 11
    :cond_0
    iget v2, p0, LMc/d$b;->j:I

    .line 12
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, LMc/d$b;->c(I)I

    .line 16
    iget v1, p0, LMc/d$b;->i:I

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    iget-object v2, p0, LMc/d$b;->g:[LMc/c;

    .line 23
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    new-array v1, v1, [LMc/c;

    .line 31
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v2, p0, LMc/d$b;->g:[LMc/c;

    .line 39
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    iput v2, p0, LMc/d$b;->h:I

    .line 44
    iput-object v1, p0, LMc/d$b;->g:[LMc/c;

    .line 46
    :cond_1
    iget v1, p0, LMc/d$b;->h:I

    .line 48
    add-int/lit8 v2, v1, -0x1

    .line 50
    iput v2, p0, LMc/d$b;->h:I

    .line 52
    iget-object v2, p0, LMc/d$b;->g:[LMc/c;

    .line 54
    aput-object p1, v2, v1

    .line 56
    iget p1, p0, LMc/d$b;->i:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, LMc/d$b;->i:I

    .line 62
    iget p1, p0, LMc/d$b;->j:I

    .line 64
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, LMc/d$b;->j:I

    .line 67
    return-void
    .line 69
.end method


# virtual methods
.method e(I)V
    .locals 1

    .line 1
    iput p1, p0, LMc/d$b;->e:I

    .line 2
    const/16 v0, 0x4000

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 9
    iget v0, p0, LMc/d$b;->f:I

    .line 10
    if-ne v0, p1, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    iget v0, p0, LMc/d$b;->c:I

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v0

    .line 22
    iput v0, p0, LMc/d$b;->c:I

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LMc/d$b;->d:Z

    .line 26
    iput p1, p0, LMc/d$b;->f:I

    .line 28
    invoke-direct {p0}, LMc/d$b;->a()V

    .line 30
    return-void
    .line 33
.end method

.method f(LQc/f;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LMc/d$b;->b:Z

    .line 2
    const/16 v1, 0x7f

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, LMc/k;->f()LMc/k;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LMc/k;->e(LQc/f;)I

    .line 12
    move-result v0

    .line 15
    invoke-virtual {p1}, LQc/f;->o()I

    .line 16
    move-result v2

    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    new-instance v0, LQc/c;

    .line 22
    invoke-direct {v0}, LQc/c;-><init>()V

    .line 24
    invoke-static {}, LMc/k;->f()LMc/k;

    .line 27
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, v0}, LMc/k;->d(LQc/f;LQc/d;)V

    .line 31
    invoke-virtual {v0}, LQc/c;->O()LQc/f;

    .line 34
    move-result-object p1

    .line 37
    invoke-virtual {p1}, LQc/f;->o()I

    .line 38
    move-result v0

    .line 41
    const/16 v2, 0x80

    .line 42
    invoke-virtual {p0, v0, v1, v2}, LMc/d$b;->h(III)V

    .line 44
    iget-object v0, p0, LMc/d$b;->a:LQc/c;

    .line 47
    invoke-virtual {v0, p1}, LQc/c;->l0(LQc/f;)LQc/c;

    .line 49
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, LQc/f;->o()I

    .line 53
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v0, v1, v2}, LMc/d$b;->h(III)V

    .line 58
    iget-object v0, p0, LMc/d$b;->a:LQc/c;

    .line 61
    invoke-virtual {v0, p1}, LQc/c;->l0(LQc/f;)LQc/c;

    .line 63
    :goto_0
    return-void
    .line 66
.end method

.method g(Ljava/util/List;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, LMc/d$b;->d:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, LMc/d$b;->c:I

    .line 7
    iget v2, p0, LMc/d$b;->f:I

    .line 9
    const/16 v3, 0x20

    .line 11
    const/16 v4, 0x1f

    .line 13
    if-ge v0, v2, :cond_0

    .line 15
    invoke-virtual {p0, v0, v4, v3}, LMc/d$b;->h(III)V

    .line 17
    :cond_0
    iput-boolean v1, p0, LMc/d$b;->d:Z

    .line 20
    const v0, 0x7fffffff

    .line 22
    iput v0, p0, LMc/d$b;->c:I

    .line 25
    iget v0, p0, LMc/d$b;->f:I

    .line 27
    invoke-virtual {p0, v0, v4, v3}, LMc/d$b;->h(III)V

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 42
    check-cast v3, LMc/c;

    .line 43
    iget-object v4, v3, LMc/c;->a:LQc/f;

    .line 45
    invoke-virtual {v4}, LQc/f;->r()LQc/f;

    .line 47
    move-result-object v4

    .line 50
    iget-object v5, v3, LMc/c;->b:LQc/f;

    .line 51
    sget-object v6, LMc/d;->b:Ljava/util/Map;

    .line 53
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 59
    const/4 v7, 0x1

    .line 61
    const/4 v8, -0x1

    .line 62
    if-eqz v6, :cond_4

    .line 63
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v6

    .line 68
    add-int/lit8 v9, v6, 0x1

    .line 69
    if-le v9, v7, :cond_3

    .line 71
    const/16 v10, 0x8

    .line 73
    if-ge v9, v10, :cond_3

    .line 75
    sget-object v10, LMc/d;->a:[LMc/c;

    .line 77
    aget-object v11, v10, v6

    .line 79
    iget-object v11, v11, LMc/c;->b:LQc/f;

    .line 81
    invoke-static {v11, v5}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    move v6, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget-object v10, v10, v9

    .line 91
    iget-object v10, v10, LMc/c;->b:LQc/f;

    .line 93
    invoke-static {v10, v5}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v10

    .line 98
    if-eqz v10, :cond_3

    .line 99
    add-int/lit8 v6, v6, 0x2

    .line 101
    move v12, v9

    .line 103
    move v9, v6

    .line 104
    move v6, v12

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move v6, v9

    .line 107
    move v9, v8

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move v6, v8

    .line 110
    move v9, v6

    .line 111
    :goto_1
    if-ne v9, v8, :cond_7

    .line 112
    iget v10, p0, LMc/d$b;->h:I

    .line 114
    add-int/2addr v10, v7

    .line 116
    iget-object v7, p0, LMc/d$b;->g:[LMc/c;

    .line 117
    array-length v7, v7

    .line 119
    :goto_2
    if-ge v10, v7, :cond_7

    .line 120
    iget-object v11, p0, LMc/d$b;->g:[LMc/c;

    .line 122
    aget-object v11, v11, v10

    .line 124
    iget-object v11, v11, LMc/c;->a:LQc/f;

    .line 126
    invoke-static {v11, v4}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v11

    .line 131
    if-eqz v11, :cond_6

    .line 132
    iget-object v11, p0, LMc/d$b;->g:[LMc/c;

    .line 134
    aget-object v11, v11, v10

    .line 136
    iget-object v11, v11, LMc/c;->b:LQc/f;

    .line 138
    invoke-static {v11, v5}, LHc/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v11

    .line 143
    if-eqz v11, :cond_5

    .line 144
    iget v7, p0, LMc/d$b;->h:I

    .line 146
    sub-int/2addr v10, v7

    .line 148
    sget-object v7, LMc/d;->a:[LMc/c;

    .line 149
    array-length v7, v7

    .line 151
    add-int v9, v10, v7

    .line 152
    goto :goto_3

    .line 154
    :cond_5
    if-ne v6, v8, :cond_6

    .line 155
    iget v6, p0, LMc/d$b;->h:I

    .line 157
    sub-int v6, v10, v6

    .line 159
    sget-object v11, LMc/d;->a:[LMc/c;

    .line 161
    array-length v11, v11

    .line 163
    add-int/2addr v6, v11

    .line 164
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 165
    goto :goto_2

    .line 167
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 168
    const/16 v3, 0x7f

    .line 170
    const/16 v4, 0x80

    .line 172
    invoke-virtual {p0, v9, v3, v4}, LMc/d$b;->h(III)V

    .line 174
    goto :goto_4

    .line 177
    :cond_8
    const/16 v7, 0x40

    .line 178
    if-ne v6, v8, :cond_9

    .line 180
    iget-object v6, p0, LMc/d$b;->a:LQc/c;

    .line 182
    invoke-virtual {v6, v7}, LQc/c;->x0(I)LQc/c;

    .line 184
    invoke-virtual {p0, v4}, LMc/d$b;->f(LQc/f;)V

    .line 187
    invoke-virtual {p0, v5}, LMc/d$b;->f(LQc/f;)V

    .line 190
    invoke-direct {p0, v3}, LMc/d$b;->d(LMc/c;)V

    .line 193
    goto :goto_4

    .line 196
    :cond_9
    sget-object v8, LMc/c;->d:LQc/f;

    .line 197
    invoke-virtual {v4, v8}, LQc/f;->p(LQc/f;)Z

    .line 199
    move-result v8

    .line 202
    if-eqz v8, :cond_a

    .line 203
    sget-object v8, LMc/c;->i:LQc/f;

    .line 205
    invoke-virtual {v8, v4}, LQc/f;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v4

    .line 210
    if-nez v4, :cond_a

    .line 211
    const/16 v3, 0xf

    .line 213
    invoke-virtual {p0, v6, v3, v1}, LMc/d$b;->h(III)V

    .line 215
    invoke-virtual {p0, v5}, LMc/d$b;->f(LQc/f;)V

    .line 218
    goto :goto_4

    .line 221
    :cond_a
    const/16 v4, 0x3f

    .line 222
    invoke-virtual {p0, v6, v4, v7}, LMc/d$b;->h(III)V

    .line 224
    invoke-virtual {p0, v5}, LMc/d$b;->f(LQc/f;)V

    .line 227
    invoke-direct {p0, v3}, LMc/d$b;->d(LMc/c;)V

    .line 230
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 233
    goto/16 :goto_0

    .line 235
    :cond_b
    return-void
    .line 237
.end method

.method h(III)V
    .locals 1

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    iget-object p2, p0, LMc/d$b;->a:LQc/c;

    .line 4
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, LQc/c;->x0(I)LQc/c;

    .line 7
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LMc/d$b;->a:LQc/c;

    .line 11
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, LQc/c;->x0(I)LQc/c;

    .line 14
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    if-lt p1, p2, :cond_1

    .line 20
    and-int/lit8 p3, p1, 0x7f

    .line 22
    iget-object v0, p0, LMc/d$b;->a:LQc/c;

    .line 24
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, LQc/c;->x0(I)LQc/c;

    .line 27
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, LMc/d$b;->a:LQc/c;

    .line 33
    invoke-virtual {p2, p1}, LQc/c;->x0(I)LQc/c;

    .line 35
    return-void
    .line 38
.end method
