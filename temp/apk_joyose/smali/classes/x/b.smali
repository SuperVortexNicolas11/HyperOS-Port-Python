.class public Lx/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:F = 1048576.0f

.field private static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 6
    sput-object v0, Lx/b;->b:[F

    .line 9
    return-void

    .line 11
    :array_0
    .array-data 4
        0x4586a1d5
        0x44ec8000    # 1892.0f
        0x475f1500    # 57109.0f
        0x4585fc8f
        0x3f7ec5bd
        0x43ef638a
        0x469a6800    # 19764.0f
        0x42b0199a    # 88.05f
        0x3f7e555f
        0x43ecffef    # 473.99948f
        0x445a0000    # 872.0f
        0x440d3c7a
        0x3f7611a0
        0x40400000    # 3.0f
        0x40400000    # 3.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private f(Ljava/io/InputStream;)I
    .locals 5

    .line 1
    const/16 v0, 0x400

    .line 2
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 8
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-ltz v4, :cond_0

    .line 12
    add-int/2addr v3, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v1, " getFileSize error!"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "ApkDataExtractor"

    .line 39
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 p1, -0x1

    .line 44
    return p1
    .line 45
.end method


# virtual methods
.method public a(Landroid/content/pm/ApplicationInfo;Lx/c;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1a

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    invoke-static {p1}, Lx/a;->a(Landroid/content/pm/ApplicationInfo;)I

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    iget v0, p2, Lx/c;->n:I

    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 16
    iput v0, p2, Lx/c;->n:I

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 21
    const/high16 v1, 0x2000000

    .line 23
    and-int/2addr v0, v1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    iget v0, p2, Lx/c;->n:I

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 30
    iput v0, p2, Lx/c;->n:I

    .line 32
    :cond_1
    :goto_0
    iget v0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    const/high16 v1, 0x100000

    .line 36
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    iget v0, p2, Lx/c;->n:I

    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 43
    iput v0, p2, Lx/c;->n:I

    .line 45
    :cond_2
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 47
    if-eqz p1, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 58
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    const-string v1, "com.google.android.gms.games"

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget p1, p2, Lx/c;->n:I

    .line 79
    or-int/lit8 p1, p1, 0x1

    .line 81
    iput p1, p2, Lx/c;->n:I

    .line 83
    :cond_4
    return-void
    .line 85
.end method

.method public b(Landroid/content/pm/PackageInfo;)F
    .locals 4

    .line 1
    const-string v0, "ApkDataExtractor"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    array-length p1, v2

    .line 9
    int-to-float p1, p1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " has no activities"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, " getActivityCount error!"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v1
    .line 61
.end method

.method public c(Landroid/content/pm/ApplicationInfo;Lx/c;)V
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    const-string v2, ".apk"

    .line 6
    const-string v3, " getAssetAndResInfoNew start"

    .line 8
    const-string v4, "ApkDataExtractor"

    .line 10
    invoke-static {v4, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    .line 15
    iget-object v5, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 17
    invoke-direct {v3, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    move-object/from16 v18, v4

    .line 26
    move-object/from16 v19, v5

    .line 28
    const-wide/16 v4, 0x0

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    const-wide/16 v10, 0x0

    .line 36
    const-wide/16 v12, 0x0

    .line 38
    const-wide/16 v14, 0x0

    .line 40
    const-wide/16 v16, 0x0

    .line 42
    const-wide/16 v20, 0x0

    .line 44
    :goto_0
    :try_start_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 46
    move-result v22

    .line 49
    if-eqz v22, :cond_7

    .line 50
    invoke-interface/range {v19 .. v19}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 52
    move-result-object v22

    .line 55
    move-wide/from16 v23, v12

    .line 56
    move-object/from16 v12, v22

    .line 58
    check-cast v12, Ljava/util/zip/ZipEntry;

    .line 60
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 62
    move-result-wide v25

    .line 65
    new-instance v13, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    move-wide/from16 v27, v8

    .line 71
    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 73
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v12}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 86
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v8

    .line 93
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 94
    move-result-object v8

    .line 97
    cmp-long v9, v25, v16

    .line 98
    if-gtz v9, :cond_0

    .line 100
    invoke-virtual {v3, v12}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 102
    move-result-object v9

    .line 105
    move-object/from16 v12, p0

    .line 106
    invoke-direct {v12, v9}, Lx/b;->f(Ljava/io/InputStream;)I

    .line 108
    move-result v9

    .line 111
    int-to-long v12, v9

    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto/16 :goto_7

    .line 115
    :cond_0
    move-wide/from16 v12, v25

    .line 117
    :goto_1
    add-long/2addr v6, v12

    .line 119
    const-string v9, "."

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 122
    move-result v9

    .line 125
    const/16 v22, 0x1

    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 133
    iget-object v0, v1, Lx/c;->q:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v0

    .line 143
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v25

    .line 147
    if-eqz v25, :cond_2

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v25

    .line 153
    move-object/from16 v26, v0

    .line 154
    move-object/from16 v0, v25

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v25

    .line 163
    if-nez v25, :cond_1

    .line 164
    move-object/from16 v25, v3

    .line 166
    move-wide/from16 v31, v6

    .line 168
    goto :goto_3

    .line 170
    :cond_1
    move-object/from16 v25, v3

    .line 171
    long-to-int v3, v12

    .line 173
    move/from16 v29, v3

    .line 174
    iget-object v3, v1, Lx/c;->q:Ljava/util/HashMap;

    .line 176
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v30

    .line 181
    check-cast v30, Ljava/lang/Integer;

    .line 182
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 184
    move-result v30

    .line 187
    add-int v30, v30, v29

    .line 188
    move-wide/from16 v31, v6

    .line 190
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 195
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :goto_3
    move-object/from16 v3, v25

    .line 199
    move-object/from16 v0, v26

    .line 201
    move-wide/from16 v6, v31

    .line 203
    goto :goto_2

    .line 205
    :cond_2
    move-object/from16 v25, v3

    .line 206
    move-wide/from16 v31, v6

    .line 208
    const-string v0, "/"

    .line 210
    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 212
    move-result v0

    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 230
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v7, "lib"

    .line 235
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v3

    .line 246
    invoke-virtual {v8, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v3

    .line 250
    const-wide/16 v29, 0x1

    .line 251
    if-eqz v3, :cond_4

    .line 253
    add-long v23, v23, v29

    .line 255
    add-long v20, v20, v12

    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 259
    move-result v3

    .line 262
    const/16 v7, 0x10

    .line 263
    const/16 v9, 0x8

    .line 265
    const/16 v26, 0x2

    .line 267
    const/16 v33, 0x4

    .line 269
    sparse-switch v3, :sswitch_data_0

    .line 271
    goto/16 :goto_4

    .line 274
    :sswitch_0
    const-string v3, "libnetflixss_jni.so"

    .line 276
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 281
    if-eqz v0, :cond_3

    .line 282
    const/16 v0, 0xc

    .line 284
    goto/16 :goto_5

    .line 286
    :sswitch_1
    const-string v3, "libfmod.so"

    .line 288
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v0

    .line 293
    if-eqz v0, :cond_3

    .line 294
    const/4 v0, 0x7

    .line 296
    goto/16 :goto_5

    .line 297
    :sswitch_2
    const-string v3, "libyoyo.so"

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    const/16 v0, 0xd

    .line 307
    goto/16 :goto_5

    .line 309
    :sswitch_3
    const-string v3, "libsysoptimizer.so"

    .line 311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 316
    if-eqz v0, :cond_3

    .line 317
    const/16 v0, 0xe

    .line 319
    goto/16 :goto_5

    .line 321
    :sswitch_4
    const-string v3, "libue4.so"

    .line 323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v0

    .line 328
    if-eqz v0, :cond_3

    .line 329
    move/from16 v0, v33

    .line 331
    goto/16 :goto_5

    .line 333
    :sswitch_5
    const-string v3, "libopenal.so"

    .line 335
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    const/16 v0, 0xb

    .line 343
    goto/16 :goto_5

    .line 345
    :sswitch_6
    const-string v3, "libgdx.so"

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    const/4 v0, 0x0

    .line 355
    goto/16 :goto_5

    .line 356
    :sswitch_7
    const-string v3, "game.so"

    .line 358
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 363
    if-eqz v0, :cond_3

    .line 364
    const/4 v0, 0x6

    .line 366
    goto/16 :goto_5

    .line 367
    :sswitch_8
    const-string v3, "libmono.so"

    .line 369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    const/16 v0, 0xa

    .line 377
    goto :goto_5

    .line 379
    :sswitch_9
    const-string v3, "libcocos2dlua.so"

    .line 380
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 385
    if-eqz v0, :cond_3

    .line 386
    move/from16 v0, v26

    .line 388
    goto :goto_5

    .line 390
    :sswitch_a
    const-string v3, "libcocos2dcpp.so"

    .line 391
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 396
    if-eqz v0, :cond_3

    .line 397
    move/from16 v0, v22

    .line 399
    goto :goto_5

    .line 401
    :sswitch_b
    const-string v3, "liblove.so"

    .line 402
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 407
    if-eqz v0, :cond_3

    .line 408
    const/16 v0, 0xf

    .line 410
    goto :goto_5

    .line 412
    :sswitch_c
    const-string v3, "libunity.so"

    .line 413
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 418
    if-eqz v0, :cond_3

    .line 419
    const/4 v0, 0x3

    .line 421
    goto :goto_5

    .line 422
    :sswitch_d
    const-string v3, "libgame.so"

    .line 423
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 428
    if-eqz v0, :cond_3

    .line 429
    const/4 v0, 0x5

    .line 431
    goto :goto_5

    .line 432
    :sswitch_e
    const-string v3, "libgodot_android.so"

    .line 433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 438
    if-eqz v0, :cond_3

    .line 439
    const/16 v0, 0x9

    .line 441
    goto :goto_5

    .line 443
    :sswitch_f
    const-string v3, "libcorona.so"

    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 449
    if-eqz v0, :cond_3

    .line 450
    move v0, v9

    .line 452
    goto :goto_5

    .line 453
    :sswitch_10
    const-string v3, "libbili_core.so"

    .line 454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 459
    if-eqz v0, :cond_3

    .line 460
    move v0, v7

    .line 462
    goto :goto_5

    .line 463
    :cond_3
    :goto_4
    const/4 v0, -0x1

    .line 464
    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 465
    goto :goto_6

    .line 468
    :pswitch_0
    iget v0, v1, Lx/c;->b:I

    .line 469
    or-int/lit16 v0, v0, 0x100

    .line 471
    iput v0, v1, Lx/c;->b:I

    .line 473
    :pswitch_1
    iget v0, v1, Lx/c;->b:I

    .line 475
    or-int/lit16 v0, v0, 0x800

    .line 477
    iput v0, v1, Lx/c;->b:I

    .line 479
    :pswitch_2
    iget v0, v1, Lx/c;->b:I

    .line 481
    or-int/lit16 v0, v0, 0x1000

    .line 483
    iput v0, v1, Lx/c;->b:I

    .line 485
    :pswitch_3
    iget v0, v1, Lx/c;->b:I

    .line 487
    or-int/2addr v0, v7

    .line 489
    iput v0, v1, Lx/c;->b:I

    .line 490
    :pswitch_4
    iget v0, v1, Lx/c;->b:I

    .line 492
    or-int/lit8 v0, v0, 0x20

    .line 494
    iput v0, v1, Lx/c;->b:I

    .line 496
    :pswitch_5
    iget v0, v1, Lx/c;->b:I

    .line 498
    or-int/2addr v0, v9

    .line 500
    iput v0, v1, Lx/c;->b:I

    .line 501
    :pswitch_6
    iget v0, v1, Lx/c;->b:I

    .line 503
    or-int/lit8 v0, v0, 0x4

    .line 505
    iput v0, v1, Lx/c;->b:I

    .line 507
    :pswitch_7
    iget v0, v1, Lx/c;->b:I

    .line 509
    or-int/lit8 v0, v0, 0x2

    .line 511
    iput v0, v1, Lx/c;->b:I

    .line 513
    :pswitch_8
    iget v0, v1, Lx/c;->b:I

    .line 515
    or-int/lit16 v0, v0, 0x400

    .line 517
    iput v0, v1, Lx/c;->b:I

    .line 519
    :pswitch_9
    iget v0, v1, Lx/c;->b:I

    .line 521
    or-int/lit16 v0, v0, 0x80

    .line 523
    iput v0, v1, Lx/c;->b:I

    .line 525
    :pswitch_a
    iget v0, v1, Lx/c;->b:I

    .line 527
    or-int/lit8 v0, v0, 0x40

    .line 529
    iput v0, v1, Lx/c;->b:I

    .line 531
    :pswitch_b
    iget v0, v1, Lx/c;->b:I

    .line 533
    or-int/lit8 v0, v0, 0x1

    .line 535
    iput v0, v1, Lx/c;->b:I

    .line 537
    :pswitch_c
    iget v0, v1, Lx/c;->b:I

    .line 539
    or-int/lit16 v0, v0, 0x4000

    .line 541
    iput v0, v1, Lx/c;->b:I

    .line 543
    :pswitch_d
    iget v0, v1, Lx/c;->b:I

    .line 545
    or-int/lit16 v0, v0, 0x2000

    .line 547
    iput v0, v1, Lx/c;->b:I

    .line 549
    :pswitch_e
    iget v0, v1, Lx/c;->b:I

    .line 551
    const v3, 0x8000

    .line 553
    or-int/2addr v0, v3

    .line 556
    iput v0, v1, Lx/c;->b:I

    .line 557
    :pswitch_f
    iget v0, v1, Lx/c;->b:I

    .line 559
    or-int/lit16 v0, v0, 0x200

    .line 561
    iput v0, v1, Lx/c;->b:I

    .line 563
    :pswitch_10
    iget v0, v1, Lx/c;->b:I

    .line 565
    const/high16 v3, 0x10000

    .line 567
    or-int/2addr v0, v3

    .line 569
    iput v0, v1, Lx/c;->b:I

    .line 570
    :cond_4
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 572
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    const-string v3, "assets"

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 595
    move-result v0

    .line 598
    if-eqz v0, :cond_5

    .line 599
    add-long v14, v14, v29

    .line 601
    add-long/2addr v4, v12

    .line 603
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 604
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v3, "res"

    .line 615
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 623
    move-result-object v0

    .line 626
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 627
    move-result v0

    .line 630
    if-nez v0, :cond_6

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string v3, "r"

    .line 644
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    move-result-object v0

    .line 655
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 656
    :cond_6
    add-long v10, v10, v29

    .line 659
    add-long v8, v27, v12

    .line 661
    move-object/from16 v0, p1

    .line 663
    move-wide/from16 v12, v23

    .line 665
    move-object/from16 v3, v25

    .line 667
    move-wide/from16 v6, v31

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_7
    move-object/from16 v25, v3

    .line 673
    move-wide/from16 v27, v8

    .line 675
    move-wide/from16 v23, v12

    .line 677
    const-wide/16 v2, -0x1

    .line 679
    cmp-long v0, v4, v2

    .line 681
    if-eqz v0, :cond_8

    .line 683
    cmp-long v0, v27, v2

    .line 685
    if-eqz v0, :cond_8

    .line 687
    long-to-float v0, v6

    .line 689
    sget v2, Lx/b;->a:F

    .line 690
    div-float/2addr v0, v2

    .line 692
    iput v0, v1, Lx/c;->f:F

    .line 693
    long-to-float v0, v14

    .line 695
    iput v0, v1, Lx/c;->l:F

    .line 696
    long-to-float v0, v4

    .line 698
    div-float/2addr v0, v2

    .line 699
    iput v0, v1, Lx/c;->m:F

    .line 700
    long-to-float v0, v10

    .line 702
    iput v0, v1, Lx/c;->d:F

    .line 703
    move-wide/from16 v6, v27

    .line 705
    long-to-float v0, v6

    .line 707
    div-float/2addr v0, v2

    .line 708
    iput v0, v1, Lx/c;->e:F

    .line 709
    move-wide/from16 v6, v23

    .line 711
    long-to-float v0, v6

    .line 713
    iput v0, v1, Lx/c;->a:F

    .line 714
    move-wide/from16 v6, v20

    .line 716
    long-to-float v0, v6

    .line 718
    div-float/2addr v0, v2

    .line 719
    iput v0, v1, Lx/c;->c:F

    .line 720
    invoke-virtual/range {v25 .. v25}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 722
    :cond_8
    return-void

    .line 725
    :catch_1
    move-exception v0

    .line 726
    move-object/from16 v18, v4

    .line 727
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 729
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 731
    const-string v2, " getAssetAndResInfoNew error!"

    .line 734
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    move-result-object v0

    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 746
    move-result-object v0

    .line 749
    move-object/from16 v1, v18

    .line 750
    invoke-static {v1, v0}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 752
    return-void

    .line 755
    :sswitch_data_0
    .sparse-switch
        -0x7cfb832b -> :sswitch_10
        -0x77defe77 -> :sswitch_f
        -0x75879da2 -> :sswitch_e
        -0x6869004d -> :sswitch_d
        -0x4c947f06 -> :sswitch_c
        -0x47872bcd -> :sswitch_b
        -0x339fc451 -> :sswitch_a
        -0x240482c6 -> :sswitch_9
        -0x130d20de -> :sswitch_8
        -0xba96e28 -> :sswitch_7
        0x1dd888b4 -> :sswitch_6
        0x311f5610 -> :sswitch_5
        0x35ab8fab -> :sswitch_4
        0x5ffe7fdd -> :sswitch_3
        0x6858a8b9 -> :sswitch_2
        0x7746a689 -> :sswitch_1
        0x7a518d37 -> :sswitch_0
    .end sparse-switch

    .line 756
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
    .line 826
.end method

.method public d(Landroid/content/pm/PackageInfo;)F
    .locals 4

    .line 1
    const-string v0, "ApkDataExtractor"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->configPreferences:[Landroid/content/pm/ConfigurationInfo;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " has no configuration"

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return v1

    .line 43
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v3, " getConfigurationsCount error!"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    return v1
    .line 68
.end method

.method public e(Landroid/content/pm/PackageInfo;Lx/c;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->reqFeatures:[Landroid/content/pm/FeatureInfo;

    .line 6
    if-eqz v4, :cond_c

    .line 8
    array-length p1, v4

    .line 10
    move v5, v3

    .line 11
    :goto_0
    if-ge v5, p1, :cond_b

    .line 12
    aget-object v6, v4, v5

    .line 14
    iget-object v7, v6, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    .line 16
    if-nez v7, :cond_2

    .line 18
    iget v6, v6, Landroid/content/pm/FeatureInfo;->reqGlEsVersion:I

    .line 20
    shr-int/lit8 v6, v6, 0x10

    .line 22
    iput v6, p2, Lx/c;->p:I

    .line 24
    if-eq v6, v2, :cond_1

    .line 26
    if-eq v6, v1, :cond_0

    .line 28
    goto/16 :goto_2

    .line 30
    :cond_0
    iget v6, p2, Lx/c;->n:I

    .line 32
    or-int/lit16 v6, v6, 0x1000

    .line 34
    iput v6, p2, Lx/c;->n:I

    .line 36
    goto/16 :goto_2

    .line 38
    :cond_1
    iget v6, p2, Lx/c;->n:I

    .line 40
    or-int/lit8 v6, v6, 0x8

    .line 42
    iput v6, p2, Lx/c;->n:I

    .line 44
    goto/16 :goto_2

    .line 46
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const/4 v6, -0x1

    .line 51
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 52
    move-result v8

    .line 55
    sparse-switch v8, :sswitch_data_0

    .line 56
    goto/16 :goto_1

    .line 59
    :sswitch_0
    const-string v8, "android.hardware.sensor.stepcounter"

    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    goto :goto_1

    .line 69
    :cond_3
    const/4 v6, 0x7

    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string v8, "android.hardware.camera"

    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    goto :goto_1

    .line 80
    :cond_4
    const/4 v6, 0x6

    .line 81
    goto :goto_1

    .line 82
    :sswitch_2
    const-string v8, "android.hardware.sensor.stepdetector"

    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v7

    .line 88
    if-nez v7, :cond_5

    .line 89
    goto :goto_1

    .line 91
    :cond_5
    const/4 v6, 0x5

    .line 92
    goto :goto_1

    .line 93
    :sswitch_3
    const-string v8, "android.hardware.nfc"

    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 99
    if-nez v7, :cond_6

    .line 100
    goto :goto_1

    .line 102
    :cond_6
    const/4 v6, 0x4

    .line 103
    goto :goto_1

    .line 104
    :sswitch_4
    const-string v8, "android.hardware.gamepad"

    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v7

    .line 110
    if-nez v7, :cond_7

    .line 111
    goto :goto_1

    .line 113
    :cond_7
    move v6, v1

    .line 114
    goto :goto_1

    .line 115
    :sswitch_5
    const-string v8, "android.hardware.bluetooth"

    .line 116
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v7

    .line 121
    if-nez v7, :cond_8

    .line 122
    goto :goto_1

    .line 124
    :cond_8
    move v6, v2

    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string v8, "android.hardware.touchscreen.multitouch"

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v7

    .line 132
    if-nez v7, :cond_9

    .line 133
    goto :goto_1

    .line 135
    :cond_9
    move v6, v0

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string v8, "android.hardware.sensor.accelerometer"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v7

    .line 143
    if-nez v7, :cond_a

    .line 144
    goto :goto_1

    .line 146
    :cond_a
    move v6, v3

    .line 147
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 148
    goto :goto_2

    .line 151
    :pswitch_0
    iget v6, p2, Lx/c;->n:I

    .line 152
    or-int/lit16 v6, v6, 0x400

    .line 154
    iput v6, p2, Lx/c;->n:I

    .line 156
    :pswitch_1
    iget v6, p2, Lx/c;->n:I

    .line 158
    or-int/lit8 v6, v6, 0x40

    .line 160
    iput v6, p2, Lx/c;->n:I

    .line 162
    :pswitch_2
    iget v6, p2, Lx/c;->n:I

    .line 164
    or-int/lit16 v6, v6, 0x800

    .line 166
    iput v6, p2, Lx/c;->n:I

    .line 168
    :pswitch_3
    iget v6, p2, Lx/c;->n:I

    .line 170
    or-int/lit16 v6, v6, 0x200

    .line 172
    iput v6, p2, Lx/c;->n:I

    .line 174
    :pswitch_4
    iget v6, p2, Lx/c;->n:I

    .line 176
    or-int/lit16 v6, v6, 0x100

    .line 178
    iput v6, p2, Lx/c;->n:I

    .line 180
    :pswitch_5
    iget v6, p2, Lx/c;->n:I

    .line 182
    or-int/lit16 v6, v6, 0x80

    .line 184
    iput v6, p2, Lx/c;->n:I

    .line 186
    :pswitch_6
    iget v6, p2, Lx/c;->n:I

    .line 188
    or-int/lit8 v6, v6, 0x10

    .line 190
    iput v6, p2, Lx/c;->n:I

    .line 192
    :pswitch_7
    iget v6, p2, Lx/c;->n:I

    .line 194
    or-int/lit8 v6, v6, 0x20

    .line 196
    iput v6, p2, Lx/c;->n:I

    .line 198
    :goto_2
    add-int/2addr v5, v0

    .line 200
    goto/16 :goto_0

    .line 201
    :cond_b
    return-void

    .line 203
    :cond_c
    new-instance p2, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 209
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string p1, " has no reqFeatures!"

    .line 214
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 222
    const-string p2, "ApkDataExtractor"

    .line 223
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    return-void

    .line 228
    nop

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x72ccf5de -> :sswitch_7
        -0x61791db0 -> :sswitch_6
        -0x3ab9b7f9 -> :sswitch_5
        -0x14197106 -> :sswitch_4
        -0xd119a3c -> :sswitch_3
        -0x692cda1 -> :sswitch_2
        0x198ee46c -> :sswitch_1
        0x2e9b0443 -> :sswitch_0
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 264
.end method

.method public g(Landroid/content/pm/PackageInfo;Lx/c;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_3a

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_39

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 40
    sparse-switch v2, :sswitch_data_0

    .line 41
    goto/16 :goto_1

    .line 44
    :sswitch_0
    const-string v2, "com.android.voicemail.permission.ADD_VOICEMAIL"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_0
    const/16 v1, 0x38

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v2, "android.permission.MODIFY_PHONE_STATE"

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    goto/16 :goto_1

    .line 68
    :cond_1
    const/16 v1, 0x37

    .line 70
    goto/16 :goto_1

    .line 72
    :sswitch_2
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    goto/16 :goto_1

    .line 82
    :cond_2
    const/16 v1, 0x36

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_3
    const-string v2, "android.permission.GET_DETAILED_TASKS"

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    goto/16 :goto_1

    .line 96
    :cond_3
    const/16 v1, 0x35

    .line 98
    goto/16 :goto_1

    .line 100
    :sswitch_4
    const-string v2, "android.permission.FOREGROUND_SERVICE_MEDIA_PLAYBACK"

    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    goto/16 :goto_1

    .line 110
    :cond_4
    const/16 v1, 0x34

    .line 112
    goto/16 :goto_1

    .line 114
    :sswitch_5
    const-string v2, "android.permission.GET_ACCOUNTS"

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    goto/16 :goto_1

    .line 124
    :cond_5
    const/16 v1, 0x33

    .line 126
    goto/16 :goto_1

    .line 128
    :sswitch_6
    const-string v2, "com.android.browser.permission.WRITE_HISTORY_BOOKMARKS"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 135
    if-nez v0, :cond_6

    .line 136
    goto/16 :goto_1

    .line 138
    :cond_6
    const/16 v1, 0x32

    .line 140
    goto/16 :goto_1

    .line 142
    :sswitch_7
    const-string v2, "android.permission.READ_SYNC_SETTINGS"

    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_7
    const/16 v1, 0x31

    .line 154
    goto/16 :goto_1

    .line 156
    :sswitch_8
    const-string v2, "android.permission.SET_WALLPAPER_HINTS"

    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-nez v0, :cond_8

    .line 164
    goto/16 :goto_1

    .line 166
    :cond_8
    const/16 v1, 0x30

    .line 168
    goto/16 :goto_1

    .line 170
    :sswitch_9
    const-string v2, "android.permission.GLOBAL_SEARCH"

    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v0

    .line 177
    if-nez v0, :cond_9

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_9
    const/16 v1, 0x2f

    .line 182
    goto/16 :goto_1

    .line 184
    :sswitch_a
    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    goto/16 :goto_1

    .line 194
    :cond_a
    const/16 v1, 0x2e

    .line 196
    goto/16 :goto_1

    .line 198
    :sswitch_b
    const-string v2, "android.permission.FOREGROUND_SERVICE_MEDIA_PROJECTION"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 205
    if-nez v0, :cond_b

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_b
    const/16 v1, 0x2d

    .line 210
    goto/16 :goto_1

    .line 212
    :sswitch_c
    const-string v2, "com.haima.cloud.BIND_CLOUD_SERVICE"

    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 219
    if-nez v0, :cond_c

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_c
    const/16 v1, 0x2c

    .line 224
    goto/16 :goto_1

    .line 226
    :sswitch_d
    const-string v2, "android.permission.READ_SYNC_STATS"

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 233
    if-nez v0, :cond_d

    .line 234
    goto/16 :goto_1

    .line 236
    :cond_d
    const/16 v1, 0x2b

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_e
    const-string v2, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_e
    const/16 v1, 0x2a

    .line 252
    goto/16 :goto_1

    .line 254
    :sswitch_f
    const-string v2, "android.webkit.permission.PLUGIN"

    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 261
    if-nez v0, :cond_f

    .line 262
    goto/16 :goto_1

    .line 264
    :cond_f
    const/16 v1, 0x29

    .line 266
    goto/16 :goto_1

    .line 268
    :sswitch_10
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v0

    .line 275
    if-nez v0, :cond_10

    .line 276
    goto/16 :goto_1

    .line 278
    :cond_10
    const/16 v1, 0x28

    .line 280
    goto/16 :goto_1

    .line 282
    :sswitch_11
    const-string v2, "android.permission.SET_WALLPAPER"

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v0

    .line 289
    if-nez v0, :cond_11

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_11
    const/16 v1, 0x27

    .line 294
    goto/16 :goto_1

    .line 296
    :sswitch_12
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 303
    if-nez v0, :cond_12

    .line 304
    goto/16 :goto_1

    .line 306
    :cond_12
    const/16 v1, 0x26

    .line 308
    goto/16 :goto_1

    .line 310
    :sswitch_13
    const-string v2, "com.xiaomi.sdk.permission.APP"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 317
    if-nez v0, :cond_13

    .line 318
    goto/16 :goto_1

    .line 320
    :cond_13
    const/16 v1, 0x25

    .line 322
    goto/16 :goto_1

    .line 324
    :sswitch_14
    const-string v2, "android.permission.MANAGE_USERS"

    .line 326
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 331
    if-nez v0, :cond_14

    .line 332
    goto/16 :goto_1

    .line 334
    :cond_14
    const/16 v1, 0x24

    .line 336
    goto/16 :goto_1

    .line 338
    :sswitch_15
    const-string v2, "org.adwfreak.launcher.permission.WRITE_SETTINGS"

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v0

    .line 345
    if-nez v0, :cond_15

    .line 346
    goto/16 :goto_1

    .line 348
    :cond_15
    const/16 v1, 0x23

    .line 350
    goto/16 :goto_1

    .line 352
    :sswitch_16
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 359
    if-nez v0, :cond_16

    .line 360
    goto/16 :goto_1

    .line 362
    :cond_16
    const/16 v1, 0x22

    .line 364
    goto/16 :goto_1

    .line 366
    :sswitch_17
    const-string v2, "com.xiaomi.permission.CLOUD_MANAGER"

    .line 368
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    move-result v0

    .line 373
    if-nez v0, :cond_17

    .line 374
    goto/16 :goto_1

    .line 376
    :cond_17
    const/16 v1, 0x21

    .line 378
    goto/16 :goto_1

    .line 380
    :sswitch_18
    const-string v2, "android.permission.USE_FULL_SCREEN_INTENT"

    .line 382
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v0

    .line 387
    if-nez v0, :cond_18

    .line 388
    goto/16 :goto_1

    .line 390
    :cond_18
    const/16 v1, 0x20

    .line 392
    goto/16 :goto_1

    .line 394
    :sswitch_19
    const-string v2, "com.miui.securitycenter.permission.SYSTEM_PERMISSION_DECLARE"

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v0

    .line 401
    if-nez v0, :cond_19

    .line 402
    goto/16 :goto_1

    .line 404
    :cond_19
    const/16 v1, 0x1f

    .line 406
    goto/16 :goto_1

    .line 408
    :sswitch_1a
    const-string v2, "android.permission.WRITE_SECURE_SETTINGS"

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v0

    .line 415
    if-nez v0, :cond_1a

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_1a
    const/16 v1, 0x1e

    .line 420
    goto/16 :goto_1

    .line 422
    :sswitch_1b
    const-string v2, "android.permission.GET_ACCOUNTS_PRIVILEGED"

    .line 424
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v0

    .line 429
    if-nez v0, :cond_1b

    .line 430
    goto/16 :goto_1

    .line 432
    :cond_1b
    const/16 v1, 0x1d

    .line 434
    goto/16 :goto_1

    .line 436
    :sswitch_1c
    const-string v2, "android.permission.PACKAGE_USAGE_STATS"

    .line 438
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 443
    if-nez v0, :cond_1c

    .line 444
    goto/16 :goto_1

    .line 446
    :cond_1c
    const/16 v1, 0x1c

    .line 448
    goto/16 :goto_1

    .line 450
    :sswitch_1d
    const-string v2, "android.permission.INTERACT_ACROSS_USERS_FULL"

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 457
    if-nez v0, :cond_1d

    .line 458
    goto/16 :goto_1

    .line 460
    :cond_1d
    const/16 v1, 0x1b

    .line 462
    goto/16 :goto_1

    .line 464
    :sswitch_1e
    const-string v2, "com.fede.launcher.permission.WRITE_SETTINGS"

    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 471
    if-nez v0, :cond_1e

    .line 472
    goto/16 :goto_1

    .line 474
    :cond_1e
    const/16 v1, 0x1a

    .line 476
    goto/16 :goto_1

    .line 478
    :sswitch_1f
    const-string v2, "android.permission.ACCOUNT_MANAGER"

    .line 480
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 485
    if-nez v0, :cond_1f

    .line 486
    goto/16 :goto_1

    .line 488
    :cond_1f
    const/16 v1, 0x19

    .line 490
    goto/16 :goto_1

    .line 492
    :sswitch_20
    const-string v2, "android.permission.GET_PACKAGE_SIZE"

    .line 494
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 499
    if-nez v0, :cond_20

    .line 500
    goto/16 :goto_1

    .line 502
    :cond_20
    const/16 v1, 0x18

    .line 504
    goto/16 :goto_1

    .line 506
    :sswitch_21
    const-string v2, "com.android.browser.permission.READ_HISTORY_BOOKMARKS"

    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 513
    if-nez v0, :cond_21

    .line 514
    goto/16 :goto_1

    .line 516
    :cond_21
    const/16 v1, 0x17

    .line 518
    goto/16 :goto_1

    .line 520
    :sswitch_22
    const-string v2, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v0

    .line 527
    if-nez v0, :cond_22

    .line 528
    goto/16 :goto_1

    .line 530
    :cond_22
    const/16 v1, 0x16

    .line 532
    goto/16 :goto_1

    .line 534
    :sswitch_23
    const-string v2, "com.qihoo360.launcher.permission.WRITE_SETTINGS"

    .line 536
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    move-result v0

    .line 541
    if-nez v0, :cond_23

    .line 542
    goto/16 :goto_1

    .line 544
    :cond_23
    const/16 v1, 0x15

    .line 546
    goto/16 :goto_1

    .line 548
    :sswitch_24
    const-string v2, "com.android.voicemail.permission.READ_VOICEMAIL"

    .line 550
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v0

    .line 555
    if-nez v0, :cond_24

    .line 556
    goto/16 :goto_1

    .line 558
    :cond_24
    const/16 v1, 0x14

    .line 560
    goto/16 :goto_1

    .line 562
    :sswitch_25
    const-string v2, "android.permission.WRITE_MEDIA_STORAGE"

    .line 564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 569
    if-nez v0, :cond_25

    .line 570
    goto/16 :goto_1

    .line 572
    :cond_25
    const/16 v1, 0x13

    .line 574
    goto/16 :goto_1

    .line 576
    :sswitch_26
    const-string v2, "com.android.alarm.permission.SET_ALARM"

    .line 578
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 583
    if-nez v0, :cond_26

    .line 584
    goto/16 :goto_1

    .line 586
    :cond_26
    const/16 v1, 0x12

    .line 588
    goto/16 :goto_1

    .line 590
    :sswitch_27
    const-string v2, "android.permission.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 592
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    move-result v0

    .line 597
    if-nez v0, :cond_27

    .line 598
    goto/16 :goto_1

    .line 600
    :cond_27
    const/16 v1, 0x11

    .line 602
    goto/16 :goto_1

    .line 604
    :sswitch_28
    const-string v2, "com.hihonor.security.permission.ACCESS_THREAT_DETECTION"

    .line 606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    move-result v0

    .line 611
    if-nez v0, :cond_28

    .line 612
    goto/16 :goto_1

    .line 614
    :cond_28
    const/16 v1, 0x10

    .line 616
    goto/16 :goto_1

    .line 618
    :sswitch_29
    const-string v2, "com.android.launcher3.permission.WRITE_SETTINGS"

    .line 620
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    move-result v0

    .line 625
    if-nez v0, :cond_29

    .line 626
    goto/16 :goto_1

    .line 628
    :cond_29
    const/16 v1, 0xf

    .line 630
    goto/16 :goto_1

    .line 632
    :sswitch_2a
    const-string v2, "android.permission.WRITE_SYNC_SETTINGS"

    .line 634
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 636
    move-result v0

    .line 639
    if-nez v0, :cond_2a

    .line 640
    goto/16 :goto_1

    .line 642
    :cond_2a
    const/16 v1, 0xe

    .line 644
    goto/16 :goto_1

    .line 646
    :sswitch_2b
    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 653
    if-nez v0, :cond_2b

    .line 654
    goto/16 :goto_1

    .line 656
    :cond_2b
    const/16 v1, 0xd

    .line 658
    goto/16 :goto_1

    .line 660
    :sswitch_2c
    const-string v2, "android.permission.CALL_PRIVILEGED"

    .line 662
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 667
    if-nez v0, :cond_2c

    .line 668
    goto/16 :goto_1

    .line 670
    :cond_2c
    const/16 v1, 0xc

    .line 672
    goto/16 :goto_1

    .line 674
    :sswitch_2d
    const-string v2, "android.permission.BODY_SENSORS"

    .line 676
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    move-result v0

    .line 681
    if-nez v0, :cond_2d

    .line 682
    goto/16 :goto_1

    .line 684
    :cond_2d
    const/16 v1, 0xb

    .line 686
    goto/16 :goto_1

    .line 688
    :sswitch_2e
    const-string v2, "com.huawei.gameassistant.permission.PUBLIC_THIRD_API"

    .line 690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 695
    if-nez v0, :cond_2e

    .line 696
    goto/16 :goto_1

    .line 698
    :cond_2e
    const/16 v1, 0xa

    .line 700
    goto/16 :goto_1

    .line 702
    :sswitch_2f
    const-string v2, "miui.permission.USE_INTERNAL_GENERAL_API"

    .line 704
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    move-result v0

    .line 709
    if-nez v0, :cond_2f

    .line 710
    goto/16 :goto_1

    .line 712
    :cond_2f
    const/16 v1, 0x9

    .line 714
    goto/16 :goto_1

    .line 716
    :sswitch_30
    const-string v2, "android.permission.INSTALL_PACKAGES"

    .line 718
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 723
    if-nez v0, :cond_30

    .line 724
    goto/16 :goto_1

    .line 726
    :cond_30
    const/16 v1, 0x8

    .line 728
    goto/16 :goto_1

    .line 730
    :sswitch_31
    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    .line 732
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    move-result v0

    .line 737
    if-nez v0, :cond_31

    .line 738
    goto :goto_1

    .line 740
    :cond_31
    const/4 v1, 0x7

    .line 741
    goto :goto_1

    .line 742
    :sswitch_32
    const-string v2, "android.Manifest.permission.READ_MEDIA_VIDEO"

    .line 743
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 748
    if-nez v0, :cond_32

    .line 749
    goto :goto_1

    .line 751
    :cond_32
    const/4 v1, 0x6

    .line 752
    goto :goto_1

    .line 753
    :sswitch_33
    const-string v2, "com.xiaomi.sdk.permission.PAYMENT"

    .line 754
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 756
    move-result v0

    .line 759
    if-nez v0, :cond_33

    .line 760
    goto :goto_1

    .line 762
    :cond_33
    const/4 v1, 0x5

    .line 763
    goto :goto_1

    .line 764
    :sswitch_34
    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    .line 765
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 767
    move-result v0

    .line 770
    if-nez v0, :cond_34

    .line 771
    goto :goto_1

    .line 773
    :cond_34
    const/4 v1, 0x4

    .line 774
    goto :goto_1

    .line 775
    :sswitch_35
    const-string v2, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 776
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 778
    move-result v0

    .line 781
    if-nez v0, :cond_35

    .line 782
    goto :goto_1

    .line 784
    :cond_35
    const/4 v1, 0x3

    .line 785
    goto :goto_1

    .line 786
    :sswitch_36
    const-string v2, "com.bbk.launcher2.permission.READ_SETTINGS"

    .line 787
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 792
    if-nez v0, :cond_36

    .line 793
    goto :goto_1

    .line 795
    :cond_36
    const/4 v1, 0x2

    .line 796
    goto :goto_1

    .line 797
    :sswitch_37
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 798
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 800
    move-result v0

    .line 803
    if-nez v0, :cond_37

    .line 804
    goto :goto_1

    .line 806
    :cond_37
    const/4 v1, 0x1

    .line 807
    goto :goto_1

    .line 808
    :sswitch_38
    const-string v2, "android.permission.READ_CALENDAR"

    .line 809
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    move-result v0

    .line 814
    if-nez v0, :cond_38

    .line 815
    goto :goto_1

    .line 817
    :cond_38
    const/4 v1, 0x0

    .line 818
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 819
    goto/16 :goto_0

    .line 822
    :pswitch_0
    iget-wide v0, p2, Lx/c;->o:J

    .line 824
    const-wide/16 v2, 0x1

    .line 826
    or-long/2addr v0, v2

    .line 828
    iput-wide v0, p2, Lx/c;->o:J

    .line 829
    :pswitch_1
    iget-wide v0, p2, Lx/c;->o:J

    .line 831
    const-wide/16 v2, 0x2

    .line 833
    or-long/2addr v0, v2

    .line 835
    iput-wide v0, p2, Lx/c;->o:J

    .line 836
    :pswitch_2
    iget-wide v0, p2, Lx/c;->o:J

    .line 838
    const-wide/16 v2, 0x4

    .line 840
    or-long/2addr v0, v2

    .line 842
    iput-wide v0, p2, Lx/c;->o:J

    .line 843
    :pswitch_3
    iget-wide v0, p2, Lx/c;->o:J

    .line 845
    const-wide/16 v2, 0x8

    .line 847
    or-long/2addr v0, v2

    .line 849
    iput-wide v0, p2, Lx/c;->o:J

    .line 850
    :pswitch_4
    iget-wide v0, p2, Lx/c;->o:J

    .line 852
    const-wide/16 v2, 0x10

    .line 854
    or-long/2addr v0, v2

    .line 856
    iput-wide v0, p2, Lx/c;->o:J

    .line 857
    :pswitch_5
    iget-wide v0, p2, Lx/c;->o:J

    .line 859
    const-wide/16 v2, 0x20

    .line 861
    or-long/2addr v0, v2

    .line 863
    iput-wide v0, p2, Lx/c;->o:J

    .line 864
    :pswitch_6
    iget-wide v0, p2, Lx/c;->o:J

    .line 866
    const-wide/16 v2, 0x40

    .line 868
    or-long/2addr v0, v2

    .line 870
    iput-wide v0, p2, Lx/c;->o:J

    .line 871
    :pswitch_7
    iget-wide v0, p2, Lx/c;->o:J

    .line 873
    const-wide/16 v2, 0x80

    .line 875
    or-long/2addr v0, v2

    .line 877
    iput-wide v0, p2, Lx/c;->o:J

    .line 878
    :pswitch_8
    iget-wide v0, p2, Lx/c;->o:J

    .line 880
    const-wide/16 v2, 0x100

    .line 882
    or-long/2addr v0, v2

    .line 884
    iput-wide v0, p2, Lx/c;->o:J

    .line 885
    :pswitch_9
    iget-wide v0, p2, Lx/c;->o:J

    .line 887
    const-wide/16 v2, 0x200

    .line 889
    or-long/2addr v0, v2

    .line 891
    iput-wide v0, p2, Lx/c;->o:J

    .line 892
    :pswitch_a
    iget-wide v0, p2, Lx/c;->o:J

    .line 894
    const-wide/16 v2, 0x400

    .line 896
    or-long/2addr v0, v2

    .line 898
    iput-wide v0, p2, Lx/c;->o:J

    .line 899
    :pswitch_b
    iget-wide v0, p2, Lx/c;->o:J

    .line 901
    const-wide/16 v2, 0x800

    .line 903
    or-long/2addr v0, v2

    .line 905
    iput-wide v0, p2, Lx/c;->o:J

    .line 906
    :pswitch_c
    iget-wide v0, p2, Lx/c;->o:J

    .line 908
    const-wide/16 v2, 0x1000

    .line 910
    or-long/2addr v0, v2

    .line 912
    iput-wide v0, p2, Lx/c;->o:J

    .line 913
    :pswitch_d
    iget-wide v0, p2, Lx/c;->o:J

    .line 915
    const-wide/16 v2, 0x2000

    .line 917
    or-long/2addr v0, v2

    .line 919
    iput-wide v0, p2, Lx/c;->o:J

    .line 920
    :pswitch_e
    iget-wide v0, p2, Lx/c;->o:J

    .line 922
    const-wide/16 v2, 0x4000

    .line 924
    or-long/2addr v0, v2

    .line 926
    iput-wide v0, p2, Lx/c;->o:J

    .line 927
    :pswitch_f
    iget-wide v0, p2, Lx/c;->o:J

    .line 929
    const-wide/32 v2, 0x8000

    .line 931
    or-long/2addr v0, v2

    .line 934
    iput-wide v0, p2, Lx/c;->o:J

    .line 935
    :pswitch_10
    iget-wide v0, p2, Lx/c;->o:J

    .line 937
    const-wide/32 v2, 0x10000

    .line 939
    or-long/2addr v0, v2

    .line 942
    iput-wide v0, p2, Lx/c;->o:J

    .line 943
    :pswitch_11
    iget-wide v0, p2, Lx/c;->o:J

    .line 945
    const-wide/32 v2, 0x20000

    .line 947
    or-long/2addr v0, v2

    .line 950
    iput-wide v0, p2, Lx/c;->o:J

    .line 951
    :pswitch_12
    iget-wide v0, p2, Lx/c;->o:J

    .line 953
    const-wide/32 v2, 0x40000

    .line 955
    or-long/2addr v0, v2

    .line 958
    iput-wide v0, p2, Lx/c;->o:J

    .line 959
    :pswitch_13
    iget-wide v0, p2, Lx/c;->o:J

    .line 961
    const-wide/32 v2, 0x80000

    .line 963
    or-long/2addr v0, v2

    .line 966
    iput-wide v0, p2, Lx/c;->o:J

    .line 967
    :pswitch_14
    iget-wide v0, p2, Lx/c;->o:J

    .line 969
    const-wide/32 v2, 0x100000

    .line 971
    or-long/2addr v0, v2

    .line 974
    iput-wide v0, p2, Lx/c;->o:J

    .line 975
    :pswitch_15
    iget-wide v0, p2, Lx/c;->o:J

    .line 977
    const-wide/32 v2, 0x200000

    .line 979
    or-long/2addr v0, v2

    .line 982
    iput-wide v0, p2, Lx/c;->o:J

    .line 983
    :pswitch_16
    iget-wide v0, p2, Lx/c;->o:J

    .line 985
    const-wide/32 v2, 0x400000

    .line 987
    or-long/2addr v0, v2

    .line 990
    iput-wide v0, p2, Lx/c;->o:J

    .line 991
    :pswitch_17
    iget-wide v0, p2, Lx/c;->o:J

    .line 993
    const-wide/32 v2, 0x800000

    .line 995
    or-long/2addr v0, v2

    .line 998
    iput-wide v0, p2, Lx/c;->o:J

    .line 999
    :pswitch_18
    iget-wide v0, p2, Lx/c;->o:J

    .line 1001
    const-wide/32 v2, 0x1000000

    .line 1003
    or-long/2addr v0, v2

    .line 1006
    iput-wide v0, p2, Lx/c;->o:J

    .line 1007
    :pswitch_19
    iget-wide v0, p2, Lx/c;->o:J

    .line 1009
    const-wide/32 v2, 0x2000000

    .line 1011
    or-long/2addr v0, v2

    .line 1014
    iput-wide v0, p2, Lx/c;->o:J

    .line 1015
    :pswitch_1a
    iget-wide v0, p2, Lx/c;->o:J

    .line 1017
    const-wide/32 v2, 0x4000000

    .line 1019
    or-long/2addr v0, v2

    .line 1022
    iput-wide v0, p2, Lx/c;->o:J

    .line 1023
    :pswitch_1b
    iget-wide v0, p2, Lx/c;->o:J

    .line 1025
    const-wide/32 v2, 0x8000000

    .line 1027
    or-long/2addr v0, v2

    .line 1030
    iput-wide v0, p2, Lx/c;->o:J

    .line 1031
    :pswitch_1c
    iget-wide v0, p2, Lx/c;->o:J

    .line 1033
    const-wide/32 v2, 0x10000000

    .line 1035
    or-long/2addr v0, v2

    .line 1038
    iput-wide v0, p2, Lx/c;->o:J

    .line 1039
    :pswitch_1d
    iget-wide v0, p2, Lx/c;->o:J

    .line 1041
    const-wide/32 v2, 0x20000000

    .line 1043
    or-long/2addr v0, v2

    .line 1046
    iput-wide v0, p2, Lx/c;->o:J

    .line 1047
    :pswitch_1e
    iget-wide v0, p2, Lx/c;->o:J

    .line 1049
    const-wide/32 v2, 0x40000000

    .line 1051
    or-long/2addr v0, v2

    .line 1054
    iput-wide v0, p2, Lx/c;->o:J

    .line 1055
    :pswitch_1f
    iget-wide v0, p2, Lx/c;->o:J

    .line 1057
    const-wide v2, 0x80000000L

    .line 1059
    or-long/2addr v0, v2

    .line 1064
    iput-wide v0, p2, Lx/c;->o:J

    .line 1065
    :pswitch_20
    iget-wide v0, p2, Lx/c;->o:J

    .line 1067
    const-wide v2, 0x100000000L

    .line 1069
    or-long/2addr v0, v2

    .line 1074
    iput-wide v0, p2, Lx/c;->o:J

    .line 1075
    :pswitch_21
    iget-wide v0, p2, Lx/c;->o:J

    .line 1077
    const-wide v2, 0x200000000L

    .line 1079
    or-long/2addr v0, v2

    .line 1084
    iput-wide v0, p2, Lx/c;->o:J

    .line 1085
    :pswitch_22
    iget-wide v0, p2, Lx/c;->o:J

    .line 1087
    const-wide v2, 0x400000000L

    .line 1089
    or-long/2addr v0, v2

    .line 1094
    iput-wide v0, p2, Lx/c;->o:J

    .line 1095
    :pswitch_23
    iget-wide v0, p2, Lx/c;->o:J

    .line 1097
    const-wide v2, 0x800000000L

    .line 1099
    or-long/2addr v0, v2

    .line 1104
    iput-wide v0, p2, Lx/c;->o:J

    .line 1105
    :pswitch_24
    iget-wide v0, p2, Lx/c;->o:J

    .line 1107
    const-wide v2, 0x1000000000L

    .line 1109
    or-long/2addr v0, v2

    .line 1114
    iput-wide v0, p2, Lx/c;->o:J

    .line 1115
    :pswitch_25
    iget-wide v0, p2, Lx/c;->o:J

    .line 1117
    const-wide v2, 0x2000000000L

    .line 1119
    or-long/2addr v0, v2

    .line 1124
    iput-wide v0, p2, Lx/c;->o:J

    .line 1125
    :pswitch_26
    iget-wide v0, p2, Lx/c;->o:J

    .line 1127
    const-wide v2, 0x4000000000L

    .line 1129
    or-long/2addr v0, v2

    .line 1134
    iput-wide v0, p2, Lx/c;->o:J

    .line 1135
    :pswitch_27
    iget-wide v0, p2, Lx/c;->o:J

    .line 1137
    const-wide v2, 0x8000000000L

    .line 1139
    or-long/2addr v0, v2

    .line 1144
    iput-wide v0, p2, Lx/c;->o:J

    .line 1145
    :pswitch_28
    iget-wide v0, p2, Lx/c;->o:J

    .line 1147
    const-wide v2, 0x10000000000L

    .line 1149
    or-long/2addr v0, v2

    .line 1154
    iput-wide v0, p2, Lx/c;->o:J

    .line 1155
    :pswitch_29
    iget-wide v0, p2, Lx/c;->o:J

    .line 1157
    const-wide v2, 0x20000000000L

    .line 1159
    or-long/2addr v0, v2

    .line 1164
    iput-wide v0, p2, Lx/c;->o:J

    .line 1165
    :pswitch_2a
    iget-wide v0, p2, Lx/c;->o:J

    .line 1167
    const-wide v2, 0x40000000000L

    .line 1169
    or-long/2addr v0, v2

    .line 1174
    iput-wide v0, p2, Lx/c;->o:J

    .line 1175
    :pswitch_2b
    iget-wide v0, p2, Lx/c;->o:J

    .line 1177
    const-wide v2, 0x80000000000L

    .line 1179
    or-long/2addr v0, v2

    .line 1184
    iput-wide v0, p2, Lx/c;->o:J

    .line 1185
    :pswitch_2c
    iget-wide v0, p2, Lx/c;->o:J

    .line 1187
    const-wide v2, 0x100000000000L

    .line 1189
    or-long/2addr v0, v2

    .line 1194
    iput-wide v0, p2, Lx/c;->o:J

    .line 1195
    :pswitch_2d
    iget-wide v0, p2, Lx/c;->o:J

    .line 1197
    const-wide v2, 0x200000000000L

    .line 1199
    or-long/2addr v0, v2

    .line 1204
    iput-wide v0, p2, Lx/c;->o:J

    .line 1205
    :pswitch_2e
    iget-wide v0, p2, Lx/c;->o:J

    .line 1207
    const-wide v2, 0x400000000000L

    .line 1209
    or-long/2addr v0, v2

    .line 1214
    iput-wide v0, p2, Lx/c;->o:J

    .line 1215
    :pswitch_2f
    iget-wide v0, p2, Lx/c;->o:J

    .line 1217
    const-wide v2, 0x800000000000L

    .line 1219
    or-long/2addr v0, v2

    .line 1224
    iput-wide v0, p2, Lx/c;->o:J

    .line 1225
    :pswitch_30
    iget-wide v0, p2, Lx/c;->o:J

    .line 1227
    const-wide/high16 v2, 0x1000000000000L

    .line 1229
    or-long/2addr v0, v2

    .line 1231
    iput-wide v0, p2, Lx/c;->o:J

    .line 1232
    :pswitch_31
    iget-wide v0, p2, Lx/c;->o:J

    .line 1234
    const-wide/high16 v2, 0x2000000000000L

    .line 1236
    or-long/2addr v0, v2

    .line 1238
    iput-wide v0, p2, Lx/c;->o:J

    .line 1239
    :pswitch_32
    iget-wide v0, p2, Lx/c;->o:J

    .line 1241
    const-wide/high16 v2, 0x4000000000000L

    .line 1243
    or-long/2addr v0, v2

    .line 1245
    iput-wide v0, p2, Lx/c;->o:J

    .line 1246
    :pswitch_33
    iget-wide v0, p2, Lx/c;->o:J

    .line 1248
    const-wide/high16 v2, 0x8000000000000L

    .line 1250
    or-long/2addr v0, v2

    .line 1252
    iput-wide v0, p2, Lx/c;->o:J

    .line 1253
    :pswitch_34
    iget-wide v0, p2, Lx/c;->o:J

    .line 1255
    const-wide/high16 v2, 0x10000000000000L

    .line 1257
    or-long/2addr v0, v2

    .line 1259
    iput-wide v0, p2, Lx/c;->o:J

    .line 1260
    :pswitch_35
    iget-wide v0, p2, Lx/c;->o:J

    .line 1262
    const-wide/high16 v2, 0x20000000000000L

    .line 1264
    or-long/2addr v0, v2

    .line 1266
    iput-wide v0, p2, Lx/c;->o:J

    .line 1267
    :pswitch_36
    iget-wide v0, p2, Lx/c;->o:J

    .line 1269
    const-wide/high16 v2, 0x40000000000000L

    .line 1271
    or-long/2addr v0, v2

    .line 1273
    iput-wide v0, p2, Lx/c;->o:J

    .line 1274
    :pswitch_37
    iget-wide v0, p2, Lx/c;->o:J

    .line 1276
    const-wide/high16 v2, 0x80000000000000L

    .line 1278
    or-long/2addr v0, v2

    .line 1280
    iput-wide v0, p2, Lx/c;->o:J

    .line 1281
    :pswitch_38
    iget-wide v0, p2, Lx/c;->o:J

    .line 1283
    const-wide/high16 v2, 0x100000000000000L

    .line 1285
    or-long/2addr v0, v2

    .line 1287
    iput-wide v0, p2, Lx/c;->o:J

    .line 1288
    goto/16 :goto_0

    .line 1290
    :cond_39
    return-void

    .line 1292
    :cond_3a
    const-string p1, "ApkDataExtractor"

    .line 1293
    const-string p2, " targetPackageInfo.requestedPermissions is empty!"

    .line 1295
    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 1297
    return-void

    .line 1300
    nop

    .line 1301
    :sswitch_data_0
    .sparse-switch
        -0x72f13779 -> :sswitch_38
        -0x7286b8f4 -> :sswitch_37
        -0x70b1e9a7 -> :sswitch_36
        -0x6a47e915 -> :sswitch_35
        -0x63d1e83d -> :sswitch_34
        -0x61e9d21f -> :sswitch_33
        -0x5cb179ca -> :sswitch_32
        -0x56349b0d -> :sswitch_31
        -0x55058d8f -> :sswitch_30
        -0x52702326 -> :sswitch_2f
        -0x4fd8cb51 -> :sswitch_2e
        -0x49cb6684 -> :sswitch_2d
        -0x45ce72ec -> :sswitch_2c
        -0x456a1f70 -> :sswitch_2b
        -0x44083a79 -> :sswitch_2a
        -0x3616afe5 -> :sswitch_29
        -0x31475c08 -> :sswitch_28
        -0x2ebfede9 -> :sswitch_27
        -0x29ac4782 -> :sswitch_26
        -0x2953dae0 -> :sswitch_25
        -0x28f42452 -> :sswitch_24
        -0x25acd488 -> :sswitch_23
        -0x256a7d30 -> :sswitch_22
        -0x214498ca -> :sswitch_21
        -0x11fa15dd -> :sswitch_20
        -0xe939fe5 -> :sswitch_1f
        -0xe03566b -> :sswitch_1e
        -0xd51e043 -> :sswitch_1d
        -0x9b51598 -> :sswitch_1c
        -0x88547fd -> :sswitch_1b
        -0x84ccfd5 -> :sswitch_1a
        -0x58dd3ad -> :sswitch_19
        0x8d0937 -> :sswitch_18
        0x7093eea -> :sswitch_17
        0xcc96c13 -> :sswitch_16
        0x11db2949 -> :sswitch_15
        0x15d5fdce -> :sswitch_14
        0x1fc4a37c -> :sswitch_13
        0x2054fe51 -> :sswitch_12
        0x20de02e5 -> :sswitch_11
        0x23fb06fe -> :sswitch_10
        0x280f1ee5 -> :sswitch_f
        0x2925789c -> :sswitch_e
        0x335450e4 -> :sswitch_d
        0x3402e2d9 -> :sswitch_c
        0x342ae250 -> :sswitch_b
        0x38cade52 -> :sswitch_a
        0x4504a684 -> :sswitch_9
        0x46fce0d2 -> :sswitch_8
        0x47dc919e -> :sswitch_7
        0x4b2b8325 -> :sswitch_6
        0x4bcdda0f -> :sswitch_5
        0x4cc0fe5c -> :sswitch_4
        0x621b1288 -> :sswitch_3
        0x6a1dc9a7 -> :sswitch_2
        0x6a7fa97b -> :sswitch_1
        0x7f2f307d -> :sswitch_0
    .end sparse-switch

    .line 1302
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_22
        :pswitch_24
        :pswitch_15
        :pswitch_31
        :pswitch_37
        :pswitch_30
        :pswitch_2e
        :pswitch_23
        :pswitch_32
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_28
        :pswitch_2b
        :pswitch_18
        :pswitch_10
        :pswitch_26
        :pswitch_f
        :pswitch_2c
        :pswitch_19
        :pswitch_e
        :pswitch_1e
        :pswitch_d
        :pswitch_2f
        :pswitch_1a
        :pswitch_c
        :pswitch_b
        :pswitch_1c
        :pswitch_29
        :pswitch_1d
        :pswitch_2a
        :pswitch_a
        :pswitch_2d
        :pswitch_21
        :pswitch_36
        :pswitch_1b
        :pswitch_9
        :pswitch_8
        :pswitch_33
        :pswitch_38
        :pswitch_7
        :pswitch_35
        :pswitch_25
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_27
        :pswitch_34
        :pswitch_1f
        :pswitch_20
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroid/content/pm/PackageInfo;)F
    .locals 4

    .line 1
    const-string v0, "ApkDataExtractor"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->providers:[Landroid/content/pm/ProviderInfo;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    array-length p1, v2

    .line 9
    int-to-float p1, p1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " has no provider"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, " getProviderCount error!"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v1
    .line 61
.end method

.method public i(Landroid/content/pm/PackageInfo;)F
    .locals 4

    .line 1
    const-string v0, "ApkDataExtractor"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    array-length p1, v2

    .line 9
    int-to-float p1, p1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " has no receiver"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, " getReceiverCount error!"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v1
    .line 61
.end method

.method public j(Landroid/content/pm/PackageInfo;)F
    .locals 4

    .line 1
    const-string v0, "ApkDataExtractor"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    array-length p1, v2

    .line 9
    int-to-float p1, p1

    .line 10
    return p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, " has no service"

    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v1

    .line 36
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v3, " getServiceCount error!"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return v1
    .line 61
.end method

.method public k(Lx/c;)[F
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    const/4 v4, 0x2

    .line 4
    const-string v5, " preProcessFeatures start"

    .line 5
    const-string v6, "ApkDataExtractor"

    .line 7
    invoke-static {v6, v5}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget v5, v0, Lx/c;->f:F

    .line 12
    iget v7, v0, Lx/c;->g:F

    .line 14
    iget v8, v0, Lx/c;->l:F

    .line 16
    iget v9, v0, Lx/c;->m:F

    .line 18
    div-float v10, v9, v5

    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 22
    add-float v12, v7, v11

    .line 24
    div-float v12, v5, v12

    .line 26
    iget v13, v0, Lx/c;->d:F

    .line 28
    iget v14, v0, Lx/c;->e:F

    .line 30
    div-float v15, v14, v5

    .line 32
    add-float v16, v7, v11

    .line 34
    div-float v16, v9, v16

    .line 36
    const/16 v17, 0x10

    .line 38
    iget v1, v0, Lx/c;->a:F

    .line 40
    const/16 v18, 0x8

    .line 42
    iget v2, v0, Lx/c;->c:F

    .line 44
    div-float v19, v2, v5

    .line 46
    const/16 v20, 0x4

    .line 48
    iget v3, v0, Lx/c;->b:I

    .line 50
    const/16 v21, 0x1

    .line 52
    and-int/lit8 v22, v3, 0x1

    .line 54
    const/16 v23, 0x0

    .line 56
    if-eqz v22, :cond_0

    .line 58
    move/from16 v22, v11

    .line 60
    goto :goto_0

    .line 62
    :cond_0
    move/from16 v22, v23

    .line 63
    :goto_0
    and-int/lit8 v24, v3, 0x2

    .line 65
    if-eqz v24, :cond_1

    .line 67
    add-float v22, v22, v11

    .line 69
    :cond_1
    and-int/lit8 v24, v3, 0x4

    .line 71
    if-eqz v24, :cond_2

    .line 73
    add-float v22, v22, v11

    .line 75
    :cond_2
    and-int/lit8 v24, v3, 0x8

    .line 77
    if-eqz v24, :cond_3

    .line 79
    add-float v22, v22, v11

    .line 81
    :cond_3
    and-int/lit8 v24, v3, 0x10

    .line 83
    if-eqz v24, :cond_4

    .line 85
    add-float v22, v22, v11

    .line 87
    :cond_4
    and-int/lit8 v24, v3, 0x20

    .line 89
    if-eqz v24, :cond_5

    .line 91
    add-float v22, v22, v11

    .line 93
    :cond_5
    and-int/lit8 v24, v3, 0x40

    .line 95
    if-eqz v24, :cond_6

    .line 97
    add-float v22, v22, v11

    .line 99
    :cond_6
    move/from16 v24, v4

    .line 101
    and-int/lit16 v4, v3, 0x80

    .line 103
    if-eqz v4, :cond_7

    .line 105
    add-float v22, v22, v11

    .line 107
    :cond_7
    and-int/lit16 v4, v3, 0x100

    .line 109
    if-eqz v4, :cond_8

    .line 111
    add-float v22, v22, v11

    .line 113
    :cond_8
    and-int/lit16 v4, v3, 0x200

    .line 115
    if-eqz v4, :cond_9

    .line 117
    add-float v22, v22, v11

    .line 119
    :cond_9
    and-int/lit16 v4, v3, 0x400

    .line 121
    if-eqz v4, :cond_a

    .line 123
    add-float v22, v22, v11

    .line 125
    :cond_a
    and-int/lit16 v4, v3, 0x800

    .line 127
    if-eqz v4, :cond_b

    .line 129
    add-float v22, v22, v11

    .line 131
    :cond_b
    and-int/lit16 v4, v3, 0x1000

    .line 133
    if-eqz v4, :cond_c

    .line 135
    add-float v22, v22, v11

    .line 137
    :cond_c
    and-int/lit16 v3, v3, 0x2000

    .line 139
    if-eqz v3, :cond_d

    .line 141
    add-float v22, v22, v11

    .line 143
    :cond_d
    iget v3, v0, Lx/c;->n:I

    .line 145
    and-int/lit8 v4, v3, 0x10

    .line 147
    if-eqz v4, :cond_e

    .line 149
    move v4, v11

    .line 151
    goto :goto_1

    .line 152
    :cond_e
    move/from16 v4, v23

    .line 153
    :goto_1
    and-int/lit8 v25, v3, 0x20

    .line 155
    if-eqz v25, :cond_f

    .line 157
    move/from16 v25, v11

    .line 159
    move/from16 v26, v25

    .line 161
    goto :goto_2

    .line 163
    :cond_f
    move/from16 v26, v11

    .line 164
    move/from16 v25, v23

    .line 166
    :goto_2
    and-int/lit16 v11, v3, 0x100

    .line 168
    if-eqz v11, :cond_10

    .line 170
    move/from16 v11, v26

    .line 172
    goto :goto_3

    .line 174
    :cond_10
    move/from16 v11, v23

    .line 175
    :goto_3
    add-float v4, v4, v25

    .line 177
    add-float/2addr v4, v11

    .line 179
    and-int/lit8 v11, v3, 0x40

    .line 180
    if-eqz v11, :cond_11

    .line 182
    move/from16 v11, v26

    .line 184
    :goto_4
    move/from16 v25, v1

    .line 186
    goto :goto_5

    .line 188
    :cond_11
    move/from16 v11, v23

    .line 189
    goto :goto_4

    .line 191
    :goto_5
    and-int/lit16 v1, v3, 0x400

    .line 192
    if-eqz v1, :cond_12

    .line 194
    move/from16 v27, v26

    .line 196
    goto :goto_6

    .line 198
    :cond_12
    move/from16 v27, v23

    .line 199
    :goto_6
    and-int/lit16 v1, v3, 0x800

    .line 201
    if-eqz v1, :cond_13

    .line 203
    move/from16 v1, v26

    .line 205
    goto :goto_7

    .line 207
    :cond_13
    move/from16 v1, v23

    .line 208
    :goto_7
    add-float v27, v27, v1

    .line 210
    and-int/lit8 v1, v3, 0x1

    .line 212
    if-eqz v1, :cond_14

    .line 214
    move/from16 v1, v26

    .line 216
    goto :goto_8

    .line 218
    :cond_14
    move/from16 v1, v23

    .line 219
    :goto_8
    and-int/lit8 v28, v3, 0x8

    .line 221
    if-eqz v28, :cond_15

    .line 223
    move/from16 v28, v26

    .line 225
    :goto_9
    move/from16 v29, v1

    .line 227
    goto :goto_a

    .line 229
    :cond_15
    move/from16 v28, v23

    .line 230
    goto :goto_9

    .line 232
    :goto_a
    and-int/lit16 v1, v3, 0x1000

    .line 233
    if-eqz v1, :cond_16

    .line 235
    move/from16 v1, v26

    .line 237
    goto :goto_b

    .line 239
    :cond_16
    move/from16 v1, v23

    .line 240
    :goto_b
    and-int/lit8 v30, v3, 0x2

    .line 242
    if-eqz v30, :cond_17

    .line 244
    move/from16 v30, v26

    .line 246
    goto :goto_c

    .line 248
    :cond_17
    move/from16 v30, v23

    .line 249
    :goto_c
    and-int/lit8 v3, v3, 0x4

    .line 251
    if-eqz v3, :cond_18

    .line 253
    move/from16 v23, v26

    .line 255
    :cond_18
    move/from16 v31, v1

    .line 257
    move v3, v2

    .line 259
    iget-wide v1, v0, Lx/c;->o:J

    .line 260
    long-to-float v1, v1

    .line 262
    iget v2, v0, Lx/c;->h:F

    .line 263
    add-float v32, v2, v26

    .line 265
    div-float v32, v5, v32

    .line 267
    move/from16 v33, v1

    .line 269
    iget v1, v0, Lx/c;->j:F

    .line 271
    add-float v34, v1, v26

    .line 273
    div-float v34, v5, v34

    .line 275
    move/from16 v35, v1

    .line 277
    iget v1, v0, Lx/c;->i:F

    .line 279
    add-float v36, v1, v26

    .line 281
    div-float v36, v5, v36

    .line 283
    iget v0, v0, Lx/c;->k:F

    .line 285
    add-float v26, v0, v26

    .line 287
    div-float v26, v5, v26

    .line 289
    move/from16 p1, v0

    .line 291
    const/16 v0, 0x1f

    .line 293
    new-array v0, v0, [F

    .line 295
    const/16 v37, 0x0

    .line 297
    aput v5, v0, v37

    .line 299
    aput v7, v0, v21

    .line 301
    aput v8, v0, v24

    .line 303
    const/4 v5, 0x3

    .line 305
    aput v9, v0, v5

    .line 306
    aput v10, v0, v20

    .line 308
    const/4 v5, 0x5

    .line 310
    aput v12, v0, v5

    .line 311
    const/4 v5, 0x6

    .line 313
    aput v13, v0, v5

    .line 314
    const/4 v5, 0x7

    .line 316
    aput v14, v0, v5

    .line 317
    aput v15, v0, v18

    .line 319
    const/16 v5, 0x9

    .line 321
    aput v16, v0, v5

    .line 323
    const/16 v5, 0xa

    .line 325
    aput v25, v0, v5

    .line 327
    const/16 v5, 0xb

    .line 329
    aput v3, v0, v5

    .line 331
    const/16 v3, 0xc

    .line 333
    aput v19, v0, v3

    .line 335
    const/16 v3, 0xd

    .line 337
    aput v22, v0, v3

    .line 339
    const/16 v3, 0xe

    .line 341
    aput v4, v0, v3

    .line 343
    const/16 v3, 0xf

    .line 345
    aput v11, v0, v3

    .line 347
    aput v27, v0, v17

    .line 349
    const/16 v3, 0x11

    .line 351
    aput v29, v0, v3

    .line 353
    const/16 v3, 0x12

    .line 355
    aput v28, v0, v3

    .line 357
    const/16 v3, 0x13

    .line 359
    aput v31, v0, v3

    .line 361
    const/16 v3, 0x14

    .line 363
    aput v30, v0, v3

    .line 365
    const/16 v3, 0x15

    .line 367
    aput v23, v0, v3

    .line 369
    const/16 v3, 0x16

    .line 371
    aput v33, v0, v3

    .line 373
    const/16 v3, 0x17

    .line 375
    aput v2, v0, v3

    .line 377
    const/16 v2, 0x18

    .line 379
    aput v32, v0, v2

    .line 381
    const/16 v2, 0x19

    .line 383
    aput v35, v0, v2

    .line 385
    const/16 v2, 0x1a

    .line 387
    aput v34, v0, v2

    .line 389
    const/16 v2, 0x1b

    .line 391
    aput v1, v0, v2

    .line 393
    const/16 v1, 0x1c

    .line 395
    aput v36, v0, v1

    .line 397
    const/16 v1, 0x1d

    .line 399
    aput p1, v0, v1

    .line 401
    const/16 v1, 0x1e

    .line 403
    aput v26, v0, v1

    .line 405
    const-string v1, " preProcessFeatures done!"

    .line 407
    invoke-static {v6, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    return-object v0
    .line 412
.end method
