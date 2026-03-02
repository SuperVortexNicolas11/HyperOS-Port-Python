.class public Lcom/miui/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    const-string v2, "com.android.internal.widget.LockPatternUtils"

    .line 7
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    new-array v3, v1, [Ljava/lang/Class;

    .line 13
    const-class v4, Landroid/content/Context;

    .line 15
    aput-object v4, v3, v0

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v2

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    aput-object p1, v1, v0

    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/miui/auth/l;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    const-string v0, "LockPatternUtils"

    .line 35
    invoke-static {v0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :goto_0
    return-void
    .line 40
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "pattern"

    .line 4
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 6
    move-result v3

    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/miui/auth/l;->a:Ljava/lang/Object;

    .line 10
    const-string v5, "getActivePasswordQuality"

    .line 12
    new-array v6, v1, [Ljava/lang/Class;

    .line 14
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    aput-object v7, v6, v0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    aput-object v3, v1, v0

    .line 26
    invoke-static {v4, v5, v6, v1}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 37
    const/high16 v1, 0x10000

    .line 38
    if-eq v0, v1, :cond_3

    .line 40
    const/high16 v1, 0x20000

    .line 42
    if-eq v0, v1, :cond_2

    .line 44
    const/high16 v1, 0x30000

    .line 46
    if-eq v0, v1, :cond_2

    .line 48
    const/high16 v1, 0x40000

    .line 50
    if-eq v0, v1, :cond_1

    .line 52
    const/high16 v1, 0x50000

    .line 54
    if-eq v0, v1, :cond_1

    .line 56
    const/high16 v1, 0x60000

    .line 58
    if-ne v0, v1, :cond_0

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v4, "Unknown security quality:"

    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 81
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const-string v0, "mixed"

    .line 88
    return-object v0

    .line 90
    :cond_2
    const-string v0, "numeric"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 93
    :cond_3
    return-object v2

    .line 94
    :goto_1
    const-string v1, "LockPatternUtils"

    .line 95
    const-string v3, "getPasswordType"

    .line 97
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    return-object v2
    .line 102
.end method

.method public b()Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "isVisiblePatternEnabled"

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/miui/auth/l;->a:Ljava/lang/Object;

    .line 6
    new-array v4, v0, [Ljava/lang/Class;

    .line 8
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    aput-object v5, v4, v1

    .line 12
    invoke-static {}, Lcom/miui/common/utils/L0;->G()I

    .line 14
    move-result v5

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v5

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    aput-object v5, v0, v1

    .line 24
    invoke-static {v3, v2, v4, v0}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return v0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string v3, "LockPatternUtils"

    .line 38
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return v1
    .line 43
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;J)Lcom/miui/auth/J;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v6, "LockPatternUtils"

    .line 10
    const-string v7, "verifyCredential"

    .line 12
    new-instance v8, Lcom/miui/auth/J;

    .line 14
    invoke-direct {v8}, Lcom/miui/auth/J;-><init>()V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/miui/common/utils/L0;->f()I

    .line 19
    move-result v9

    .line 22
    const-string v10, "com.android.internal.widget.LockscreenCredential"

    .line 23
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    move-result-object v10

    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v11

    .line 32
    const v12, -0x773be4f3

    .line 33
    if-eq v11, v12, :cond_2

    .line 36
    const v12, -0x2f271470

    .line 38
    if-eq v11, v12, :cond_1

    .line 41
    const v12, 0x6318bfb

    .line 43
    if-eq v11, v12, :cond_0

    .line 46
    goto :goto_0

    .line 48
    :cond_0
    const-string v11, "mixed"

    .line 49
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_3

    .line 60
    :cond_1
    const-string v11, "pattern"

    .line 62
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    move v0, v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v11, "numeric"

    .line 72
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    move v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 82
    :goto_1
    const-class v11, Ljava/lang/CharSequence;

    .line 83
    const/4 v12, 0x0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    if-eq v0, v5, :cond_5

    .line 88
    if-eq v0, v3, :cond_4

    .line 90
    move-object v0, v12

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :try_start_1
    const-string v0, "createPattern"

    .line 94
    new-array v11, v5, [Ljava/lang/Class;

    .line 96
    const-class v13, Ljava/util/List;

    .line 98
    aput-object v13, v11, v4

    .line 100
    invoke-static/range {p2 .. p2}, Lcom/miui/auth/m;->d(Ljava/lang/String;)Ljava/util/List;

    .line 102
    move-result-object v13

    .line 105
    new-array v14, v5, [Ljava/lang/Object;

    .line 106
    aput-object v13, v14, v4

    .line 108
    invoke-static {v10, v0, v11, v14}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const-string v0, "createPassword"

    .line 115
    new-array v13, v5, [Ljava/lang/Class;

    .line 117
    aput-object v11, v13, v4

    .line 119
    new-array v11, v5, [Ljava/lang/Object;

    .line 121
    aput-object p2, v11, v4

    .line 123
    invoke-static {v10, v0, v13, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "createPin"

    .line 130
    new-array v13, v5, [Ljava/lang/Class;

    .line 132
    aput-object v11, v13, v4

    .line 134
    new-array v11, v5, [Ljava/lang/Object;

    .line 136
    aput-object p2, v11, v4

    .line 138
    invoke-static {v10, v0, v13, v11}, LX8/e;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 143
    :goto_2
    iget-object v11, v1, Lcom/miui/auth/l;->a:Ljava/lang/Object;

    .line 144
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    new-array v14, v2, [Ljava/lang/Class;

    .line 148
    aput-object v10, v14, v4

    .line 150
    aput-object v13, v14, v5

    .line 152
    aput-object v13, v14, v3

    .line 154
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v9

    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v10

    .line 163
    new-array v15, v2, [Ljava/lang/Object;

    .line 164
    aput-object v0, v15, v4

    .line 166
    aput-object v9, v15, v5

    .line 168
    aput-object v10, v15, v3

    .line 170
    invoke-static {v11, v7, v14, v15}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 175
    const-string v9, "isMatched"

    .line 176
    new-array v10, v4, [Ljava/lang/Object;

    .line 178
    invoke-static {v0, v9, v12, v10}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 183
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    move-result v9

    .line 189
    if-eqz v9, :cond_8

    .line 190
    const-string v9, "lockscreen verify success !!!"

    .line 192
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    const-string v9, "getGatekeeperPasswordHandle"

    .line 197
    new-array v10, v4, [Ljava/lang/Object;

    .line 199
    invoke-static {v0, v9, v12, v10}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Long;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 207
    const-wide/16 v9, -0x1

    .line 210
    cmp-long v9, p3, v9

    .line 212
    if-eqz v9, :cond_7

    .line 214
    iget-object v9, v1, Lcom/miui/auth/l;->a:Ljava/lang/Object;

    .line 216
    const-string v10, "verifyGatekeeperPasswordHandle"

    .line 218
    new-array v11, v2, [Ljava/lang/Class;

    .line 220
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 222
    aput-object v14, v11, v4

    .line 224
    aput-object v14, v11, v5

    .line 226
    aput-object v13, v11, v3

    .line 228
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v13

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v14

    .line 237
    new-array v2, v2, [Ljava/lang/Object;

    .line 238
    aput-object v0, v2, v4

    .line 240
    aput-object v13, v2, v5

    .line 242
    aput-object v14, v2, v3

    .line 244
    invoke-static {v9, v10, v11, v2}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 249
    const-string v2, "getGatekeeperHAT"

    .line 250
    new-array v3, v4, [Ljava/lang/Object;

    .line 252
    invoke-static {v0, v2, v12, v3}, LX8/e;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 257
    check-cast v0, [B

    .line 258
    iput-object v0, v8, Lcom/miui/auth/J;->b:[B

    .line 260
    :cond_7
    iput-boolean v5, v8, Lcom/miui/auth/J;->a:Z

    .line 262
    goto :goto_4

    .line 264
    :cond_8
    iput-boolean v4, v8, Lcom/miui/auth/J;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    goto :goto_4

    .line 267
    :goto_3
    invoke-static {v6, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 268
    :goto_4
    return-object v8
    .line 271
.end method
