.class public final Lo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/b$a;
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lo/b;-><init>(IILZa/h;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lp/a;->a:[I

    iput-object v0, p0, Lo/b;->a:[I

    .line 4
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    iput-object v0, p0, Lo/b;->b:[Ljava/lang/Object;

    if-lez p1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lo/d;->a(Lo/b;I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(IILZa/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lo/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/b;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 6
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v1, p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 13
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {p0, p1}, Lo/d;->a(Lo/b;I)V

    .line 21
    invoke-virtual {p0}, Lo/b;->e()I

    .line 24
    move-result p1

    .line 27
    if-lez p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 30
    move-result-object v3

    .line 33
    invoke-virtual {p0}, Lo/b;->e()I

    .line 34
    move-result v6

    .line 37
    const/4 v7, 0x6

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v2 .. v8}, LMa/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 42
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lo/b;->e()I

    .line 49
    move-result v7

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v9}, LMa/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-virtual {p0}, Lo/b;->e()I

    .line 60
    move-result p1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 67
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 69
    throw p1
    .line 72
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lo/b;->e()I

    .line 6
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-static/range {p0 .. p0}, Lo/d;->d(Lo/b;)I

    .line 13
    move-result v4

    .line 16
    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    .line 22
    invoke-static {v0, v1, v4}, Lo/d;->c(Lo/b;Ljava/lang/Object;I)I

    .line 23
    move-result v5

    .line 26
    move/from16 v16, v5

    .line 27
    move v5, v4

    .line 29
    move/from16 v4, v16

    .line 30
    :goto_0
    if-ltz v4, :cond_1

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    not-int v4, v4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 37
    move-result-object v6

    .line 40
    array-length v6, v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-lt v2, v6, :cond_6

    .line 43
    const/16 v6, 0x8

    .line 45
    if-lt v2, v6, :cond_2

    .line 47
    shr-int/lit8 v6, v2, 0x1

    .line 49
    add-int/2addr v6, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x4

    .line 53
    if-lt v2, v8, :cond_3

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    move v6, v8

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 58
    move-result-object v8

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 62
    move-result-object v15

    .line 65
    invoke-static {v0, v6}, Lo/d;->a(Lo/b;I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lo/b;->e()I

    .line 69
    move-result v6

    .line 72
    if-ne v2, v6, :cond_5

    .line 73
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 75
    move-result-object v6

    .line 78
    array-length v6, v6

    .line 79
    if-nez v6, :cond_4

    .line 80
    move v3, v7

    .line 82
    :cond_4
    if-nez v3, :cond_6

    .line 83
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 85
    move-result-object v9

    .line 88
    array-length v12, v8

    .line 89
    const/4 v13, 0x6

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-static/range {v8 .. v14}, LMa/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 100
    array-length v13, v15

    .line 101
    const/4 v14, 0x6

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    move-object v9, v15

    .line 105
    move-object v15, v3

    .line 106
    invoke-static/range {v9 .. v15}, LMa/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 107
    goto :goto_2

    .line 110
    :cond_5
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 111
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 113
    throw v1

    .line 116
    :cond_6
    :goto_2
    if-ge v4, v2, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 119
    move-result-object v3

    .line 122
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 123
    move-result-object v6

    .line 126
    add-int/lit8 v8, v4, 0x1

    .line 127
    invoke-static {v3, v6, v8, v4, v2}, LMa/i;->f([I[IIII)[I

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 136
    move-result-object v6

    .line 139
    invoke-static {v3, v6, v8, v4, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/b;->e()I

    .line 143
    move-result v3

    .line 146
    if-ne v2, v3, :cond_8

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 149
    move-result-object v2

    .line 152
    array-length v2, v2

    .line 153
    if-ge v4, v2, :cond_8

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/b;->c()[I

    .line 156
    move-result-object v2

    .line 159
    aput v5, v2, v4

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 165
    aput-object v1, v2, v4

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/b;->e()I

    .line 168
    move-result v1

    .line 171
    add-int/2addr v1, v7

    .line 172
    invoke-virtual {v0, v1}, Lo/b;->i(I)V

    .line 173
    move v3, v7

    .line 176
    :goto_3
    return v3

    .line 177
    :cond_8
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 178
    invoke-direct {v1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 180
    throw v1
    .line 183
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo/b;->e()I

    .line 7
    move-result v0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 11
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0, v0}, Lo/b;->a(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lo/b;->add(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 37
    or-int/2addr v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return v0
    .line 40
.end method

.method public final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->b:[Ljava/lang/Object;

    .line 2
    return-object v0
    .line 4
.end method

.method public final c()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b;->a:[I

    .line 2
    return-object v0
    .line 4
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->e()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lp/a;->a:[I

    .line 8
    invoke-virtual {p0, v0}, Lo/b;->h([I)V

    .line 10
    sget-object v0, Lp/a;->c:[Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Lo/b;->g([Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lo/b;->i(I)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Lo/b;->e()I

    .line 22
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    return-void

    .line 28
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 29
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 31
    throw v0
    .line 34
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lo/b;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    :goto_0
    return p1
    .line 30
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lo/b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lo/b;->size()I

    .line 11
    move-result v1

    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Ljava/util/Set;

    .line 16
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    :catch_0
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lo/b;->e()I

    .line 26
    move-result v1

    .line 29
    move v3, v2

    .line 30
    :goto_1
    if-ge v3, v1, :cond_4

    .line 31
    invoke-virtual {p0, v3}, Lo/b;->j(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Ljava/util/Set;

    .line 38
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    move-result v4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v4, :cond_3

    .line 44
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_1

    .line 49
    :cond_4
    :goto_2
    return v0
    .line 50
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lo/b;->e()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 9
    aget-object v1, v1, p1

    .line 10
    const/4 v2, 0x1

    .line 12
    if-gt v0, v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/b;->clear()V

    .line 15
    goto/16 :goto_1

    .line 18
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 22
    move-result-object v4

    .line 25
    array-length v4, v4

    .line 26
    const/16 v5, 0x8

    .line 27
    if-le v4, v5, :cond_3

    .line 29
    invoke-virtual {p0}, Lo/b;->e()I

    .line 31
    move-result v4

    .line 34
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 35
    move-result-object v6

    .line 38
    array-length v6, v6

    .line 39
    div-int/lit8 v6, v6, 0x3

    .line 40
    if-ge v4, v6, :cond_3

    .line 42
    invoke-virtual {p0}, Lo/b;->e()I

    .line 44
    move-result v4

    .line 47
    if-le v4, v5, :cond_1

    .line 48
    invoke-virtual {p0}, Lo/b;->e()I

    .line 50
    move-result v4

    .line 53
    invoke-virtual {p0}, Lo/b;->e()I

    .line 54
    move-result v5

    .line 57
    shr-int/lit8 v2, v5, 0x1

    .line 58
    add-int v5, v4, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    invoke-static {p0, v5}, Lo/d;->a(Lo/b;I)V

    .line 70
    if-lez p1, :cond_2

    .line 73
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 75
    move-result-object v7

    .line 78
    const/4 v11, 0x6

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v6, v2

    .line 83
    move v10, p1

    .line 84
    invoke-static/range {v6 .. v12}, LMa/i;->i([I[IIIIILjava/lang/Object;)[I

    .line 85
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 88
    move-result-object v7

    .line 91
    move-object v6, v4

    .line 92
    invoke-static/range {v6 .. v12}, LMa/i;->j([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 93
    :cond_2
    if-ge p1, v3, :cond_5

    .line 96
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 98
    move-result-object v5

    .line 101
    add-int/lit8 v6, p1, 0x1

    .line 102
    invoke-static {v2, v5, p1, v6, v0}, LMa/i;->f([I[IIII)[I

    .line 104
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    invoke-static {v4, v2, p1, v6, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    if-ge p1, v3, :cond_4

    .line 115
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 117
    move-result-object v2

    .line 120
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 121
    move-result-object v4

    .line 124
    add-int/lit8 v5, p1, 0x1

    .line 125
    invoke-static {v2, v4, p1, v5, v0}, LMa/i;->f([I[IIII)[I

    .line 127
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 137
    invoke-static {v2, v4, p1, v5, v0}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 144
    const/4 v2, 0x0

    .line 145
    aput-object v2, p1, v3

    .line 146
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lo/b;->e()I

    .line 148
    move-result p1

    .line 151
    if-ne v0, p1, :cond_6

    .line 152
    invoke-virtual {p0, v3}, Lo/b;->i(I)V

    .line 154
    :goto_1
    return-object v1

    .line 157
    :cond_6
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 158
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 160
    throw p1
    .line 163
.end method

.method public final g([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/b;->b:[Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public final h([I)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lo/b;->a:[I

    .line 7
    return-void
    .line 9
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/b;->c()[I

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo/b;->e()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    aget v4, v0, v2

    .line 14
    add-int/2addr v3, v4

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return v3
    .line 20
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b;->c:I

    .line 2
    return-void
    .line 4
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-static {p0}, Lo/d;->d(Lo/b;)I

    .line 4
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 12
    invoke-static {p0, p1, v0}, Lo/d;->c(Lo/b;Ljava/lang/Object;I)I

    .line 13
    move-result p1

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->e()I

    .line 2
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lo/b$a;

    .line 2
    invoke-direct {v0, p0}, Lo/b$a;-><init>(Lo/b;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 2
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    return-object p1
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/b;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lo/b;->f(I)Ljava/lang/Object;

    .line 8
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lo/b;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 25
    or-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lo/b;->e()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    const/4 v3, -0x1

    .line 14
    if-ge v3, v0, :cond_1

    .line 15
    move-object v3, p1

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    invoke-virtual {p0}, Lo/b;->b()[Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 23
    aget-object v4, v4, v0

    .line 24
    invoke-static {v3, v4}, LMa/o;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lo/b;->f(I)Ljava/lang/Object;

    .line 32
    move v2, v1

    .line 35
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v2
    .line 39
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/b;->d()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/b;->c:I

    invoke-static {v0, v1, v2}, LMa/i;->k([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    const-string v0, "array"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lo/b;->c:I

    invoke-static {p1, v0}, Lo/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lo/b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lo/b;->c:I

    invoke-static {v0, p1, v1, v1, v2}, LMa/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 4
    const-string v0, "result"

    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/b;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const-string v0, "{}"

    .line 8
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lo/b;->e()I

    .line 11
    move-result v0

    .line 14
    mul-int/lit8 v0, v0, 0xe

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lo/b;->e()I

    .line 27
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_3

    .line 32
    if-lez v2, :cond_1

    .line 34
    const-string v3, ", "

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_1
    invoke-virtual {p0, v2}, Lo/b;->j(I)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 44
    if-eq v3, p0, :cond_2

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_1

    .line 50
    :cond_2
    const-string v3, "(this Set)"

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 58
    :cond_3
    const/16 v0, 0x7d

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 67
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 68
    invoke-static {v0, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    :goto_2
    return-object v0
    .line 73
.end method
