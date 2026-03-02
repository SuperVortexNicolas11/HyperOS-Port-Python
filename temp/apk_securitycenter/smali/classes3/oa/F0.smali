.class public abstract Loa/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loa/F0$a;
    }
.end annotation


# direct methods
.method static a(II)I
    .locals 1

    .line 1
    add-int/lit16 v0, p1, 0xf3

    .line 2
    div-int/lit16 v0, v0, 0x5a8

    .line 4
    mul-int/lit16 v0, v0, 0x84

    .line 6
    add-int/lit16 v0, v0, 0x438

    .line 8
    add-int/2addr v0, p0

    .line 10
    add-int/2addr v0, p1

    .line 11
    return v0
    .line 12
.end method

.method static b(III)I
    .locals 1

    .line 1
    add-int/lit16 v0, p1, 0xc8

    .line 2
    div-int/lit16 v0, v0, 0x5a8

    .line 4
    mul-int/lit16 v0, v0, 0x84

    .line 6
    add-int/lit16 v0, v0, 0x3f3

    .line 8
    add-int/2addr v0, p1

    .line 10
    add-int/2addr v0, p0

    .line 11
    add-int/2addr v0, p2

    .line 12
    return v0
    .line 13
.end method

.method static c(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    move-result-object p0

    .line 15
    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return p0

    .line 17
    :catch_0
    return v1
    .line 18
.end method

.method static d(Ljava/util/List;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 16
    check-cast v1, Loa/G;

    .line 17
    invoke-interface {v1}, Loa/G;->a()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    invoke-interface {v1}, Loa/G;->a()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 36
    add-int/2addr v0, v2

    .line 37
    :cond_1
    invoke-interface {v1}, Loa/G;->b()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    invoke-interface {v1}, Loa/G;->b()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    mul-int/lit8 v0, v0, 0x2

    .line 58
    return v0
    .line 60
.end method

.method private static e(Loa/E0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/E0;->a()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result p0

    .line 12
    invoke-static {p3}, Loa/F0;->c(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 16
    invoke-static {p0, p1}, Loa/F0;->a(II)I

    .line 17
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Loa/E0;->a()I

    .line 22
    move-result p0

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    invoke-static {p2}, Loa/F0;->d(Ljava/util/List;)I

    .line 29
    move-result p0

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result p1

    .line 36
    invoke-static {p3}, Loa/F0;->c(Ljava/lang/String;)I

    .line 37
    move-result p2

    .line 40
    invoke-static {p1, p0, p2}, Loa/F0;->b(III)I

    .line 41
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, -0x1

    .line 46
    return p0
    .line 47
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Loa/F0$a;

    .line 2
    invoke-direct {v0}, Loa/F0$a;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Loa/F0;->g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Loa/E0;Z)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Loa/E0;Z)Ljava/lang/String;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    invoke-static/range {p0 .. p0}, Loa/H;->v(Landroid/content/Context;)Z

    .line 10
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_a

    .line 15
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-eqz p4, :cond_1

    .line 22
    invoke-static {}, Loa/B0;->g()Loa/B0;

    .line 24
    move-result-object v6

    .line 27
    invoke-virtual {v6, v0}, Loa/B0;->e(Ljava/lang/String;)Loa/w0;

    .line 28
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    invoke-virtual {v6, v0}, Loa/w0;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 34
    move-result-object v4

    .line 37
    :cond_0
    move-object v13, v6

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_8

    .line 41
    :cond_1
    move-object v13, v5

    .line 43
    :goto_0
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v6

    .line 47
    if-nez v6, :cond_2

    .line 48
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v4

    .line 56
    move-object v6, v5

    .line 57
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_9

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    move-object v14, v0

    .line 68
    check-cast v14, Ljava/lang/String;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    move-object v15, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move-object v15, v5

    .line 80
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    move-result-wide v16
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :try_start_1
    invoke-virtual {v3, v1, v14, v15}, Loa/E0;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Z

    .line 85
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    goto/16 :goto_7

    .line 91
    :cond_4
    invoke-virtual {v3, v1, v14, v15}, Loa/E0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 93
    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 96
    :try_start_2
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    if-nez v0, :cond_6

    .line 101
    if-eqz v13, :cond_5

    .line 103
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    move-result-wide v6

    .line 108
    sub-long v8, v6, v16

    .line 109
    invoke-static {v3, v14, v15, v12}, Loa/F0;->e(Loa/E0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 114
    int-to-long v10, v0

    .line 115
    move-object v6, v13

    .line 116
    move-object v7, v14

    .line 117
    invoke-virtual/range {v6 .. v11}, Loa/w0;->k(Ljava/lang/String;JJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    goto :goto_3

    .line 121
    :catch_1
    move-exception v0

    .line 122
    move-object/from16 v18, v0

    .line 123
    move-object v0, v12

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    :goto_3
    move-object v6, v12

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    if-eqz v13, :cond_7

    .line 129
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    move-result-wide v6

    .line 134
    sub-long v8, v6, v16

    .line 135
    invoke-static {v3, v14, v15, v12}, Loa/F0;->e(Loa/E0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 137
    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140
    int-to-long v10, v0

    .line 141
    const/4 v0, 0x0

    .line 142
    move-object v6, v13

    .line 143
    move-object v7, v14

    .line 144
    move-object/from16 v18, v12

    .line 145
    move-object v12, v0

    .line 147
    :try_start_5
    invoke-virtual/range {v6 .. v12}, Loa/w0;->l(Ljava/lang/String;JJLjava/lang/Exception;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 148
    goto :goto_5

    .line 151
    :catch_2
    move-exception v0

    .line 152
    :goto_4
    move-object/from16 v19, v18

    .line 153
    move-object/from16 v18, v0

    .line 155
    move-object/from16 v0, v19

    .line 157
    goto :goto_6

    .line 159
    :catch_3
    move-exception v0

    .line 160
    move-object/from16 v18, v12

    .line 161
    goto :goto_4

    .line 163
    :cond_7
    move-object/from16 v18, v12

    .line 164
    :goto_5
    move-object/from16 v6, v18

    .line 166
    goto :goto_1

    .line 168
    :catch_4
    move-exception v0

    .line 169
    move-object/from16 v18, v0

    .line 170
    move-object v0, v6

    .line 172
    :goto_6
    if-eqz v13, :cond_8

    .line 173
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    move-result-wide v6

    .line 178
    sub-long v8, v6, v16

    .line 179
    invoke-static {v3, v14, v15, v0}, Loa/F0;->e(Loa/E0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 184
    int-to-long v10, v6

    .line 185
    move-object v6, v13

    .line 186
    move-object v7, v14

    .line 187
    move-object/from16 v12, v18

    .line 188
    invoke-virtual/range {v6 .. v12}, Loa/w0;->l(Ljava/lang/String;JJLjava/lang/Exception;)V

    .line 190
    :cond_8
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0

    .line 193
    move-object v6, v0

    .line 196
    goto/16 :goto_1

    .line 197
    :cond_9
    :goto_7
    return-object v6

    .line 199
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    :cond_a
    return-object v5
    .line 203
.end method
