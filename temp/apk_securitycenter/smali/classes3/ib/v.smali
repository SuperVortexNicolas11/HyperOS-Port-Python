.class abstract Lib/v;
.super Lib/s;
.source "SourceFile"


# direct methods
.method public static A0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-gt v2, v0, :cond_4

    .line 15
    if-nez v3, :cond_0

    .line 17
    move v4, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v4, v0

    .line 21
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v4

    .line 25
    invoke-static {v4}, Lib/a;->c(C)Z

    .line 26
    move-result v4

    .line 29
    if-nez v3, :cond_2

    .line 30
    if-nez v4, :cond_1

    .line 32
    move v3, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_4
    :goto_2
    add-int/2addr v0, v1

    .line 45
    invoke-interface {p0, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 49
    return-object p0
    .line 50
.end method

.method public static B0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ltz v0, :cond_2

    .line 13
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result v2

    .line 20
    invoke-static {v2}, Lib/a;->c(C)Z

    .line 21
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    if-gez v1, :cond_1

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    const-string p0, ""

    .line 40
    :goto_2
    return-object p0
    .line 42
.end method

.method public static synthetic H(Ljava/util/List;ZLjava/lang/CharSequence;I)LKa/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib/v;->l0(Ljava/util/List;ZLjava/lang/CharSequence;I)LKa/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I([CZLjava/lang/CharSequence;I)LKa/n;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lib/v;->k0([CZLjava/lang/CharSequence;I)LKa/n;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "other"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    move-object v4, p1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, p0

    .line 24
    move v6, p2

    .line 25
    invoke-static/range {v3 .. v8}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 26
    move-result p0

    .line 29
    if-ltz p0, :cond_1

    .line 30
    :goto_0
    move v1, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v6

    .line 37
    const/16 v9, 0x10

    .line 38
    const/4 v10, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    move-object v3, p0

    .line 43
    move-object v4, p1

    .line 44
    move v7, p2

    .line 45
    invoke-static/range {v3 .. v10}, Lib/v;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 46
    move-result p0

    .line 49
    if-ltz p0, :cond_1

    .line 50
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    return v1
    .line 53
.end method

.method public static synthetic K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static final L(Ljava/lang/CharSequence;CZ)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 13
    move-result v0

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    move-result p0

    .line 20
    invoke-static {p0, p1, p2}, Lib/b;->d(CCZ)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0
    .line 30
.end method

.method public static final M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "suffix"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p2, :cond_0

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 24
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0, p1, v1, p2, v0}, Lib/g;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 29
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v0

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v1

    .line 41
    sub-int v3, v0, v1

    .line 42
    const/4 v5, 0x0

    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v6

    .line 48
    move-object v2, p0

    .line 49
    move-object v4, p1

    .line 50
    move v7, p2

    .line 51
    invoke-static/range {v2 .. v7}, Lib/v;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 52
    move-result p0

    .line 55
    return p0
    .line 56
.end method

.method public static synthetic N(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->L(Ljava/lang/CharSequence;CZ)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method public static synthetic O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 7
    move-result p0

    .line 10
    return p0
    .line 11
.end method

.method private static final P(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LKa/n;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 5
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-static {p1}, LMa/o;->c0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move v3, p2

    .line 25
    if-nez p4, :cond_0

    .line 26
    invoke-static/range {v1 .. v6}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 28
    move-result p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {v1 .. v6}, Lib/g;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 33
    move-result p0

    .line 36
    :goto_0
    if-gez p0, :cond_1

    .line 37
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 44
    move-result-object v0

    .line 47
    :goto_1
    return-object v0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    if-nez p4, :cond_3

    .line 50
    new-instance p4, Lfb/f;

    .line 52
    invoke-static {p2, v1}, Lfb/i;->c(II)I

    .line 54
    move-result p2

    .line 57
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 58
    move-result v1

    .line 61
    invoke-direct {p4, p2, v1}, Lfb/f;-><init>(II)V

    .line 62
    goto :goto_2

    .line 65
    :cond_3
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 66
    move-result p4

    .line 69
    invoke-static {p2, p4}, Lfb/i;->e(II)I

    .line 70
    move-result p2

    .line 73
    invoke-static {p2, v1}, Lfb/i;->j(II)Lfb/d;

    .line 74
    move-result-object p4

    .line 77
    :goto_2
    instance-of p2, p0, Ljava/lang/String;

    .line 78
    if-eqz p2, :cond_9

    .line 80
    invoke-virtual {p4}, Lfb/d;->c()I

    .line 82
    move-result p2

    .line 85
    invoke-virtual {p4}, Lfb/d;->d()I

    .line 86
    move-result v1

    .line 89
    invoke-virtual {p4}, Lfb/d;->e()I

    .line 90
    move-result p4

    .line 93
    if-lez p4, :cond_4

    .line 94
    if-le p2, v1, :cond_5

    .line 96
    :cond_4
    if-gez p4, :cond_f

    .line 98
    if-gt v1, p2, :cond_f

    .line 100
    :cond_5
    :goto_3
    move-object v2, p1

    .line 102
    check-cast v2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v8

    .line 108
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v2

    .line 112
    if-eqz v2, :cond_7

    .line 113
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v9

    .line 118
    move-object v2, v9

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    move-object v4, p0

    .line 122
    check-cast v4, Ljava/lang/String;

    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    move-result v6

    .line 128
    const/4 v3, 0x0

    .line 129
    move v5, p2

    .line 130
    move v7, p3

    .line 131
    invoke-static/range {v2 .. v7}, Lib/s;->y(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 132
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    goto :goto_4

    .line 138
    :cond_7
    move-object v9, v0

    .line 139
    :goto_4
    check-cast v9, Ljava/lang/String;

    .line 140
    if-eqz v9, :cond_8

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 147
    invoke-static {p0, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 148
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_8
    if-eq p2, v1, :cond_f

    .line 153
    add-int/2addr p2, p4

    .line 155
    goto :goto_3

    .line 156
    :cond_9
    invoke-virtual {p4}, Lfb/d;->c()I

    .line 157
    move-result p2

    .line 160
    invoke-virtual {p4}, Lfb/d;->d()I

    .line 161
    move-result v1

    .line 164
    invoke-virtual {p4}, Lfb/d;->e()I

    .line 165
    move-result p4

    .line 168
    if-lez p4, :cond_a

    .line 169
    if-le p2, v1, :cond_b

    .line 171
    :cond_a
    if-gez p4, :cond_f

    .line 173
    if-gt v1, p2, :cond_f

    .line 175
    :cond_b
    :goto_5
    move-object v2, p1

    .line 177
    check-cast v2, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v8

    .line 183
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v9

    .line 193
    move-object v2, v9

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 198
    move-result v6

    .line 201
    move-object v4, p0

    .line 202
    move v5, p2

    .line 203
    move v7, p3

    .line 204
    invoke-static/range {v2 .. v7}, Lib/v;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 205
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    goto :goto_6

    .line 211
    :cond_d
    move-object v9, v0

    .line 212
    :goto_6
    check-cast v9, Ljava/lang/String;

    .line 213
    if-eqz v9, :cond_e

    .line 215
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p0

    .line 220
    invoke-static {p0, v9}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 221
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_e
    if-eq p2, v1, :cond_f

    .line 226
    add-int/2addr p2, p4

    .line 228
    goto :goto_5

    .line 229
    :cond_f
    return-object v0
    .line 230
.end method

.method public static final Q(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p0

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 11
    return p0
    .line 13
.end method

.method public static final R(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 16
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    invoke-static {p0, v0, p2, p3}, Lib/v;->X(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    move-result p0

    .line 30
    :goto_1
    return p0
    .line 31
.end method

.method public static final S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "string"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p3, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v3

    .line 29
    const/16 v6, 0x10

    .line 30
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v2, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v7}, Lib/v;->U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I

    .line 38
    move-result p0

    .line 41
    :goto_1
    return p0
    .line 42
.end method

.method private static final T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    new-instance p5, Lfb/f;

    .line 5
    invoke-static {p2, v0}, Lfb/i;->c(II)I

    .line 7
    move-result p2

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 14
    invoke-static {p3, v0}, Lfb/i;->e(II)I

    .line 15
    move-result p3

    .line 18
    invoke-direct {p5, p2, p3}, Lfb/f;-><init>(II)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 23
    move-result p5

    .line 26
    invoke-static {p2, p5}, Lfb/i;->e(II)I

    .line 27
    move-result p2

    .line 30
    invoke-static {p3, v0}, Lfb/i;->c(II)I

    .line 31
    move-result p3

    .line 34
    invoke-static {p2, p3}, Lfb/i;->j(II)Lfb/d;

    .line 35
    move-result-object p5

    .line 38
    :goto_0
    instance-of p2, p0, Ljava/lang/String;

    .line 39
    if-eqz p2, :cond_4

    .line 41
    instance-of p2, p1, Ljava/lang/String;

    .line 43
    if-eqz p2, :cond_4

    .line 45
    invoke-virtual {p5}, Lfb/d;->c()I

    .line 47
    move-result p2

    .line 50
    invoke-virtual {p5}, Lfb/d;->d()I

    .line 51
    move-result p3

    .line 54
    invoke-virtual {p5}, Lfb/d;->e()I

    .line 55
    move-result p5

    .line 58
    if-lez p5, :cond_1

    .line 59
    if-le p2, p3, :cond_2

    .line 61
    :cond_1
    if-gez p5, :cond_8

    .line 63
    if-gt p3, p2, :cond_8

    .line 65
    :cond_2
    :goto_1
    move-object v0, p1

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    move-object v2, p0

    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    move-result v4

    .line 76
    const/4 v1, 0x0

    .line 77
    move v3, p2

    .line 78
    move v5, p4

    .line 79
    invoke-static/range {v0 .. v5}, Lib/s;->y(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    return p2

    .line 86
    :cond_3
    if-eq p2, p3, :cond_8

    .line 87
    add-int/2addr p2, p5

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p5}, Lfb/d;->c()I

    .line 91
    move-result p2

    .line 94
    invoke-virtual {p5}, Lfb/d;->d()I

    .line 95
    move-result p3

    .line 98
    invoke-virtual {p5}, Lfb/d;->e()I

    .line 99
    move-result p5

    .line 102
    if-lez p5, :cond_5

    .line 103
    if-le p2, p3, :cond_6

    .line 105
    :cond_5
    if-gez p5, :cond_8

    .line 107
    if-gt p3, p2, :cond_8

    .line 109
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 111
    move-result v4

    .line 114
    const/4 v1, 0x0

    .line 115
    move-object v0, p1

    .line 116
    move-object v2, p0

    .line 117
    move v3, p2

    .line 118
    move v5, p4

    .line 119
    invoke-static/range {v0 .. v5}, Lib/v;->m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 120
    move-result v0

    .line 123
    if-eqz v0, :cond_7

    .line 124
    return p2

    .line 126
    :cond_7
    if-eq p2, p3, :cond_8

    .line 127
    add-int/2addr p2, p5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 p0, -0x1

    .line 131
    return p0
    .line 132
.end method

.method static synthetic U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZILjava/lang/Object;)I
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    if-eqz p6, :cond_0

    .line 4
    const/4 p5, 0x0

    .line 6
    :cond_0
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    invoke-static/range {v0 .. v5}, Lib/v;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static synthetic V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->R(Ljava/lang/CharSequence;CIZ)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static synthetic W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    move-result p0

    .line 16
    return p0
    .line 17
.end method

.method public static final X(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "chars"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p3, :cond_0

    .line 12
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, LMa/i;->N([C)C

    .line 22
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {p2, v0}, Lfb/i;->c(II)I

    .line 34
    move-result p2

    .line 37
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 38
    move-result v1

    .line 41
    if-gt p2, v1, :cond_3

    .line 42
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v2

    .line 47
    array-length v3, p1

    .line 48
    move v4, v0

    .line 49
    :goto_1
    if-ge v4, v3, :cond_2

    .line 50
    aget-char v5, p1, v4

    .line 52
    invoke-static {v5, v2, p3}, Lib/b;->d(CCZ)Z

    .line 54
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    return p2

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    if-eq p2, v1, :cond_3

    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    const/4 p0, -0x1

    .line 69
    return p0
    .line 70
.end method

.method public static Y(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 12
    if-ge v1, v2, :cond_1

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 18
    invoke-static {v2}, Lib/a;->c(C)Z

    .line 19
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :goto_1
    return v0
    .line 30
.end method

.method public static final Z(Ljava/lang/CharSequence;CIZ)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    if-nez p3, :cond_1

    .line 7
    instance-of v0, p0, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 16
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [C

    .line 22
    const/4 v1, 0x0

    .line 24
    aput-char p1, v0, v1

    .line 25
    invoke-static {p0, v0, p2, p3}, Lib/v;->d0(Ljava/lang/CharSequence;[CIZ)I

    .line 27
    move-result p0

    .line 30
    :goto_1
    return p0
    .line 31
.end method

.method public static final a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "string"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p3, :cond_1

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p0

    .line 28
    move-object v1, p1

    .line 29
    move v2, p2

    .line 30
    move v4, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lib/v;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)I

    .line 32
    move-result p0

    .line 35
    :goto_1
    return p0
    .line 36
.end method

.method public static synthetic b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    if-eqz p5, :cond_0

    .line 4
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 6
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->Z(Ljava/lang/CharSequence;CIZ)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static synthetic c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    if-eqz p5, :cond_0

    .line 4
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 6
    move-result p2

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    if-eqz p4, :cond_1

    .line 12
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->a0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result p0

    .line 18
    return p0
    .line 19
.end method

.method public static final d0(Ljava/lang/CharSequence;[CIZ)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "chars"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    if-nez p3, :cond_0

    .line 12
    array-length v0, p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, LMa/i;->N([C)C

    .line 22
    move-result p1

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lib/v;->Q(Ljava/lang/CharSequence;)I

    .line 33
    move-result v0

    .line 36
    invoke-static {p2, v0}, Lfb/i;->e(II)I

    .line 37
    move-result p2

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-ge v0, p2, :cond_3

    .line 42
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    move-result v0

    .line 47
    array-length v1, p1

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_1
    if-ge v2, v1, :cond_2

    .line 50
    aget-char v3, p1, v2

    .line 52
    invoke-static {v3, v0, p3}, Lib/b;->d(CCZ)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    return p2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    return v0
    .line 67
.end method

.method public static final e0(Ljava/lang/CharSequence;)Lhb/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lib/v$a;

    .line 7
    invoke-direct {v0, p0}, Lib/v$a;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    return-object v0
    .line 12
.end method

.method public static f0(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lib/v;->e0(Ljava/lang/CharSequence;)Lhb/e;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Lhb/f;->t(Lhb/e;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 14
    return-object p0
    .line 15
.end method

.method private static final g0(Ljava/lang/CharSequence;[CIZI)Lhb/e;
    .locals 2

    .line 1
    invoke-static {p4}, Lib/v;->n0(I)V

    .line 2
    new-instance v0, Lib/d;

    .line 5
    new-instance v1, Lib/u;

    .line 7
    invoke-direct {v1, p1, p3}, Lib/u;-><init>([CZ)V

    .line 9
    invoke-direct {v0, p0, p2, p4, v1}, Lib/d;-><init>(Ljava/lang/CharSequence;IILYa/p;)V

    .line 12
    return-object v0
    .line 15
.end method

.method private static final h0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lhb/e;
    .locals 2

    .line 1
    invoke-static {p4}, Lib/v;->n0(I)V

    .line 2
    invoke-static {p1}, LMa/i;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 5
    move-result-object p1

    .line 8
    new-instance v0, Lib/d;

    .line 9
    new-instance v1, Lib/t;

    .line 11
    invoke-direct {v1, p1, p3}, Lib/t;-><init>(Ljava/util/List;Z)V

    .line 13
    invoke-direct {v0, p0, p2, p4, v1}, Lib/d;-><init>(Ljava/lang/CharSequence;IILYa/p;)V

    .line 16
    return-object v0
    .line 19
.end method

.method static synthetic i0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lhb/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_2

    .line 15
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lib/v;->g0(Ljava/lang/CharSequence;[CIZI)Lhb/e;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method static synthetic j0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lhb/e;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    if-eqz p6, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    if-eqz p5, :cond_2

    .line 15
    move p4, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lib/v;->h0(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lhb/e;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method private static final k0([CZLjava/lang/CharSequence;I)LKa/n;
    .locals 1

    .line 1
    const-string v0, "$this$DelimitedRangesSequence"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2, p0, p3, p1}, Lib/v;->X(Ljava/lang/CharSequence;[CIZ)I

    .line 7
    move-result p0

    .line 10
    if-gez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 24
    move-result-object p0

    .line 27
    :goto_0
    return-object p0
    .line 28
.end method

.method private static final l0(Ljava/util/List;ZLjava/lang/CharSequence;I)LKa/n;
    .locals 1

    .line 1
    const-string v0, "$this$DelimitedRangesSequence"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-static {p2, p0, p3, p1, v0}, Lib/v;->P(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)LKa/n;

    .line 10
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, LKa/n;->c()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    invoke-virtual {p0}, LKa/n;->d()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 34
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0
    .line 40
.end method

.method public static final m0(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "other"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    if-ltz p3, :cond_3

    .line 13
    if-ltz p1, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    if-gt p1, v1, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v1

    .line 27
    sub-int/2addr v1, p4

    .line 28
    if-le p3, v1, :cond_0

    .line 29
    goto :goto_1

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    if-ge v1, p4, :cond_2

    .line 33
    add-int v2, p1, v1

    .line 35
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v2

    .line 40
    add-int v3, p3, v1

    .line 41
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 43
    move-result v3

    .line 46
    invoke-static {v2, v3, p5}, Lib/b;->d(CCZ)Z

    .line 47
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    return v0

    .line 53
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    return v0
    .line 59
.end method

.method public static final n0(I)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    const-string v1, "Limit must be non-negative, but was "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0
    .line 31
.end method

.method public static final o0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "delimiters"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 16
    aget-char p1, p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    invoke-static {p0, p1, p2, p3}, Lib/v;->q0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    move v3, p2

    .line 33
    move v4, p3

    .line 34
    invoke-static/range {v0 .. v6}, Lib/v;->i0(Ljava/lang/CharSequence;[CIZIILjava/lang/Object;)Lhb/e;

    .line 35
    move-result-object p1

    .line 38
    invoke-static {p1}, Lhb/f;->i(Lhb/e;)Ljava/lang/Iterable;

    .line 39
    move-result-object p1

    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    const/16 p3, 0xa

    .line 45
    invoke-static {p1, p3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 47
    move-result p3

    .line 50
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p1

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result p3

    .line 61
    if-eqz p3, :cond_1

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p3

    .line 67
    check-cast p3, Lfb/f;

    .line 68
    invoke-static {p0, p3}, Lib/v;->t0(Ljava/lang/CharSequence;Lfb/f;)Ljava/lang/String;

    .line 70
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    return-object p2
    .line 78
.end method

.method public static final p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "delimiters"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    const/4 v0, 0x0

    .line 16
    aget-object v0, p1, v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0, p2, p3}, Lib/v;->q0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    move-object v1, p1

    .line 35
    move v3, p2

    .line 36
    move v4, p3

    .line 37
    invoke-static/range {v0 .. v6}, Lib/v;->j0(Ljava/lang/CharSequence;[Ljava/lang/String;IZIILjava/lang/Object;)Lhb/e;

    .line 38
    move-result-object p1

    .line 41
    invoke-static {p1}, Lhb/f;->i(Lhb/e;)Ljava/lang/Iterable;

    .line 42
    move-result-object p1

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    .line 46
    const/16 p3, 0xa

    .line 48
    invoke-static {p1, p3}, LMa/o;->r(Ljava/lang/Iterable;I)I

    .line 50
    move-result p3

    .line 53
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p1

    .line 60
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p3

    .line 64
    if-eqz p3, :cond_2

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 70
    check-cast p3, Lfb/f;

    .line 71
    invoke-static {p0, p3}, Lib/v;->t0(Ljava/lang/CharSequence;Lfb/f;)Ljava/lang/String;

    .line 73
    move-result-object p3

    .line 76
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_1

    .line 80
    :cond_2
    return-object p2
    .line 81
.end method

.method private static final q0(Ljava/lang/CharSequence;Ljava/lang/String;ZI)Ljava/util/List;
    .locals 7

    .line 1
    invoke-static {p3}, Lib/v;->n0(I)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, p2}, Lib/v;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_6

    .line 11
    const/4 v3, 0x1

    .line 13
    if-ne p3, v3, :cond_0

    .line 14
    goto :goto_1

    .line 16
    :cond_0
    if-lez p3, :cond_1

    .line 17
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v4, v0

    .line 21
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 22
    const/16 v6, 0xa

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-static {p3, v6}, Lfb/i;->e(II)I

    .line 28
    move-result v6

    .line 31
    :cond_2
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    :cond_3
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v0

    .line 49
    add-int/2addr v0, v1

    .line 50
    if-eqz v4, :cond_4

    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v1

    .line 56
    add-int/lit8 v6, p3, -0x1

    .line 57
    if-eq v1, v6, :cond_5

    .line 59
    :cond_4
    invoke-static {p0, p1, v0, p2}, Lib/v;->S(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 61
    move-result v1

    .line 64
    if-ne v1, v2, :cond_3

    .line 65
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result p1

    .line 70
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    return-object v5

    .line 82
    :cond_6
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 86
    invoke-static {p0}, LMa/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object p0

    .line 90
    return-object p0
    .line 91
.end method

.method public static synthetic r0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->o0(Ljava/lang/CharSequence;[CZI)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static synthetic s0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    move p3, v0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lib/v;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;ZI)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 16
    return-object p0
    .line 17
.end method

.method public static final t0(Ljava/lang/CharSequence;Lfb/f;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "range"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lfb/f;->j()Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 19
    invoke-virtual {p1}, Lfb/f;->i()Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static final u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "missingDelimiterValue"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lib/g;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    const-string p0, "substring(...)"

    .line 36
    invoke-static {p2, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p2
    .line 41
.end method

.method public static final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "delimiter"

    .line 7
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "missingDelimiterValue"

    .line 12
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-static/range {v1 .. v6}, Lib/g;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 23
    move-result v0

    .line 26
    const/4 v1, -0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 43
    const-string p0, "substring(...)"

    .line 44
    invoke-static {p2, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object p2
    .line 49
.end method

.method public static synthetic w0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->u0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static synthetic x0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method public static final y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "missingDelimiterValue"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lib/v;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result p1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 35
    const-string p0, "substring(...)"

    .line 36
    invoke-static {p2, p0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :goto_0
    return-object p2
    .line 41
.end method

.method public static synthetic z0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    if-eqz p3, :cond_0

    .line 4
    move-object p2, p0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lib/v;->y0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
