.class public abstract LD6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    move-result-object p0

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    array-length v2, p1

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    move v2, v0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v3

    .line 27
    aget-object v4, p1, v2

    .line 28
    invoke-virtual {v3, v4, v0}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 30
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    return-object v1

    .line 40
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 41
    move-result-object p0

    .line 44
    return-object p0
    .line 45
.end method

.method public static b(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object v2

    .line 9
    new-instance v3, LE6/e$b;

    .line 10
    invoke-direct {v3, v2}, LE6/e$b;-><init>(Landroid/content/pm/PackageManager;)V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v5, Landroid/util/ArraySet;

    .line 20
    invoke-direct {v5}, Landroid/util/ArraySet;-><init>()V

    .line 22
    move-object/from16 v6, p2

    .line 25
    invoke-static {v0, v6}, LD6/b;->a(Landroid/content/Context;[Ljava/lang/String;)Ljava/util/List;

    .line 27
    move-result-object v6

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v6

    .line 34
    :catch_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v7

    .line 38
    const/high16 v8, 0x40000000    # 2.0f

    .line 39
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v7, :cond_4

    .line 43
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 48
    check-cast v7, Landroid/content/pm/PermissionGroupInfo;

    .line 49
    if-nez p1, :cond_0

    .line 51
    iget-object v11, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 53
    invoke-static {v11}, LE6/i;->g(Ljava/lang/String;)Z

    .line 55
    move-result v11

    .line 58
    if-nez v11, :cond_0

    .line 59
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    iget-object v11, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 62
    invoke-static {v2, v11}, LE6/i;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/util/List;

    .line 64
    move-result-object v11
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v11

    .line 71
    move v12, v10

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 82
    check-cast v13, Landroid/content/pm/PermissionInfo;

    .line 83
    iget-object v14, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 85
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v13}, LD6/a;->a(Landroid/content/pm/PermissionInfo;)I

    .line 90
    move-result v14

    .line 93
    if-ne v14, v9, :cond_1

    .line 94
    iget v13, v13, Landroid/content/pm/PermissionInfo;->flags:I

    .line 96
    and-int v14, v13, v8

    .line 98
    if-eqz v14, :cond_1

    .line 100
    and-int/lit8 v13, v13, 0x2

    .line 102
    if-nez v13, :cond_1

    .line 104
    move v12, v9

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    if-nez v12, :cond_3

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    new-instance v8, LE6/e;

    .line 111
    iget-object v9, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 113
    invoke-direct {v8, v0, v9, v1, v3}, LE6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE6/e$b;)V

    .line 115
    invoke-virtual {v8, v10}, LE6/e;->k(Z)V

    .line 118
    new-instance v9, LE6/f;

    .line 121
    iget-object v10, v7, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 123
    iget-object v7, v7, Landroid/content/pm/PermissionGroupInfo;->packageName:Ljava/lang/String;

    .line 125
    invoke-virtual {v8}, LE6/e;->f()I

    .line 127
    move-result v11

    .line 130
    invoke-virtual {v8}, LE6/e;->b()I

    .line 131
    move-result v8

    .line 134
    invoke-direct {v9, v10, v7, v11, v8}, LE6/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 135
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 142
    move-result-object v2

    .line 145
    const/16 v6, 0x1000

    .line 146
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 151
    new-instance v6, Landroid/util/ArraySet;

    .line 152
    invoke-direct {v6}, Landroid/util/ArraySet;-><init>()V

    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 160
    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v11

    .line 164
    if-eqz v11, :cond_7

    .line 165
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v11

    .line 170
    check-cast v11, Landroid/content/pm/PackageInfo;

    .line 171
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 173
    if-nez v11, :cond_6

    .line 175
    goto :goto_2

    .line 177
    :cond_6
    array-length v12, v11

    .line 178
    move v13, v10

    .line 179
    :goto_3
    if-ge v13, v12, :cond_5

    .line 180
    aget-object v14, v11, v13

    .line 182
    invoke-interface {v6, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 187
    goto :goto_3

    .line 189
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v2

    .line 193
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v7

    .line 197
    if-eqz v7, :cond_f

    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v7

    .line 203
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 204
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->permissions:[Landroid/content/pm/PermissionInfo;

    .line 206
    if-nez v7, :cond_9

    .line 208
    goto :goto_4

    .line 210
    :cond_9
    array-length v11, v7

    .line 211
    move v12, v10

    .line 212
    :goto_5
    if-ge v12, v11, :cond_8

    .line 213
    aget-object v13, v7, v12

    .line 215
    iget-object v14, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 217
    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    move-result v14

    .line 222
    if-nez v14, :cond_a

    .line 223
    goto :goto_6

    .line 225
    :cond_a
    invoke-static {v13}, LD6/a;->a(Landroid/content/pm/PermissionInfo;)I

    .line 226
    move-result v14

    .line 229
    if-ne v14, v9, :cond_e

    .line 230
    iget v14, v13, Landroid/content/pm/PermissionInfo;->flags:I

    .line 232
    and-int/2addr v14, v8

    .line 234
    if-nez v14, :cond_b

    .line 235
    goto :goto_6

    .line 237
    :cond_b
    if-nez p1, :cond_c

    .line 238
    iget-object v14, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 240
    invoke-static {v14}, LE6/i;->g(Ljava/lang/String;)Z

    .line 242
    move-result v14

    .line 245
    if-nez v14, :cond_c

    .line 246
    goto :goto_6

    .line 248
    :cond_c
    iget-object v14, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 249
    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 251
    move-result v14

    .line 254
    if-nez v14, :cond_d

    .line 255
    goto :goto_6

    .line 257
    :cond_d
    new-instance v14, LE6/e;

    .line 258
    iget-object v15, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 260
    invoke-direct {v14, v0, v15, v1, v3}, LE6/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LE6/e$b;)V

    .line 262
    invoke-virtual {v14, v10}, LE6/e;->k(Z)V

    .line 265
    new-instance v15, LE6/f;

    .line 268
    iget-object v8, v13, Landroid/content/pm/PermissionInfo;->name:Ljava/lang/String;

    .line 270
    iget-object v13, v13, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 272
    invoke-virtual {v14}, LE6/e;->f()I

    .line 274
    move-result v9

    .line 277
    invoke-virtual {v14}, LE6/e;->b()I

    .line 278
    move-result v14

    .line 281
    invoke-direct {v15, v8, v13, v9, v14}, LE6/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_e
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 288
    const/high16 v8, 0x40000000    # 2.0f

    .line 290
    const/4 v9, 0x1

    .line 292
    goto :goto_5

    .line 293
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    move-result v0

    .line 297
    :goto_7
    if-ge v10, v0, :cond_11

    .line 298
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v1

    .line 303
    check-cast v1, LE6/f;

    .line 304
    invoke-virtual {v1}, LE6/f;->d()Ljava/lang/String;

    .line 306
    move-result-object v2

    .line 309
    const-string v3, "android.permission-group.UNDEFINED"

    .line 310
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    invoke-virtual {v1}, LE6/f;->e()I

    .line 318
    move-result v1

    .line 321
    if-nez v1, :cond_10

    .line 322
    invoke-interface {v4, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 324
    goto :goto_8

    .line 327
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 328
    goto :goto_7

    .line 330
    :cond_11
    :goto_8
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 331
    return-object v4
    .line 334
.end method
