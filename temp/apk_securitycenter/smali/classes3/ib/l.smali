.class abstract Lib/l;
.super Lib/h;
.source "SourceFile"


# direct methods
.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lib/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/l;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lib/l;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)LYa/l;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    new-instance p0, Lib/i;

    .line 8
    invoke-direct {p0}, Lib/i;-><init>()V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lib/j;

    .line 14
    invoke-direct {v0, p0}, Lib/j;-><init>(Ljava/lang/String;)V

    .line 16
    move-object p0, v0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method private static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "line"

    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "line"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private static final h(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, -0x1

    .line 7
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v3

    .line 13
    invoke-static {v3}, Lib/a;->c(C)Z

    .line 14
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :goto_1
    if-ne v1, v2, :cond_2

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 30
    :cond_2
    return v1
    .line 31
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "indent"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lib/v;->e0(Ljava/lang/CharSequence;)Lhb/e;

    .line 12
    move-result-object p0

    .line 15
    new-instance v0, Lib/k;

    .line 16
    invoke-direct {v0, p1}, Lib/k;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {p0, v0}, Lhb/f;->r(Lhb/e;LYa/l;)Lhb/e;

    .line 21
    move-result-object v1

    .line 24
    const/16 v8, 0x3e

    .line 25
    const/4 v9, 0x0

    .line 27
    const-string v2, "\n"

    .line 28
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v1 .. v9}, Lhb/f;->q(Lhb/e;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "    "

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib/l;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method private static final k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    :goto_0
    return-object p0
    .line 41
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "newIndent"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lib/g;->f0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-static {v4}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    const/16 v3, 0xa

    .line 53
    invoke-static {v2, v3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 55
    move-result v3

    .line 58
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-static {v3}, Lib/l;->h(Ljava/lang/String;)I

    .line 78
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v3

    .line 85
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    invoke-static {v1}, LMa/o;->W(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 90
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Integer;

    .line 94
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_3

    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v1, v2

    .line 104
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    move-result p0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v3

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 113
    move-result v4

    .line 116
    mul-int/2addr v3, v4

    .line 117
    add-int/2addr p0, v3

    .line 118
    invoke-static {p1}, Lib/l;->e(Ljava/lang/String;)LYa/l;

    .line 119
    move-result-object p1

    .line 122
    invoke-static {v0}, LMa/o;->k(Ljava/util/List;)I

    .line 123
    move-result v3

    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    new-instance v4, Ljava/util/ArrayList;

    .line 129
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v5

    .line 141
    if-eqz v5, :cond_a

    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 147
    add-int/lit8 v6, v2, 0x1

    .line 148
    if-gez v2, :cond_4

    .line 150
    invoke-static {}, LMa/o;->q()V

    .line 152
    :cond_4
    check-cast v5, Ljava/lang/String;

    .line 155
    if-eqz v2, :cond_5

    .line 157
    if-ne v2, v3, :cond_6

    .line 159
    :cond_5
    invoke-static {v5}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    const/4 v5, 0x0

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    invoke-static {v5, v1}, Lib/x;->C0(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    invoke-interface {p1, v2}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    if-nez v2, :cond_7

    .line 181
    goto :goto_4

    .line 183
    :cond_7
    move-object v5, v2

    .line 184
    :cond_8
    :goto_4
    if-eqz v5, :cond_9

    .line 185
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_9
    move v2, v6

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 194
    const/16 v12, 0x7c

    .line 197
    const/4 v13, 0x0

    .line 199
    const-string v6, "\n"

    .line 200
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v4 .. v13}, LMa/o;->Q(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 207
    move-result-object p0

    .line 210
    check-cast p0, Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p0

    .line 216
    return-object p0
    .line 217
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    .line 1
    const-string v0, "<this>"

    .line 2
    move-object/from16 v1, p0

    .line 4
    invoke-static {v1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newIndent"

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "marginPrefix"

    .line 16
    move-object/from16 v7, p2

    .line 18
    invoke-static {v7, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static/range {p2 .. p2}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v0

    .line 26
    if-nez v0, :cond_b

    .line 27
    invoke-static/range {p0 .. p0}, Lib/g;->f0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v1

    .line 36
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 37
    move-result v3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    move-result v4

    .line 44
    mul-int/2addr v3, v4

    .line 45
    add-int v8, v1, v3

    .line 46
    invoke-static/range {p1 .. p1}, Lib/l;->e(Ljava/lang/String;)LYa/l;

    .line 48
    move-result-object v9

    .line 51
    invoke-static {v0}, LMa/o;->k(Ljava/util/List;)I

    .line 52
    move-result v10

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    new-instance v11, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 66
    const/4 v12, 0x0

    .line 67
    move v1, v12

    .line 68
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 72
    if-eqz v2, :cond_a

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 78
    add-int/lit8 v13, v1, 0x1

    .line 79
    if-gez v1, :cond_0

    .line 81
    invoke-static {}, LMa/o;->q()V

    .line 83
    :cond_0
    move-object v14, v2

    .line 86
    check-cast v14, Ljava/lang/String;

    .line 87
    const/4 v15, 0x0

    .line 89
    if-eqz v1, :cond_1

    .line 90
    if-ne v1, v10, :cond_2

    .line 92
    :cond_1
    invoke-static {v14}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    move-object v14, v15

    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v1

    .line 105
    move v2, v12

    .line 106
    :goto_1
    const/4 v3, -0x1

    .line 107
    if-ge v2, v1, :cond_4

    .line 108
    invoke-interface {v14, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    move-result v4

    .line 113
    invoke-static {v4}, Lib/a;->c(C)Z

    .line 114
    move-result v4

    .line 117
    if-nez v4, :cond_3

    .line 118
    move v6, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_1

    .line 124
    :cond_4
    move v6, v3

    .line 125
    :goto_2
    if-ne v6, v3, :cond_5

    .line 126
    goto :goto_3

    .line 128
    :cond_5
    const/4 v5, 0x4

    .line 129
    const/16 v16, 0x0

    .line 130
    const/4 v4, 0x0

    .line 132
    move-object v1, v14

    .line 133
    move-object/from16 v2, p2

    .line 134
    move v3, v6

    .line 136
    move/from16 v17, v6

    .line 137
    move-object/from16 v6, v16

    .line 139
    invoke-static/range {v1 .. v6}, Lib/s;->F(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    .line 141
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v1

    .line 150
    add-int v6, v17, v1

    .line 151
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 153
    invoke-static {v14, v1}, LZa/n;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v14, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    move-result-object v15

    .line 161
    const-string v1, "substring(...)"

    .line 162
    invoke-static {v15, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    :cond_6
    :goto_3
    if-eqz v15, :cond_8

    .line 167
    invoke-interface {v9, v15}, LYa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    if-nez v1, :cond_7

    .line 175
    goto :goto_4

    .line 177
    :cond_7
    move-object v14, v1

    .line 178
    :cond_8
    :goto_4
    if-eqz v14, :cond_9

    .line 179
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_9
    move v1, v13

    .line 184
    goto :goto_0

    .line 185
    :cond_a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v12, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 188
    const/16 v19, 0x7c

    .line 191
    const/16 v20, 0x0

    .line 193
    const-string v13, "\n"

    .line 195
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    const/16 v17, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    invoke-static/range {v11 .. v20}, LMa/o;->Q(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LYa/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 205
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 216
    const-string v1, "marginPrefix must be non-blank string."

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v0
    .line 223
.end method

.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, ""

    .line 7
    invoke-static {p0, v0}, Lib/l;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "marginPrefix"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    .line 12
    invoke-static {p0, v0, p1}, Lib/l;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method

.method public static synthetic p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 4
    const-string p1, "|"

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lib/l;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
