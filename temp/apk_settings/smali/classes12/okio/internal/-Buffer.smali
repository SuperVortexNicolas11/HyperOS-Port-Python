.class public abstract Lokio/internal/-Buffer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DigitCountToLargestValue:[J

.field private static final HEX_DIGIT_BYTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "0123456789abcdef"

    invoke-static {v0}, Lokio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lokio/internal/-Buffer;->HEX_DIGIT_BYTES:[B

    const/16 v0, 0x14

    .line 509
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    .line 489
    sput-object v0, Lokio/internal/-Buffer;->DigitCountToLargestValue:[J

    return-void

    :array_0
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
.end method

.method public static final rangeEquals(Lokio/Segment;I[BII)Z
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget v0, p0, Lokio/Segment;->limit:I

    .line 63
    iget-object v1, p0, Lokio/Segment;->data:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p0, p0, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object p1, p0, Lokio/Segment;->data:[B

    .line 70
    iget v0, p0, Lokio/Segment;->pos:I

    .line 71
    iget v1, p0, Lokio/Segment;->limit:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 74
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final selectPrefix(Lokio/Buffer;Lokio/Options;Z)I
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    .line 146
    iget-object v0, v0, Lokio/Buffer;->head:Lokio/Segment;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    return v1

    :cond_0
    return v2

    .line 149
    :cond_1
    iget-object v3, v0, Lokio/Segment;->data:[B

    .line 150
    iget v4, v0, Lokio/Segment;->pos:I

    .line 151
    iget v5, v0, Lokio/Segment;->limit:I

    .line 153
    invoke-virtual/range {p1 .. p1}, Lokio/Options;->getTrie$external__okio__android_common__okio_lib()[I

    move-result-object v6

    const/4 v7, 0x0

    move-object v9, v0

    move v10, v2

    move v8, v7

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 160
    aget v12, v6, v8

    add-int/lit8 v8, v8, 0x2

    .line 162
    aget v11, v6, v11

    if-eq v11, v2, :cond_2

    move v10, v11

    :cond_2
    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    if-gez v12, :cond_a

    mul-int/lit8 v12, v12, -0x1

    add-int v13, v8, v12

    :goto_1
    add-int/lit8 v12, v4, 0x1

    .line 176
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v14, v8, 0x1

    .line 177
    aget v8, v6, v8

    if-eq v4, v8, :cond_4

    goto :goto_6

    :cond_4
    if-ne v14, v13, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    move v4, v7

    :goto_2
    if-ne v12, v5, :cond_8

    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget v5, v3, Lokio/Segment;->pos:I

    .line 184
    iget-object v8, v3, Lokio/Segment;->data:[B

    .line 185
    iget v9, v3, Lokio/Segment;->limit:I

    if-ne v3, v0, :cond_7

    if-eqz v4, :cond_6

    move-object v3, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz p2, :cond_b

    return v1

    :cond_7
    move-object/from16 v16, v8

    move-object v8, v3

    move-object/from16 v3, v16

    goto :goto_4

    :cond_8
    move-object v8, v9

    move v9, v5

    move v5, v12

    :goto_4
    if-eqz v4, :cond_9

    .line 193
    aget v4, v6, v14

    move v13, v5

    move v5, v9

    move-object v9, v8

    goto :goto_7

    :cond_9
    move v4, v5

    move v5, v9

    move-object v9, v8

    move v8, v14

    goto :goto_1

    :cond_a
    add-int/lit8 v13, v4, 0x1

    .line 200
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int v14, v8, v12

    :goto_5
    if-ne v8, v14, :cond_c

    :cond_b
    :goto_6
    return v10

    .line 205
    :cond_c
    aget v15, v6, v8

    if-ne v4, v15, :cond_f

    add-int/2addr v8, v12

    .line 206
    aget v4, v6, v8

    if-ne v13, v5, :cond_d

    .line 215
    iget-object v9, v9, Lokio/Segment;->next:Lokio/Segment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iget v3, v9, Lokio/Segment;->pos:I

    .line 217
    iget-object v5, v9, Lokio/Segment;->data:[B

    .line 218
    iget v8, v9, Lokio/Segment;->limit:I

    move v13, v3

    move-object v3, v5

    move v5, v8

    if-ne v9, v0, :cond_d

    move-object v9, v11

    :cond_d
    :goto_7
    if-ltz v4, :cond_e

    return v4

    :cond_e
    neg-int v8, v4

    move v4, v13

    goto/16 :goto_0

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_5
.end method

.method public static synthetic selectPrefix$default(Lokio/Buffer;Lokio/Options;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 145
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/-Buffer;->selectPrefix(Lokio/Buffer;Lokio/Options;Z)I

    move-result p0

    return p0
.end method
