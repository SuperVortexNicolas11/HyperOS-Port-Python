.class public abstract LEa/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v2

    .line 7
    if-lt v1, v2, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    move-result v2

    .line 15
    invoke-static {v2}, LEa/i;->d(C)Z

    .line 16
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    return v0

    .line 22
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0
    .line 25
.end method

.method public static b(Ljava/util/List;)Z
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v4, :cond_7

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v4

    .line 28
    move p0, v2

    .line 29
    move v6, p0

    .line 30
    move v7, v6

    .line 31
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v8

    .line 35
    const/4 v9, 0x3

    .line 36
    if-nez v8, :cond_4

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v8

    .line 42
    move v4, v2

    .line 43
    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v10

    .line 47
    if-nez v10, :cond_3

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v0

    .line 53
    div-int/lit8 v8, v3, 0x4

    .line 54
    if-gt v0, v8, :cond_1

    .line 56
    mul-int/2addr v7, v9

    .line 58
    if-ge v7, v3, :cond_2

    .line 59
    :cond_1
    if-gt v6, v5, :cond_2

    .line 61
    const/16 v0, 0x8

    .line 63
    if-ge p0, v0, :cond_2

    .line 65
    mul-int/lit8 v4, v4, 0x2

    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result p0

    .line 72
    if-le v4, p0, :cond_2

    .line 73
    return v5

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 83
    move-result v10

    .line 86
    if-le v10, v5, :cond_0

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_2

    .line 91
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v8

    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 98
    move-result v10

    .line 101
    if-ge p0, v10, :cond_5

    .line 102
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 104
    move-result p0

    .line 107
    :cond_5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    move-result v10

    .line 111
    if-le v10, v9, :cond_6

    .line 112
    add-int/lit8 v6, v6, 0x1

    .line 114
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 116
    move-result v8

    .line 119
    add-int/2addr v7, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 128
    move-result v6

    .line 131
    add-int/2addr v3, v6

    .line 132
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v6

    .line 136
    invoke-static {v6}, LEa/i;->e(C)Z

    .line 137
    move-result v6

    .line 140
    move v7, v2

    .line 141
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 142
    move-result v8

    .line 145
    if-lt v5, v8, :cond_9

    .line 146
    if-eqz v6, :cond_8

    .line 148
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_8
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    goto/16 :goto_0

    .line 166
    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 168
    move-result v8

    .line 171
    invoke-static {v8}, LEa/i;->e(C)Z

    .line 172
    move-result v8

    .line 175
    if-eq v6, v8, :cond_b

    .line 176
    if-eqz v6, :cond_a

    .line 178
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    move-result-object v7

    .line 183
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_4

    .line 187
    :cond_a
    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 191
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :goto_4
    xor-int/lit8 v6, v6, 0x1

    .line 195
    move v7, v5

    .line 197
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 198
    goto :goto_3
    .line 200
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "//"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x2

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    :cond_0
    const-string v0, "/"

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 23
    move-result v1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 37
    :cond_1
    return-object p0
    .line 38
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const v0, 0x9fff

    .line 6
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
    .line 14
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, LEa/i;->f(C)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x2e

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    const/16 v0, 0x20

    .line 12
    if-eq p0, v0, :cond_0

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
    .line 21
.end method

.method public static f(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    if-gt v0, p0, :cond_0

    .line 4
    const v0, 0x9fff

    .line 6
    if-le p0, v0, :cond_4

    .line 9
    :cond_0
    const/16 v0, 0x30

    .line 11
    if-gt v0, p0, :cond_1

    .line 13
    const/16 v0, 0x39

    .line 15
    if-le p0, v0, :cond_4

    .line 17
    :cond_1
    const/16 v0, 0x61

    .line 19
    if-gt v0, p0, :cond_2

    .line 21
    const/16 v0, 0x7a

    .line 23
    if-le p0, v0, :cond_4

    .line 25
    :cond_2
    const/16 v0, 0x41

    .line 27
    if-gt v0, p0, :cond_3

    .line 29
    const/16 v0, 0x5a

    .line 31
    if-le p0, v0, :cond_4

    .line 33
    :cond_3
    const v0, 0xff10

    .line 35
    if-gt v0, p0, :cond_5

    .line 38
    const v0, 0xff19

    .line 40
    if-le p0, v0, :cond_4

    .line 43
    goto :goto_0

    .line 45
    :cond_4
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
    .line 49
.end method

.method public static g(D)D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 4
    move-result-wide p0

    .line 7
    sub-double/2addr v0, p0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide p0

    .line 12
    return-wide p0
    .line 13
.end method
