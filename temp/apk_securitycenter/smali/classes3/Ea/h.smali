.class public abstract LEa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v4

    .line 13
    if-lt v1, v4, :cond_1

    .line 14
    const/4 p0, 0x3

    .line 16
    if-lt v2, p0, :cond_0

    .line 17
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 19
    int-to-double v1, v2

    .line 21
    mul-double/2addr v1, v4

    .line 22
    int-to-double v3, v3

    .line 23
    div-double/2addr v1, v3

    .line 24
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 25
    cmpl-double p0, v1, v3

    .line 27
    if-ltz p0, :cond_0

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 41
    invoke-static {v4}, LEa/i;->f(C)Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    if-eqz v1, :cond_2

    .line 57
    add-int/lit8 v4, v1, -0x1

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v4

    .line 64
    invoke-static {v4}, LEa/i;->f(C)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    move-result v4

    .line 74
    add-int/lit8 v4, v4, -0x1

    .line 75
    if-eq v1, v4, :cond_3

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 79
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v4

    .line 84
    invoke-static {v4}, LEa/i;->f(C)Z

    .line 85
    move-result v4

    .line 88
    if-nez v4, :cond_4

    .line 89
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 91
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 93
    goto :goto_0
    .line 95
.end method

.method private static b(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x2c

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    const/16 v0, 0x2e

    .line 6
    if-eq p0, v0, :cond_0

    .line 8
    const/16 v0, 0x3b

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 v0, 0x3a

    .line 14
    if-eq p0, v0, :cond_0

    .line 16
    const/16 v0, 0x21

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const v0, 0xff0c

    .line 22
    if-eq p0, v0, :cond_0

    .line 25
    const/16 v0, 0x3002

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const v0, 0xff1b

    .line 31
    if-eq p0, v0, :cond_0

    .line 34
    const/16 v0, 0x3001

    .line 36
    if-eq p0, v0, :cond_0

    .line 38
    const v0, 0xff1a

    .line 40
    if-eq p0, v0, :cond_0

    .line 43
    const v0, 0xff01

    .line 45
    if-eq p0, v0, :cond_0

    .line 48
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    return p0
    .line 53
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-gez v0, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_a

    .line 15
    const/16 v3, 0xa

    .line 17
    if-eq v2, v3, :cond_a

    .line 19
    const/16 v3, 0x20

    .line 21
    if-eq v2, v3, :cond_a

    .line 23
    const/16 v3, 0x9

    .line 25
    if-ne v2, v3, :cond_1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    :goto_1
    add-int/2addr v0, v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    move p0, v2

    .line 47
    move v0, p0

    .line 48
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    move-result v6

    .line 52
    if-lt p0, v6, :cond_8

    .line 53
    if-ge v0, p0, :cond_2

    .line 55
    invoke-virtual {v3, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 60
    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    move p0, v2

    .line 64
    move v0, p0

    .line 65
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    move-result v6

    .line 69
    if-lt p0, v6, :cond_6

    .line 70
    if-eqz v0, :cond_5

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 79
    move-result v0

    .line 82
    if-lt v2, v0, :cond_4

    .line 83
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 88
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 89
    move-result v2

    .line 92
    if-ge v0, v2, :cond_3

    .line 93
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 98
    sub-int/2addr v0, v1

    .line 99
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 132
    :cond_5
    return-object v3

    .line 133
    :cond_6
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 137
    check-cast v6, Ljava/lang/String;

    .line 138
    invoke-static {v6}, LEa/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 143
    if-eqz v6, :cond_7

    .line 144
    invoke-interface {v4, p0, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    move v0, v1

    .line 149
    :cond_7
    add-int/lit8 p0, p0, 0x1

    .line 150
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result v6

    .line 156
    invoke-static {v6}, LEa/h;->b(C)Z

    .line 157
    move-result v6

    .line 160
    if-eqz v6, :cond_9

    .line 161
    invoke-virtual {v3, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 166
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    move-result-object v0

    .line 177
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v0, p0, 0x1

    .line 181
    :cond_9
    add-int/lit8 p0, p0, 0x1

    .line 183
    goto/16 :goto_2

    .line 185
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, -0x1

    .line 187
    goto/16 :goto_0
    .line 189
.end method
