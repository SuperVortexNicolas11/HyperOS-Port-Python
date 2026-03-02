.class public final LR5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:[J

.field public c:[I

.field public d:[J

.field private e:I


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x7

    .line 10
    new-array v1, v0, [Ljava/lang/String;

    .line 11
    iput-object v1, p0, LR5/a;->a:[Ljava/lang/String;

    .line 13
    const/4 v1, 0x5

    .line 15
    new-array v2, v1, [J

    .line 16
    iput-object v2, p0, LR5/a;->b:[J

    .line 18
    new-array v2, v0, [I

    .line 20
    iput-object v2, p0, LR5/a;->c:[I

    .line 22
    new-array v0, v0, [J

    .line 24
    iput-object v0, p0, LR5/a;->d:[J

    .line 26
    array-length v0, p1

    .line 28
    int-to-double v2, v0

    .line 29
    const-wide/high16 v4, 0x401c000000000000L    # 7.0

    .line 30
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 32
    move-result-wide v2

    .line 35
    double-to-int v0, v2

    .line 36
    const-wide/16 v2, 0x64

    .line 37
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    const-wide/16 v6, 0x0

    .line 41
    if-ge v5, v0, :cond_2

    .line 43
    :try_start_0
    aget-object v8, p1, v5

    .line 45
    new-instance v9, Lib/f;

    .line 47
    const-string v10, ","

    .line 49
    invoke-direct {v9, v10}, Lib/f;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v9, v8, v4}, Lib/f;->b(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 54
    move-result-object v8

    .line 57
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-nez v9, :cond_1

    .line 63
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 68
    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 69
    move-result-object v9

    .line 72
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 73
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 82
    check-cast v11, Ljava/lang/String;

    .line 83
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 85
    move-result v11

    .line 88
    if-nez v11, :cond_0

    .line 89
    goto :goto_1

    .line 91
    :cond_0
    check-cast v8, Ljava/lang/Iterable;

    .line 92
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 94
    move-result v9

    .line 97
    add-int/2addr v9, v10

    .line 98
    invoke-static {v8, v9}, LMa/o;->g0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    move-result-object v8

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 104
    move-result-object v8

    .line 107
    :goto_2
    check-cast v8, Ljava/util/Collection;

    .line 108
    new-array v9, v4, [Ljava/lang/String;

    .line 110
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 115
    check-cast v8, [Ljava/lang/String;

    .line 116
    iget-object v9, p0, LR5/a;->a:[Ljava/lang/String;

    .line 118
    aget-object v11, v8, v4

    .line 120
    aput-object v11, v9, v5

    .line 122
    iget-object v9, p0, LR5/a;->d:[J

    .line 124
    aget-object v8, v8, v10

    .line 126
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    move-result-wide v10

    .line 131
    aput-wide v10, v9, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    goto :goto_3

    .line 134
    :catch_0
    iget-object v8, p0, LR5/a;->d:[J

    .line 135
    aput-wide v6, v8, v5

    .line 137
    :goto_3
    iget-object v6, p0, LR5/a;->d:[J

    .line 139
    aget-wide v7, v6, v5

    .line 141
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 143
    move-result-wide v2

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    const/16 p1, 0x64

    .line 150
    int-to-long v8, p1

    .line 152
    rem-long v8, v2, v8

    .line 153
    cmp-long v0, v8, v6

    .line 155
    if-eqz v0, :cond_3

    .line 157
    long-to-float v0, v2

    .line 159
    const/high16 v2, 0x42c80000    # 100.0f

    .line 160
    div-float/2addr v0, v2

    .line 162
    float-to-double v2, v0

    .line 163
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 164
    move-result-wide v2

    .line 167
    double-to-float v0, v2

    .line 168
    int-to-float p1, p1

    .line 169
    mul-float/2addr v0, p1

    .line 170
    float-to-long v2, v0

    .line 171
    :cond_3
    :goto_4
    if-ge v4, v1, :cond_4

    .line 172
    iget-object p1, p0, LR5/a;->b:[J

    .line 174
    int-to-long v5, v4

    .line 176
    mul-long/2addr v5, v2

    .line 177
    long-to-double v5, v5

    .line 178
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 179
    mul-double/2addr v5, v7

    .line 181
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 182
    move-result-wide v5

    .line 185
    double-to-long v5, v5

    .line 186
    aput-wide v5, p1, v4

    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 189
    goto :goto_4

    .line 191
    :cond_4
    return-void
    .line 192
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v0

    .line 14
    iput v0, p0, LR5/a;->e:I

    .line 15
    iget-object v0, p0, LR5/a;->b:[J

    .line 17
    const/4 v1, 0x4

    .line 19
    aget-wide v1, v0, v1

    .line 20
    const/4 v0, 0x0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    const/4 v4, 0x7

    .line 24
    if-ge v3, v4, :cond_2

    .line 25
    iget-object v4, p0, LR5/a;->d:[J

    .line 27
    aget-wide v5, v4, v3

    .line 29
    const-wide/16 v7, 0x0

    .line 31
    cmp-long v4, v5, v7

    .line 33
    if-nez v4, :cond_1

    .line 35
    iget-object v4, p0, LR5/a;->c:[I

    .line 37
    aput v0, v4, v3

    .line 39
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, LR5/a;->c:[I

    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v7

    .line 47
    int-to-long v7, v7

    .line 48
    mul-long/2addr v5, v7

    .line 49
    div-long/2addr v5, v1

    .line 50
    long-to-int v5, v5

    .line 51
    int-to-double v5, v5

    .line 52
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 53
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 55
    move-result-wide v5

    .line 58
    double-to-int v5, v5

    .line 59
    aput v5, v4, v3

    .line 60
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    :goto_2
    return-void
    .line 65
.end method
