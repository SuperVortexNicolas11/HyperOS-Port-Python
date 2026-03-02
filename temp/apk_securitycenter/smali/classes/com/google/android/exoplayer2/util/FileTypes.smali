.class public final Lcom/google/android/exoplayer2/util/FileTypes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/FileTypes$Type;
    }
.end annotation


# static fields
.field public static final AC3:I = 0x0

.field public static final AC4:I = 0x1

.field public static final ADTS:I = 0x2

.field public static final AMR:I = 0x3

.field public static final AVI:I = 0x10

.field private static final EXTENSION_AAC:Ljava/lang/String; = ".aac"

.field private static final EXTENSION_AC3:Ljava/lang/String; = ".ac3"

.field private static final EXTENSION_AC4:Ljava/lang/String; = ".ac4"

.field private static final EXTENSION_ADTS:Ljava/lang/String; = ".adts"

.field private static final EXTENSION_AMR:Ljava/lang/String; = ".amr"

.field private static final EXTENSION_AVI:Ljava/lang/String; = ".avi"

.field private static final EXTENSION_EC3:Ljava/lang/String; = ".ec3"

.field private static final EXTENSION_FLAC:Ljava/lang/String; = ".flac"

.field private static final EXTENSION_FLV:Ljava/lang/String; = ".flv"

.field private static final EXTENSION_JPEG:Ljava/lang/String; = ".jpeg"

.field private static final EXTENSION_JPG:Ljava/lang/String; = ".jpg"

.field private static final EXTENSION_M2P:Ljava/lang/String; = ".m2p"

.field private static final EXTENSION_MID:Ljava/lang/String; = ".mid"

.field private static final EXTENSION_MIDI:Ljava/lang/String; = ".midi"

.field private static final EXTENSION_MP3:Ljava/lang/String; = ".mp3"

.field private static final EXTENSION_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_MPEG:Ljava/lang/String; = ".mpeg"

.field private static final EXTENSION_MPG:Ljava/lang/String; = ".mpg"

.field private static final EXTENSION_OPUS:Ljava/lang/String; = ".opus"

.field private static final EXTENSION_PREFIX_CMF:Ljava/lang/String; = ".cmf"

.field private static final EXTENSION_PREFIX_M4:Ljava/lang/String; = ".m4"

.field private static final EXTENSION_PREFIX_MK:Ljava/lang/String; = ".mk"

.field private static final EXTENSION_PREFIX_MP4:Ljava/lang/String; = ".mp4"

.field private static final EXTENSION_PREFIX_OG:Ljava/lang/String; = ".og"

.field private static final EXTENSION_PREFIX_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_PS:Ljava/lang/String; = ".ps"

.field private static final EXTENSION_SMF:Ljava/lang/String; = ".smf"

.field private static final EXTENSION_TS:Ljava/lang/String; = ".ts"

.field private static final EXTENSION_VTT:Ljava/lang/String; = ".vtt"

.field private static final EXTENSION_WAV:Ljava/lang/String; = ".wav"

.field private static final EXTENSION_WAVE:Ljava/lang/String; = ".wave"

.field private static final EXTENSION_WEBM:Ljava/lang/String; = ".webm"

.field private static final EXTENSION_WEBVTT:Ljava/lang/String; = ".webvtt"

.field public static final FLAC:I = 0x4

.field public static final FLV:I = 0x5

.field static final HEADER_CONTENT_TYPE:Ljava/lang/String; = "Content-Type"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static final JPEG:I = 0xe

.field public static final MATROSKA:I = 0x6

.field public static final MIDI:I = 0xf

.field public static final MP3:I = 0x7

.field public static final MP4:I = 0x8

.field public static final OGG:I = 0x9

.field public static final PS:I = 0xa

.field public static final TS:I = 0xb

.field public static final UNKNOWN:I = -0x1

.field public static final WAV:I = 0xc

.field public static final WEBVTT:I = 0xd


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static inferFileTypeFromMimeType(Ljava/lang/String;)I
    .locals 18
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x10

    .line 2
    const/16 v1, 0xf

    .line 4
    const/16 v2, 0xe

    .line 6
    const/16 v3, 0xd

    .line 8
    const/16 v4, 0xc

    .line 10
    const/16 v5, 0xb

    .line 12
    const/16 v7, 0x9

    .line 14
    const/16 v8, 0x8

    .line 16
    const/4 v9, 0x7

    .line 18
    const/4 v10, 0x6

    .line 19
    const/4 v11, 0x5

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x3

    .line 22
    const/4 v14, 0x1

    .line 23
    const/16 v16, -0x1

    .line 24
    if-nez p0, :cond_0

    .line 26
    return v16

    .line 28
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v15

    .line 32
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 33
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v17

    .line 39
    sparse-switch v17, :sswitch_data_0

    .line 40
    :goto_0
    move/from16 v6, v16

    .line 43
    goto/16 :goto_1

    .line 45
    :sswitch_0
    const-string v6, "video/x-matroska"

    .line 47
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 52
    if-nez v6, :cond_1

    .line 53
    goto :goto_0

    .line 55
    :cond_1
    const/16 v6, 0x19

    .line 56
    goto/16 :goto_1

    .line 58
    :sswitch_1
    const-string v6, "audio/webm"

    .line 60
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v6

    .line 65
    if-nez v6, :cond_2

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    const/16 v6, 0x18

    .line 69
    goto/16 :goto_1

    .line 71
    :sswitch_2
    const-string v6, "audio/mpeg"

    .line 73
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 78
    if-nez v6, :cond_3

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    const/16 v6, 0x17

    .line 82
    goto/16 :goto_1

    .line 84
    :sswitch_3
    const-string v6, "audio/midi"

    .line 86
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 91
    if-nez v6, :cond_4

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    const/16 v6, 0x16

    .line 95
    goto/16 :goto_1

    .line 97
    :sswitch_4
    const-string v6, "audio/flac"

    .line 99
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 104
    if-nez v6, :cond_5

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    const/16 v6, 0x15

    .line 108
    goto/16 :goto_1

    .line 110
    :sswitch_5
    const-string v6, "audio/eac3"

    .line 112
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v6

    .line 117
    if-nez v6, :cond_6

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    const/16 v6, 0x14

    .line 121
    goto/16 :goto_1

    .line 123
    :sswitch_6
    const-string v6, "audio/3gpp"

    .line 125
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 130
    if-nez v6, :cond_7

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    const/16 v6, 0x13

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_7
    const-string v6, "video/mp4"

    .line 138
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v6

    .line 143
    if-nez v6, :cond_8

    .line 144
    goto :goto_0

    .line 146
    :cond_8
    const/16 v6, 0x12

    .line 147
    goto/16 :goto_1

    .line 149
    :sswitch_8
    const-string v6, "audio/wav"

    .line 151
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v6

    .line 156
    if-nez v6, :cond_9

    .line 157
    goto :goto_0

    .line 159
    :cond_9
    const/16 v6, 0x11

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_9
    const-string v6, "audio/ogg"

    .line 164
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v6

    .line 169
    if-nez v6, :cond_a

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_a
    move v6, v0

    .line 174
    goto/16 :goto_1

    .line 175
    :sswitch_a
    const-string v6, "audio/mp4"

    .line 177
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v6

    .line 182
    if-nez v6, :cond_b

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_b
    move v6, v1

    .line 187
    goto/16 :goto_1

    .line 188
    :sswitch_b
    const-string v6, "audio/amr"

    .line 190
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v6

    .line 195
    if-nez v6, :cond_c

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_c
    move v6, v2

    .line 200
    goto/16 :goto_1

    .line 201
    :sswitch_c
    const-string v6, "audio/ac4"

    .line 203
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v6

    .line 208
    if-nez v6, :cond_d

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_d
    move v6, v3

    .line 213
    goto/16 :goto_1

    .line 214
    :sswitch_d
    const-string v6, "audio/ac3"

    .line 216
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v6

    .line 221
    if-nez v6, :cond_e

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_e
    move v6, v4

    .line 226
    goto/16 :goto_1

    .line 227
    :sswitch_e
    const-string v6, "video/x-flv"

    .line 229
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v6

    .line 234
    if-nez v6, :cond_f

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_f
    move v6, v5

    .line 239
    goto/16 :goto_1

    .line 240
    :sswitch_f
    const-string v6, "application/webm"

    .line 242
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v6

    .line 247
    if-nez v6, :cond_10

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_10
    const/16 v6, 0xa

    .line 252
    goto/16 :goto_1

    .line 254
    :sswitch_10
    const-string v6, "audio/x-matroska"

    .line 256
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v6

    .line 261
    if-nez v6, :cond_11

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_11
    move v6, v7

    .line 266
    goto/16 :goto_1

    .line 267
    :sswitch_11
    const-string v6, "text/vtt"

    .line 269
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 274
    if-nez v6, :cond_12

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_12
    move v6, v8

    .line 279
    goto/16 :goto_1

    .line 280
    :sswitch_12
    const-string v6, "video/x-msvideo"

    .line 282
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v6

    .line 287
    if-nez v6, :cond_13

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_13
    move v6, v9

    .line 292
    goto :goto_1

    .line 293
    :sswitch_13
    const-string v6, "application/mp4"

    .line 294
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v6

    .line 299
    if-nez v6, :cond_14

    .line 300
    goto/16 :goto_0

    .line 302
    :cond_14
    move v6, v10

    .line 304
    goto :goto_1

    .line 305
    :sswitch_14
    const-string v6, "image/jpeg"

    .line 306
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v6

    .line 311
    if-nez v6, :cond_15

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_15
    move v6, v11

    .line 316
    goto :goto_1

    .line 317
    :sswitch_15
    const-string v6, "audio/amr-wb"

    .line 318
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v6

    .line 323
    if-nez v6, :cond_16

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_16
    move v6, v12

    .line 328
    goto :goto_1

    .line 329
    :sswitch_16
    const-string v6, "video/webm"

    .line 330
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v6

    .line 335
    if-nez v6, :cond_17

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_17
    move v6, v13

    .line 340
    goto :goto_1

    .line 341
    :sswitch_17
    const-string v6, "video/mp2t"

    .line 342
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 347
    if-nez v6, :cond_18

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_18
    const/4 v6, 0x2

    .line 352
    goto :goto_1

    .line 353
    :sswitch_18
    const-string v6, "video/mp2p"

    .line 354
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    move-result v6

    .line 359
    if-nez v6, :cond_19

    .line 360
    goto/16 :goto_0

    .line 362
    :cond_19
    move v6, v14

    .line 364
    goto :goto_1

    .line 365
    :sswitch_19
    const-string v6, "audio/eac3-joc"

    .line 366
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v6

    .line 371
    if-nez v6, :cond_1a

    .line 372
    goto/16 :goto_0

    .line 374
    :cond_1a
    const/4 v6, 0x0

    .line 376
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 377
    return v16

    .line 380
    :pswitch_0
    return v9

    .line 381
    :pswitch_1
    return v1

    .line 382
    :pswitch_2
    return v12

    .line 383
    :pswitch_3
    return v4

    .line 384
    :pswitch_4
    return v7

    .line 385
    :pswitch_5
    return v14

    .line 386
    :pswitch_6
    return v11

    .line 387
    :pswitch_7
    return v3

    .line 388
    :pswitch_8
    return v0

    .line 389
    :pswitch_9
    return v8

    .line 390
    :pswitch_a
    return v2

    .line 391
    :pswitch_b
    return v13

    .line 392
    :pswitch_c
    return v10

    .line 393
    :pswitch_d
    return v5

    .line 394
    :pswitch_e
    const/16 v0, 0xa

    .line 395
    return v0

    .line 397
    :pswitch_f
    const/4 v0, 0x0

    .line 398
    return v0

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_19
        -0x6315f78b -> :sswitch_18
        -0x6315f787 -> :sswitch_17
        -0x63118f53 -> :sswitch_16
        -0x5fc6f775 -> :sswitch_15
        -0x58a7d764 -> :sswitch_14
        -0x4a681e4e -> :sswitch_13
        -0x405dba54 -> :sswitch_12
        -0x3be2f26c -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch

    .line 400
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_b
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_b
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_c
        :pswitch_c
    .end packed-switch
    .line 506
.end method

.method public static inferFileTypeFromResponseHeaders(Ljava/util/Map;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)I"
        }
    .end annotation

    .line 1
    const-string v0, "Content-Type"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    if-eqz p0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    :goto_1
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/FileTypes;->inferFileTypeFromMimeType(Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 31
    return p0
    .line 32
.end method

.method public static inferFileTypeFromUri(Landroid/net/Uri;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    move-result-object p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    return v0

    .line 9
    :cond_0
    const-string v1, ".ac3"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-nez v1, :cond_1c

    .line 16
    const-string v1, ".ec3"

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    goto/16 :goto_a

    .line 26
    :cond_1
    const-string v1, ".ac4"

    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const-string v1, ".adts"

    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_1b

    .line 44
    const-string v1, ".aac"

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    goto/16 :goto_9

    .line 54
    :cond_3
    const-string v1, ".amr"

    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    const/4 p0, 0x3

    .line 64
    return p0

    .line 65
    :cond_4
    const-string v1, ".flac"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 71
    const/4 v2, 0x4

    .line 72
    if-eqz v1, :cond_5

    .line 73
    return v2

    .line 75
    :cond_5
    const-string v1, ".flv"

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 78
    move-result v1

    .line 81
    const/4 v3, 0x5

    .line 82
    if-eqz v1, :cond_6

    .line 83
    return v3

    .line 85
    :cond_6
    const-string v1, ".mid"

    .line 86
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 91
    if-nez v1, :cond_1a

    .line 92
    const-string v1, ".midi"

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 96
    move-result v1

    .line 99
    if-nez v1, :cond_1a

    .line 100
    const-string v1, ".smf"

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    goto/16 :goto_8

    .line 110
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 112
    move-result v1

    .line 115
    sub-int/2addr v1, v2

    .line 116
    const-string v4, ".mk"

    .line 117
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 119
    move-result v1

    .line 122
    if-nez v1, :cond_19

    .line 123
    const-string v1, ".webm"

    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    goto/16 :goto_7

    .line 133
    :cond_8
    const-string v1, ".mp3"

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 137
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    const/4 p0, 0x7

    .line 143
    return p0

    .line 144
    :cond_9
    const-string v1, ".mp4"

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 147
    move-result v4

    .line 150
    if-nez v4, :cond_18

    .line 151
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 153
    move-result v4

    .line 156
    sub-int/2addr v4, v2

    .line 157
    const-string v5, ".m4"

    .line 158
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 160
    move-result v4

    .line 163
    if-nez v4, :cond_18

    .line 164
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    move-result v4

    .line 169
    sub-int/2addr v4, v3

    .line 170
    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 171
    move-result v1

    .line 174
    if-nez v1, :cond_18

    .line 175
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 177
    move-result v1

    .line 180
    sub-int/2addr v1, v3

    .line 181
    const-string v3, ".cmf"

    .line 182
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 184
    move-result v1

    .line 187
    if-eqz v1, :cond_a

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 192
    move-result v1

    .line 195
    sub-int/2addr v1, v2

    .line 196
    const-string v3, ".og"

    .line 197
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 199
    move-result v1

    .line 202
    if-nez v1, :cond_17

    .line 203
    const-string v1, ".opus"

    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 207
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_b
    const-string v1, ".ps"

    .line 215
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 217
    move-result v1

    .line 220
    if-nez v1, :cond_16

    .line 221
    const-string v1, ".mpeg"

    .line 223
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 225
    move-result v1

    .line 228
    if-nez v1, :cond_16

    .line 229
    const-string v1, ".mpg"

    .line 231
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 236
    if-nez v1, :cond_16

    .line 237
    const-string v1, ".m2p"

    .line 239
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 241
    move-result v1

    .line 244
    if-eqz v1, :cond_c

    .line 245
    goto :goto_4

    .line 247
    :cond_c
    const-string v1, ".ts"

    .line 248
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    move-result v3

    .line 253
    if-nez v3, :cond_15

    .line 254
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 256
    move-result v3

    .line 259
    sub-int/2addr v3, v2

    .line 260
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 261
    move-result v1

    .line 264
    if-eqz v1, :cond_d

    .line 265
    goto :goto_3

    .line 267
    :cond_d
    const-string v1, ".wav"

    .line 268
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270
    move-result v1

    .line 273
    if-nez v1, :cond_14

    .line 274
    const-string v1, ".wave"

    .line 276
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 278
    move-result v1

    .line 281
    if-eqz v1, :cond_e

    .line 282
    goto :goto_2

    .line 284
    :cond_e
    const-string v1, ".vtt"

    .line 285
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 287
    move-result v1

    .line 290
    if-nez v1, :cond_13

    .line 291
    const-string v1, ".webvtt"

    .line 293
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 295
    move-result v1

    .line 298
    if-eqz v1, :cond_f

    .line 299
    goto :goto_1

    .line 301
    :cond_f
    const-string v1, ".jpg"

    .line 302
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 304
    move-result v1

    .line 307
    if-nez v1, :cond_12

    .line 308
    const-string v1, ".jpeg"

    .line 310
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 312
    move-result v1

    .line 315
    if-eqz v1, :cond_10

    .line 316
    goto :goto_0

    .line 318
    :cond_10
    const-string v1, ".avi"

    .line 319
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    move-result p0

    .line 324
    if-eqz p0, :cond_11

    .line 325
    const/16 p0, 0x10

    .line 327
    return p0

    .line 329
    :cond_11
    return v0

    .line 330
    :cond_12
    :goto_0
    const/16 p0, 0xe

    .line 331
    return p0

    .line 333
    :cond_13
    :goto_1
    const/16 p0, 0xd

    .line 334
    return p0

    .line 336
    :cond_14
    :goto_2
    const/16 p0, 0xc

    .line 337
    return p0

    .line 339
    :cond_15
    :goto_3
    const/16 p0, 0xb

    .line 340
    return p0

    .line 342
    :cond_16
    :goto_4
    const/16 p0, 0xa

    .line 343
    return p0

    .line 345
    :cond_17
    :goto_5
    const/16 p0, 0x9

    .line 346
    return p0

    .line 348
    :cond_18
    :goto_6
    const/16 p0, 0x8

    .line 349
    return p0

    .line 351
    :cond_19
    :goto_7
    const/4 p0, 0x6

    .line 352
    return p0

    .line 353
    :cond_1a
    :goto_8
    const/16 p0, 0xf

    .line 354
    return p0

    .line 356
    :cond_1b
    :goto_9
    const/4 p0, 0x2

    .line 357
    return p0

    .line 358
    :cond_1c
    :goto_a
    const/4 p0, 0x0

    .line 359
    return p0
    .line 360
.end method
