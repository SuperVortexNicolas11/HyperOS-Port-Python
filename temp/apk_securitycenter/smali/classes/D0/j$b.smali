.class public final LD0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/j$b;->a:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LD0/j$b;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(LD0/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LD0/j$b;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/String;CLjava/lang/Object;)V
    .locals 2

    .line 1
    const/16 v0, 0x4c

    .line 2
    if-eq p2, v0, :cond_3

    .line 4
    const/16 v0, 0x4e

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/16 v0, 0x53

    .line 10
    if-eq p2, v0, :cond_1

    .line 12
    const/16 v0, 0x54

    .line 14
    if-ne p2, v0, :cond_0

    .line 16
    iget-object p1, p0, LD0/j$b;->b:Ljava/util/List;

    .line 18
    invoke-direct {p0, p3}, LD0/j$b;->i(Ljava/lang/Object;)LD0/v;

    .line 20
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p3, "invalid format string: \'%s\'"

    .line 30
    const/4 v0, 0x1

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 35
    aput-object p1, v0, v1

    .line 36
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p2

    .line 45
    :cond_1
    iget-object p1, p0, LD0/j$b;->b:Ljava/util/List;

    .line 46
    invoke-direct {p0, p3}, LD0/j$b;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    iget-object p1, p0, LD0/j$b;->b:Ljava/util/List;

    .line 56
    invoke-direct {p0, p3}, LD0/j$b;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p0, LD0/j$b;->b:Ljava/util/List;

    .line 66
    invoke-direct {p0, p3}, LD0/j$b;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :goto_0
    return-void
    .line 75
.end method

.method private f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
    .line 2
.end method

.method private g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    instance-of v0, p1, LD0/t;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p1, LD0/t;

    .line 15
    iget-object p1, p1, LD0/t;->a:Ljava/lang/String;

    .line 17
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, LD0/p;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, LD0/p;

    .line 24
    iget-object p1, p1, LD0/p;->b:Ljava/lang/String;

    .line 26
    return-object p1

    .line 28
    :cond_2
    instance-of v0, p1, LD0/s;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    check-cast p1, LD0/s;

    .line 33
    iget-object p1, p1, LD0/s;->a:Ljava/lang/String;

    .line 35
    return-object p1

    .line 37
    :cond_3
    instance-of v0, p1, LD0/w;

    .line 38
    if-eqz v0, :cond_4

    .line 40
    check-cast p1, LD0/w;

    .line 42
    iget-object p1, p1, LD0/w;->b:Ljava/lang/String;

    .line 44
    return-object p1

    .line 46
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "expected name but was "

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
    .line 69
.end method

.method private h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
    .line 10
.end method

.method private i(Ljava/lang/Object;)LD0/v;
    .locals 3

    .line 1
    instance-of v0, p1, LD0/v;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LD0/v;

    .line 6
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Ljavax/lang/model/type/TypeMirror;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Ljavax/lang/model/type/TypeMirror;

    .line 13
    invoke-static {p1}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 15
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    instance-of v0, p1, Ljavax/lang/model/element/Element;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Ljavax/lang/model/element/Element;

    .line 24
    invoke-interface {p1}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {p1}, LD0/v;->h(Ljavax/lang/model/type/TypeMirror;)LD0/v;

    .line 30
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/Type;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Ljava/lang/reflect/Type;

    .line 39
    invoke-static {p1}, LD0/v;->f(Ljava/lang/reflect/Type;)LD0/v;

    .line 41
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "expected type but was "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method private n(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    const/16 v0, 0x3e

    .line 6
    if-eq p1, v0, :cond_1

    .line 8
    const/16 v0, 0x3c

    .line 10
    if-eq p1, v0, :cond_1

    .line 12
    const/16 v0, 0x5b

    .line 14
    if-eq p1, v0, :cond_1

    .line 16
    const/16 v0, 0x5d

    .line 18
    if-eq p1, v0, :cond_1

    .line 20
    const/16 v0, 0x57

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/16 v0, 0x5a

    .line 26
    if-ne p1, v0, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
    .line 34
.end method


# virtual methods
.method public a(LD0/j;)LD0/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/j$b;->a:Ljava/util/List;

    .line 2
    iget-object v1, p1, LD0/j;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    iget-object v0, p0, LD0/j$b;->b:Ljava/util/List;

    .line 9
    iget-object p1, p1, LD0/j;->b:Ljava/util/List;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    return-object p0
    .line 16
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v4, 0x1

    .line 8
    array-length v5, v2

    .line 9
    new-array v5, v5, [I

    .line 10
    const/4 v6, 0x0

    .line 12
    move v7, v6

    .line 13
    move v8, v7

    .line 14
    move v9, v8

    .line 15
    move v10, v9

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v11

    .line 20
    const-string v12, "$"

    .line 21
    if-ge v7, v11, :cond_c

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v11

    .line 28
    const/16 v13, 0x24

    .line 29
    if-eq v11, v13, :cond_1

    .line 31
    add-int/lit8 v11, v7, 0x1

    .line 33
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->indexOf(II)I

    .line 35
    move-result v11

    .line 38
    const/4 v12, -0x1

    .line 39
    if-ne v11, v12, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v11

    .line 45
    :cond_0
    iget-object v12, v0, LD0/j$b;->a:Ljava/util/List;

    .line 46
    invoke-virtual {v1, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    move v7, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    add-int/lit8 v11, v7, 0x1

    .line 57
    move v13, v11

    .line 59
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 60
    move-result v14

    .line 63
    if-ge v13, v14, :cond_2

    .line 64
    move v14, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v14, v6

    .line 68
    :goto_2
    const-string v15, "dangling format characters in \'%s\'"

    .line 69
    new-array v3, v4, [Ljava/lang/Object;

    .line 71
    aput-object v1, v3, v6

    .line 73
    invoke-static {v14, v15, v3}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    add-int/lit8 v3, v13, 0x1

    .line 78
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 80
    move-result v14

    .line 83
    const/16 v15, 0x30

    .line 84
    if-lt v14, v15, :cond_4

    .line 86
    const/16 v15, 0x39

    .line 88
    if-le v14, v15, :cond_3

    .line 90
    goto :goto_3

    .line 92
    :cond_3
    move v13, v3

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    invoke-direct {v0, v14}, LD0/j$b;->n(C)Z

    .line 95
    move-result v15

    .line 98
    if-eqz v15, :cond_6

    .line 99
    if-ne v11, v13, :cond_5

    .line 101
    move v7, v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v7, v6

    .line 105
    :goto_4
    const-string v11, "$$, $>, $<, $[, $], $W, and $Z may not have an index"

    .line 106
    new-array v13, v6, [Ljava/lang/Object;

    .line 108
    invoke-static {v7, v11, v13}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    iget-object v7, v0, LD0/j$b;->a:Ljava/util/List;

    .line 113
    new-instance v11, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 129
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    move v7, v3

    .line 133
    goto :goto_0

    .line 134
    :cond_6
    if-ge v11, v13, :cond_8

    .line 135
    invoke-virtual {v1, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v10

    .line 140
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    move-result v10

    .line 144
    sub-int/2addr v10, v4

    .line 145
    array-length v11, v2

    .line 146
    if-lez v11, :cond_7

    .line 147
    array-length v11, v2

    .line 149
    rem-int v11, v10, v11

    .line 150
    aget v15, v5, v11

    .line 152
    add-int/2addr v15, v4

    .line 154
    aput v15, v5, v11

    .line 155
    :cond_7
    move v11, v4

    .line 157
    move/from16 v17, v10

    .line 158
    move v10, v9

    .line 160
    move/from16 v9, v17

    .line 161
    goto :goto_5

    .line 163
    :cond_8
    add-int/lit8 v8, v9, 0x1

    .line 164
    move v11, v10

    .line 166
    move v10, v8

    .line 167
    move v8, v4

    .line 168
    :goto_5
    if-ltz v9, :cond_9

    .line 169
    array-length v15, v2

    .line 171
    if-ge v9, v15, :cond_9

    .line 172
    move v15, v4

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    move v15, v6

    .line 176
    :goto_6
    add-int/lit8 v16, v9, 0x1

    .line 177
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v16

    .line 182
    add-int/2addr v13, v4

    .line 183
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 187
    array-length v13, v2

    .line 188
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v13

    .line 192
    const/4 v4, 0x3

    .line 193
    new-array v4, v4, [Ljava/lang/Object;

    .line 194
    aput-object v16, v4, v6

    .line 196
    const/16 v16, 0x1

    .line 198
    aput-object v7, v4, v16

    .line 200
    const/4 v7, 0x2

    .line 202
    aput-object v13, v4, v7

    .line 203
    const-string v7, "index %d for \'%s\' not in range (received %s arguments)"

    .line 205
    invoke-static {v15, v7, v4}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 207
    if-eqz v11, :cond_b

    .line 210
    if-nez v8, :cond_a

    .line 212
    goto :goto_7

    .line 214
    :cond_a
    move v4, v6

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    :goto_7
    const/4 v4, 0x1

    .line 217
    :goto_8
    const-string v7, "cannot mix indexed and positional parameters"

    .line 218
    new-array v13, v6, [Ljava/lang/Object;

    .line 220
    invoke-static {v4, v7, v13}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 222
    aget-object v4, v2, v9

    .line 225
    invoke-direct {v0, v1, v14, v4}, LD0/j$b;->c(Ljava/lang/String;CLjava/lang/Object;)V

    .line 227
    iget-object v4, v0, LD0/j$b;->a:Ljava/util/List;

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    .line 232
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v7

    .line 246
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    move v7, v3

    .line 250
    move v9, v10

    .line 251
    move v10, v11

    .line 252
    const/4 v4, 0x1

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_c
    if-eqz v8, :cond_e

    .line 256
    array-length v1, v2

    .line 258
    if-lt v9, v1, :cond_d

    .line 259
    const/4 v1, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_d
    move v1, v6

    .line 263
    :goto_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v3

    .line 267
    array-length v4, v2

    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v4

    .line 272
    const/4 v7, 0x2

    .line 273
    new-array v8, v7, [Ljava/lang/Object;

    .line 274
    aput-object v3, v8, v6

    .line 276
    const/4 v3, 0x1

    .line 278
    aput-object v4, v8, v3

    .line 279
    const-string v3, "unused arguments: expected %s, received %s"

    .line 281
    invoke-static {v1, v3, v8}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 283
    :cond_e
    if-eqz v10, :cond_12

    .line 286
    new-instance v1, Ljava/util/ArrayList;

    .line 288
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290
    move v3, v6

    .line 293
    :goto_a
    array-length v4, v2

    .line 294
    if-ge v3, v4, :cond_10

    .line 295
    aget v4, v5, v3

    .line 297
    if-nez v4, :cond_f

    .line 299
    new-instance v4, Ljava/lang/StringBuilder;

    .line 301
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const/4 v7, 0x1

    .line 309
    add-int/lit8 v8, v3, 0x1

    .line 310
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 318
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    goto :goto_b

    .line 322
    :cond_f
    const/4 v7, 0x1

    .line 323
    :goto_b
    add-int/2addr v3, v7

    .line 324
    goto :goto_a

    .line 325
    :cond_10
    const/4 v7, 0x1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327
    move-result v2

    .line 330
    if-ne v2, v7, :cond_11

    .line 331
    const-string v2, ""

    .line 333
    goto :goto_c

    .line 335
    :cond_11
    const-string v2, "s"

    .line 336
    :goto_c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 338
    move-result v3

    .line 341
    const-string v4, ", "

    .line 342
    invoke-static {v4, v1}, Lb/a;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 347
    const/4 v4, 0x2

    .line 348
    new-array v4, v4, [Ljava/lang/Object;

    .line 349
    aput-object v2, v4, v6

    .line 351
    aput-object v1, v4, v7

    .line 353
    const-string v1, "unused argument%s: %s"

    .line 355
    invoke-static {v3, v1, v4}, LD0/y;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 357
    :cond_12
    return-object v0
    .line 360
.end method

.method public d(LD0/j;)LD0/j$b;
    .locals 3

    .line 1
    const-string v0, "$L"

    .line 2
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    invoke-virtual {p0, v0, v1}, LD0/j$b;->e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    const-string v2, "$["

    .line 5
    invoke-virtual {p0, v2, v1}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 7
    invoke-virtual {p0, p1, p2}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 10
    const-string p1, ";\n$]"

    .line 13
    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1, p2}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 17
    return-object p0
    .line 20
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string p1, " {\n"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 19
    invoke-virtual {p0}, LD0/j$b;->m()LD0/j$b;

    .line 22
    return-object p0
    .line 25
.end method

.method public k()LD0/j;
    .locals 2

    .line 1
    new-instance v0, LD0/j;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LD0/j;-><init>(LD0/j$b;LD0/j$a;)V

    .line 5
    return-object v0
    .line 8
.end method

.method public l()LD0/j$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, LD0/j$b;->o()LD0/j$b;

    .line 2
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    const-string v1, "}\n"

    .line 8
    invoke-virtual {p0, v1, v0}, LD0/j$b;->b(Ljava/lang/String;[Ljava/lang/Object;)LD0/j$b;

    .line 10
    return-object p0
    .line 13
.end method

.method public m()LD0/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/j$b;->a:Ljava/util/List;

    .line 2
    const-string v1, "$>"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
    .line 9
.end method

.method public o()LD0/j$b;
    .locals 2

    .line 1
    iget-object v0, p0, LD0/j$b;->a:Ljava/util/List;

    .line 2
    const-string v1, "$<"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-object p0
    .line 9
.end method
