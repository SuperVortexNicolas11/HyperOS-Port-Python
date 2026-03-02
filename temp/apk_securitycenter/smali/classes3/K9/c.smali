.class public abstract LK9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "extractSo finally close file e"

    .line 2
    const-string v1, "ApkTools"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto/16 :goto_8

    .line 34
    :catch_0
    move-exception p0

    .line 36
    goto/16 :goto_6

    .line 37
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 39
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 63
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 64
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p0}, LK9/c;->b(Landroid/content/Context;)Ljava/util/List;

    .line 69
    move-result-object p0

    .line 72
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 73
    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 78
    move-result-object p1

    .line 81
    const/16 v5, 0x400

    .line 82
    new-array v6, v5, [B

    .line 84
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 86
    move-result v7

    .line 89
    if-eqz v7, :cond_7

    .line 90
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 95
    check-cast v7, Ljava/util/zip/ZipEntry;

    .line 96
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v9, "ze.getName() = "

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 108
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 118
    invoke-static {v1, v8}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 122
    move-result-object v8

    .line 125
    const-string v9, "lib/"

    .line 126
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 128
    move-result v8

    .line 131
    if-nez v8, :cond_3

    .line 132
    goto :goto_1

    .line 134
    :cond_3
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 135
    move-result v8

    .line 138
    if-nez v8, :cond_2

    .line 139
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 144
    invoke-static {v8}, LK9/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 148
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 152
    invoke-static {v9}, LK9/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 156
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 161
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v11

    .line 166
    if-nez v11, :cond_4

    .line 167
    invoke-static {p0, v9}, LK9/c;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 169
    move-result v11

    .line 172
    if-ltz v11, :cond_2

    .line 173
    invoke-static {p0, v10}, LK9/c;->f(Ljava/util/List;Ljava/lang/String;)I

    .line 175
    move-result v10

    .line 178
    if-lt v11, v10, :cond_4

    .line 179
    goto :goto_1

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    move-object v2, v4

    .line 183
    goto/16 :goto_8

    .line 184
    :catch_1
    move-exception p0

    .line 186
    move-object v2, v4

    .line 187
    goto/16 :goto_6

    .line 188
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    const-string v11, "use abi "

    .line 195
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 206
    invoke-static {v1, v10}, LK9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v9, Ljava/io/File;

    .line 213
    new-instance v10, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 229
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 233
    move-result v8

    .line 236
    if-eqz v8, :cond_5

    .line 237
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    :cond_5
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    .line 242
    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 244
    :try_start_3
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 247
    invoke-virtual {v4, v7}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 249
    move-result-object v7

    .line 252
    invoke-direct {v9, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    :goto_2
    const/4 v7, 0x0

    .line 256
    :try_start_4
    invoke-virtual {v9, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    .line 257
    move-result v10

    .line 260
    const/4 v11, -0x1

    .line 261
    if-eq v10, v11, :cond_6

    .line 262
    invoke-virtual {v8, v6, v7, v10}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    goto :goto_2

    .line 267
    :catchall_2
    move-exception p0

    .line 268
    move-object v2, v9

    .line 269
    goto :goto_5

    .line 270
    :catch_2
    move-exception v7

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :try_start_5
    invoke-static {v9}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 273
    :goto_3
    invoke-static {v8}, LK9/g;->a(Ljava/io/Closeable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 276
    goto/16 :goto_1

    .line 279
    :catchall_3
    move-exception p0

    .line 281
    goto :goto_5

    .line 282
    :catch_3
    move-exception v7

    .line 283
    move-object v9, v2

    .line 284
    goto :goto_4

    .line 285
    :catchall_4
    move-exception p0

    .line 286
    move-object v8, v2

    .line 287
    goto :goto_5

    .line 288
    :catch_4
    move-exception v7

    .line 289
    move-object v8, v2

    .line 290
    move-object v9, v8

    .line 291
    :goto_4
    :try_start_6
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    move-result-object v10

    .line 295
    const-string v11, "extractSo while e"

    .line 296
    invoke-static {v10, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 298
    :try_start_7
    invoke-static {v9}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 301
    goto :goto_3

    .line 304
    :goto_5
    invoke-static {v2}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 305
    invoke-static {v8}, LK9/g;->a(Ljava/io/Closeable;)V

    .line 308
    throw p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    :cond_7
    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 312
    goto :goto_7

    .line 315
    :catch_5
    move-exception p0

    .line 316
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 320
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    goto :goto_7

    .line 324
    :goto_6
    :try_start_9
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object p1

    .line 328
    const-string p2, "extractSo e"

    .line 329
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 331
    if-eqz v2, :cond_8

    .line 334
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 336
    :cond_8
    :goto_7
    return-void

    .line 339
    :goto_8
    if-eqz v2, :cond_9

    .line 340
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 342
    goto :goto_9

    .line 345
    :catch_6
    move-exception p1

    .line 346
    invoke-static {v1}, LK9/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    move-result-object p2

    .line 350
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 351
    :cond_9
    :goto_9
    throw p0
    .line 354
.end method

.method private static b(Landroid/content/Context;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {p0}, LK9/c;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_0
    const-string p0, "ro.product.cpu.abi"

    .line 20
    const-string v1, ""

    .line 22
    invoke-static {p0, v1}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    const-string p0, "ro.product.cpu.abi2"

    .line 37
    invoke-static {p0, v1}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_2
    const-string p0, "ro.product.cpu.abilist"

    .line 52
    invoke-static {p0, v1}, LK9/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    const-string v1, ","

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz p0, :cond_4

    .line 71
    array-length v2, p0

    .line 73
    if-ge v1, v2, :cond_4

    .line 74
    aget-object v2, p0, v1

    .line 76
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v2

    .line 81
    if-nez v2, :cond_3

    .line 82
    aget-object v2, p0, v1

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_4
    const-string p0, "armeabi"

    .line 92
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    return-object v0
    .line 97
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "android.content.pm.ApplicationInfo"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "primaryCpuAbi"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    return-object p0

    .line 28
    :catchall_0
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    array-length v0, p0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x2

    .line 17
    aget-object p0, p0, v0

    .line 19
    return-object p0

    .line 21
    :cond_0
    const-string p0, "armeabi"

    .line 22
    return-object p0
    .line 24
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    const-string v0, "/"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    array-length v1, v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    array-length p0, v0

    .line 15
    add-int/lit8 p0, p0, -0x1

    .line 16
    aget-object p0, v0, p0

    .line 18
    :cond_0
    return-object p0
    .line 20
.end method

.method private static f(Ljava/util/List;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
    .line 34
.end method
