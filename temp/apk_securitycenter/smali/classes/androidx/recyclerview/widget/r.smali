.class Landroidx/recyclerview/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/r$a;
    }
.end annotation


# instance fields
.field final a:Landroidx/recyclerview/widget/r$a;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 5
    return-void
    .line 7
.end method

.method private a(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v0, :cond_2

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/a$b;

    .line 15
    iget v3, v3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 17
    const/16 v4, 0x8

    .line 19
    if-ne v3, v4, :cond_0

    .line 21
    if-eqz v2, :cond_1

    .line 23
    return v0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, -0x1

    .line 30
    return p1
    .line 31
.end method

.method private c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 4

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 11
    if-ge v3, v1, :cond_1

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    :cond_1
    if-gt v1, v3, :cond_2

    .line 17
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 19
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 22
    :cond_2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 24
    if-gt v1, v0, :cond_3

    .line 26
    iget v3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 28
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    :cond_3
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 34
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    return-void
    .line 42
.end method

.method private d(Ljava/util/List;II)V
    .locals 7

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/a$b;

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/a$b;

    .line 14
    iget v0, v6, Landroidx/recyclerview/widget/a$b;->a:I

    .line 16
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/r;->f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 32
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/r;->e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_2
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/r;->c(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V

    .line 48
    :goto_0
    return-void
    .line 51
.end method


# virtual methods
.method b(Ljava/util/List;)V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/r;->a(Ljava/util/List;)I

    .line 2
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/r;->d(Ljava/util/List;II)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method e(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 9

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 2
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 4
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 10
    if-ne v4, v0, :cond_0

    .line 12
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 14
    sub-int v0, v1, v0

    .line 16
    if-ne v4, v0, :cond_0

    .line 18
    move v0, v3

    .line 20
    move v3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 27
    if-ne v4, v5, :cond_2

    .line 29
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 31
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_2

    .line 34
    move v0, v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v2

    .line 39
    :goto_0
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 40
    const/4 v5, 0x2

    .line 42
    if-ge v1, v4, :cond_3

    .line 43
    sub-int/2addr v4, v2

    .line 45
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 49
    add-int/2addr v4, v6

    .line 51
    if-ge v1, v4, :cond_5

    .line 52
    sub-int/2addr v6, v2

    .line 54
    iput v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 55
    iput v5, p3, Landroidx/recyclerview/widget/a$b;->a:I

    .line 57
    iput v2, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 59
    iget p2, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 61
    if-nez p2, :cond_4

    .line 63
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 65
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 68
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/r$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 70
    :cond_4
    return-void

    .line 73
    :cond_5
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 74
    iget v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 76
    const/4 v6, 0x0

    .line 78
    if-gt v1, v4, :cond_6

    .line 79
    add-int/2addr v4, v2

    .line 81
    iput v4, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 82
    goto :goto_2

    .line 84
    :cond_6
    iget v7, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 85
    add-int v8, v4, v7

    .line 87
    if-ge v1, v8, :cond_7

    .line 89
    add-int/2addr v4, v7

    .line 91
    sub-int/2addr v4, v1

    .line 92
    iget-object v7, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 93
    add-int/2addr v1, v2

    .line 95
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/r$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 96
    move-result-object v6

    .line 99
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 100
    iget v2, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 102
    sub-int/2addr v1, v2

    .line 104
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 105
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 107
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 115
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/r$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 117
    return-void

    .line 120
    :cond_8
    if-eqz v0, :cond_c

    .line 121
    if-eqz v6, :cond_a

    .line 123
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 125
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 127
    if-le v0, v1, :cond_9

    .line 129
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 131
    sub-int/2addr v0, v1

    .line 133
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 134
    :cond_9
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 136
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 138
    if-le v0, v1, :cond_a

    .line 140
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 142
    sub-int/2addr v0, v1

    .line 144
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 145
    :cond_a
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 147
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 149
    if-le v0, v1, :cond_b

    .line 151
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 153
    sub-int/2addr v0, v1

    .line 155
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 156
    :cond_b
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 158
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 160
    if-le v0, v1, :cond_10

    .line 162
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 164
    sub-int/2addr v0, v1

    .line 166
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 167
    goto :goto_3

    .line 169
    :cond_c
    if-eqz v6, :cond_e

    .line 170
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 172
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 174
    if-lt v0, v1, :cond_d

    .line 176
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 178
    sub-int/2addr v0, v1

    .line 180
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 181
    :cond_d
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 183
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->b:I

    .line 185
    if-lt v0, v1, :cond_e

    .line 187
    iget v1, v6, Landroidx/recyclerview/widget/a$b;->d:I

    .line 189
    sub-int/2addr v0, v1

    .line 191
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 192
    :cond_e
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 194
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 196
    if-lt v0, v1, :cond_f

    .line 198
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 200
    sub-int/2addr v0, v1

    .line 202
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 203
    :cond_f
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 205
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 207
    if-lt v0, v1, :cond_10

    .line 209
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 211
    sub-int/2addr v0, v1

    .line 213
    iput v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 214
    :cond_10
    :goto_3
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget p5, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 219
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 221
    if-eq p5, v0, :cond_11

    .line 223
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    goto :goto_4

    .line 228
    :cond_11
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 229
    :goto_4
    if-eqz v6, :cond_12

    .line 232
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 234
    :cond_12
    return-void
    .line 237
.end method

.method f(Ljava/util/List;ILandroidx/recyclerview/widget/a$b;ILandroidx/recyclerview/widget/a$b;)V
    .locals 8

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/a$b;->d:I

    .line 2
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 4
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    sub-int/2addr v1, v3

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 15
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    sub-int/2addr v5, v3

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 23
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 25
    iget-object v5, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 27
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/r$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 29
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    move-object v0, v4

    .line 34
    :goto_1
    iget v1, p3, Landroidx/recyclerview/widget/a$b;->b:I

    .line 35
    iget v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 37
    if-gt v1, v5, :cond_2

    .line 39
    add-int/2addr v5, v3

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/a$b;->b:I

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    iget v6, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 45
    add-int v7, v5, v6

    .line 47
    if-ge v1, v7, :cond_3

    .line 49
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 53
    add-int/2addr v1, v3

    .line 55
    iget-object v3, p5, Landroidx/recyclerview/widget/a$b;->c:Ljava/lang/Object;

    .line 56
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/r$a;->a(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a$b;

    .line 58
    move-result-object v4

    .line 61
    iget v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 62
    sub-int/2addr v1, v5

    .line 64
    iput v1, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 65
    :cond_3
    :goto_2
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget p3, p5, Landroidx/recyclerview/widget/a$b;->d:I

    .line 70
    if-lez p3, :cond_4

    .line 72
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 78
    iget-object p3, p0, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/r$a;

    .line 81
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/r$a;->b(Landroidx/recyclerview/widget/a$b;)V

    .line 83
    :goto_3
    if-eqz v0, :cond_5

    .line 86
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 88
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 93
    :cond_6
    return-void
    .line 96
.end method
