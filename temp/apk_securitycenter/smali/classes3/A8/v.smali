.class public abstract LA8/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA8/v$a;,
        LA8/v$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)LA8/v$a;
    .locals 7

    .line 1
    new-instance v0, LA8/v$a;

    .line 2
    invoke-direct {v0}, LA8/v$a;-><init>()V

    .line 4
    invoke-static {p0}, LA8/v;->d(Landroid/content/Context;)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, LA8/v$b;

    .line 22
    invoke-static {v2}, LA8/v;->c(LA8/v$b;)LA8/v$a;

    .line 24
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    iget-wide v3, v0, LA8/v$a;->b:J

    .line 30
    iget-wide v5, v2, LA8/v$a;->b:J

    .line 32
    add-long/2addr v3, v5

    .line 34
    iput-wide v3, v0, LA8/v$a;->b:J

    .line 35
    iget-wide v3, v0, LA8/v$a;->a:J

    .line 37
    iget-wide v5, v2, LA8/v$a;->a:J

    .line 39
    add-long/2addr v3, v5

    .line 41
    iput-wide v3, v0, LA8/v$a;->a:J

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
    .line 47
.end method

.method public static b(Ljava/lang/String;)LA8/v$a;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, "StorageUtils"

    .line 5
    new-instance v4, LA8/v$a;

    .line 7
    invoke-direct {v4}, LA8/v$a;-><init>()V

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    new-instance p0, LA8/v$a;

    .line 18
    invoke-direct {p0}, LA8/v$a;-><init>()V

    .line 20
    return-object p0

    .line 23
    :cond_0
    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    .line 24
    invoke-direct {v5, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 29
    move-result p0

    .line 32
    int-to-long v6, p0

    .line 33
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    .line 34
    move-result p0

    .line 37
    int-to-long v8, p0

    .line 38
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 39
    move-result p0

    .line 42
    int-to-long v10, p0

    .line 43
    mul-long/2addr v6, v8

    .line 44
    iput-wide v6, v4, LA8/v$a;->a:J

    .line 45
    mul-long/2addr v10, v8

    .line 47
    iput-wide v10, v4, LA8/v$a;->b:J

    .line 48
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 50
    move-result-object p0

    .line 53
    new-instance v6, Landroid/os/StatFs;

    .line 54
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    invoke-direct {v6, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    .line 63
    move-result p0

    .line 66
    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    .line 67
    move-result v5

    .line 70
    if-ne p0, v5, :cond_1

    .line 71
    :try_start_1
    const-string v6, "StorageUtils"

    .line 73
    const-string p0, "android.os.SystemProperties"

    .line 75
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 77
    move-result-object v7

    .line 80
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 81
    const-string v9, "getLong"

    .line 83
    new-array v10, v1, [Ljava/lang/Class;

    .line 85
    const-class p0, Ljava/lang/String;

    .line 87
    aput-object p0, v10, v2

    .line 89
    aput-object v8, v10, v0

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p0

    .line 96
    new-array v11, v1, [Ljava/lang/Object;

    .line 97
    const-string v1, "sys.memory.threshold.low"

    .line 99
    aput-object v1, v11, v2

    .line 101
    aput-object p0, v11, v0

    .line 103
    invoke-static/range {v6 .. v11}, LX8/d;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Long;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v0

    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v2, "memLowThreshold  "

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 131
    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget-wide v5, v4, LA8/v$a;->b:J

    .line 135
    sub-long/2addr v5, v0

    .line 137
    iput-wide v5, v4, LA8/v$a;->b:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    goto :goto_0

    .line 140
    :catch_0
    move-exception p0

    .line 141
    const-string v0, "getStorageInfoForPath"

    .line 142
    invoke-static {v3, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    :cond_1
    :goto_0
    return-object v4

    .line 147
    :catch_1
    new-instance p0, LA8/v$a;

    .line 148
    invoke-direct {p0}, LA8/v$a;-><init>()V

    .line 150
    return-object p0
    .line 153
.end method

.method public static c(LA8/v$b;)LA8/v$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, LA8/v$b;->a()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LA8/v$b;->a()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {p0}, LA8/v$b;->b()Z

    .line 15
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    new-instance p0, LA8/v$a;

    .line 21
    invoke-direct {p0}, LA8/v$a;-><init>()V

    .line 23
    return-object p0

    .line 26
    :cond_1
    invoke-static {v0}, LA8/v;->b(Ljava/lang/String;)LA8/v$a;

    .line 27
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_2
    :goto_0
    new-instance p0, LA8/v$a;

    .line 32
    invoke-direct {p0}, LA8/v$a;-><init>()V

    .line 34
    return-object p0
    .line 37
.end method

.method public static d(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, LA8/v;->e(Landroid/content/Context;)Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public static e(Landroid/content/Context;)Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "storage"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    check-cast p0, Landroid/os/storage/StorageManager;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :try_start_0
    const-class v3, Landroid/os/storage/StorageManager;

    .line 17
    const-string v4, "getVolumes"

    .line 19
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    if-eqz p0, :cond_5

    .line 35
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v4

    .line 54
    const-string v6, "getType"

    .line 55
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v4

    .line 60
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v6

    .line 74
    const-string v7, "getPath"

    .line 75
    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    move-result-object v6

    .line 80
    invoke-virtual {v6, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 84
    check-cast v6, Ljava/io/File;

    .line 85
    if-eqz v6, :cond_0

    .line 87
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 89
    move-result-object v6

    .line 92
    new-instance v7, Ljava/io/File;

    .line 93
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 95
    const/4 v6, 0x2

    .line 98
    if-eqz v4, :cond_1

    .line 99
    if-ne v4, v6, :cond_0

    .line 101
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 103
    move-result v8

    .line 106
    if-eqz v8, :cond_0

    .line 107
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 109
    move-result v8

    .line 112
    if-eqz v8, :cond_0

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object v8

    .line 118
    const-string v9, "getState"

    .line 119
    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    move-result-object v8

    .line 124
    invoke-virtual {v8, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v8

    .line 128
    check-cast v8, Ljava/lang/Integer;

    .line 129
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 131
    const-string v9, "android.os.storage.VolumeInfo"

    .line 134
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 136
    move-result-object v9

    .line 139
    const-string v10, "getEnvironmentForState"

    .line 140
    new-array v11, v1, [Ljava/lang/Class;

    .line 142
    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 144
    aput-object v12, v11, v0

    .line 146
    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 148
    move-result-object v10

    .line 151
    new-array v11, v1, [Ljava/lang/Object;

    .line 152
    aput-object v8, v11, v0

    .line 154
    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v9

    .line 165
    const-string v10, "getDescription"

    .line 166
    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 168
    move-result-object v9

    .line 171
    invoke-virtual {v9, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v10

    .line 181
    const-string v11, "getFsUuid"

    .line 182
    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v10

    .line 187
    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    new-instance v11, LA8/v$b;

    .line 194
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 199
    invoke-direct {v11, v7, v9, v8}, LA8/v$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    if-ne v4, v6, :cond_2

    .line 203
    move v4, v1

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    move v4, v0

    .line 207
    :goto_1
    invoke-virtual {v11, v4}, LA8/v$b;->e(Z)V

    .line 208
    invoke-virtual {v11, v10}, LA8/v$b;->f(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v11}, LA8/v$b;->c()Z

    .line 214
    move-result v4

    .line 217
    if-eqz v4, :cond_3

    .line 218
    invoke-virtual {v11, v1}, LA8/v$b;->g(Z)V

    .line 220
    goto :goto_2

    .line 223
    :catch_0
    move-exception p0

    .line 224
    goto :goto_3

    .line 225
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    move-result-object v4

    .line 229
    const-string v6, "isVisible"

    .line 230
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 232
    move-result-object v4

    .line 235
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 239
    check-cast v4, Ljava/lang/Boolean;

    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v4

    .line 245
    invoke-virtual {v11, v4}, LA8/v$b;->g(Z)V

    .line 246
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    move-result-object v4

    .line 252
    const-string v6, "getDisk"

    .line 253
    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 255
    move-result-object v4

    .line 258
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    invoke-virtual {v11}, LA8/v$b;->c()Z

    .line 262
    move-result v3

    .line 265
    if-eqz v3, :cond_4

    .line 266
    invoke-virtual {v11}, LA8/v$b;->a()Ljava/lang/String;

    .line 268
    move-result-object v3

    .line 271
    if-eqz v3, :cond_4

    .line 272
    const-string v3, "mounted"

    .line 274
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v3

    .line 283
    if-eqz v3, :cond_4

    .line 284
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 286
    move-result-object v3

    .line 289
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 290
    move-result-object v3

    .line 293
    invoke-virtual {v11}, LA8/v$b;->a()Ljava/lang/String;

    .line 294
    move-result-object v4

    .line 297
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    move-result v4

    .line 301
    if-nez v4, :cond_4

    .line 302
    invoke-virtual {v11, v3}, LA8/v$b;->d(Ljava/lang/String;)V

    .line 304
    :cond_4
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    goto/16 :goto_0

    .line 310
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 312
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    .line 315
    return-object v2
    .line 318
.end method
