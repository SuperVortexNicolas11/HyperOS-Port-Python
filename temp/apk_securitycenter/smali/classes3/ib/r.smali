.class abstract Lib/r;
.super Lib/q;
.source "SourceFile"


# direct methods
.method public static q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lib/r;->r(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final r(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lib/a;->a(I)I

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    invoke-static {v3, v4}, LZa/n;->g(II)I

    .line 25
    move-result v4

    .line 28
    const v5, -0x7fffffff

    .line 29
    if-gez v4, :cond_4

    .line 32
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    return-object v1

    .line 37
    :cond_1
    const/16 v6, 0x2b

    .line 38
    if-eq v3, v6, :cond_3

    .line 40
    const/16 v5, 0x2d

    .line 42
    if-eq v3, v5, :cond_2

    .line 44
    return-object v1

    .line 46
    :cond_2
    const/high16 v5, -0x80000000

    .line 47
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    const v6, -0x38e38e3

    .line 55
    move v7, v6

    .line 58
    :goto_1
    if-ge v4, v0, :cond_9

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v8

    .line 64
    invoke-static {v8, p1}, Lib/a;->b(CI)I

    .line 65
    move-result v8

    .line 68
    if-gez v8, :cond_5

    .line 69
    return-object v1

    .line 71
    :cond_5
    if-ge v2, v7, :cond_7

    .line 72
    if-ne v7, v6, :cond_6

    .line 74
    div-int v7, v5, p1

    .line 76
    if-ge v2, v7, :cond_7

    .line 78
    :cond_6
    return-object v1

    .line 80
    :cond_7
    mul-int/2addr v2, p1

    .line 81
    add-int v9, v5, v8

    .line 82
    if-ge v2, v9, :cond_8

    .line 84
    return-object v1

    .line 86
    :cond_8
    sub-int/2addr v2, v8

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_9
    if-eqz v3, :cond_a

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 96
    goto :goto_2

    .line 97
    :cond_a
    neg-int p0, v2

    .line 98
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p0

    .line 102
    :goto_2
    return-object p0
    .line 103
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p0, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/16 v0, 0xa

    .line 7
    invoke-static {p0, v0}, Lib/r;->t(Ljava/lang/String;I)Ljava/lang/Long;

    .line 9
    move-result-object p0

    .line 12
    return-object p0
    .line 13
.end method

.method public static final t(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const-string v2, "<this>"

    .line 6
    invoke-static {v0, v2}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lib/a;->a(I)I

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    invoke-static {v5, v6}, LZa/n;->g(II)I

    .line 29
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    if-gez v6, :cond_4

    .line 38
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    return-object v3

    .line 43
    :cond_1
    const/16 v9, 0x2b

    .line 44
    if-eq v5, v9, :cond_3

    .line 46
    const/16 v4, 0x2d

    .line 48
    if-eq v5, v4, :cond_2

    .line 50
    return-object v3

    .line 52
    :cond_2
    const-wide/high16 v7, -0x8000000000000000L

    .line 53
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move/from16 v18, v6

    .line 57
    move v6, v4

    .line 59
    move/from16 v4, v18

    .line 60
    goto :goto_0

    .line 62
    :cond_4
    move v6, v4

    .line 63
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 64
    const-wide/16 v11, 0x0

    .line 69
    move-wide v13, v9

    .line 71
    :goto_1
    if-ge v4, v2, :cond_9

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v5

    .line 77
    invoke-static {v5, v1}, Lib/a;->b(CI)I

    .line 78
    move-result v5

    .line 81
    if-gez v5, :cond_5

    .line 82
    return-object v3

    .line 84
    :cond_5
    cmp-long v15, v11, v13

    .line 85
    if-gez v15, :cond_7

    .line 87
    cmp-long v13, v13, v9

    .line 89
    if-nez v13, :cond_6

    .line 91
    int-to-long v13, v1

    .line 93
    div-long v13, v7, v13

    .line 94
    cmp-long v15, v11, v13

    .line 96
    if-gez v15, :cond_7

    .line 98
    :cond_6
    return-object v3

    .line 100
    :cond_7
    int-to-long v9, v1

    .line 101
    mul-long/2addr v11, v9

    .line 102
    int-to-long v9, v5

    .line 103
    add-long v16, v7, v9

    .line 104
    cmp-long v5, v11, v16

    .line 106
    if-gez v5, :cond_8

    .line 108
    return-object v3

    .line 110
    :cond_8
    sub-long/2addr v11, v9

    .line 111
    add-int/lit8 v4, v4, 0x1

    .line 112
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 114
    goto :goto_1

    .line 119
    :cond_9
    if-eqz v6, :cond_a

    .line 120
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v0

    .line 125
    goto :goto_2

    .line 126
    :cond_a
    neg-long v0, v11

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v0

    .line 131
    :goto_2
    return-object v0
    .line 132
.end method
