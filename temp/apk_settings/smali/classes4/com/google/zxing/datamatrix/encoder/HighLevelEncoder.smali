.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 470
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 472
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Ljava/lang/String;
    .locals 6

    .line 166
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    .line 167
    new-instance v0, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v0}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    new-instance v2, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v2}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    new-instance v3, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v3}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    new-instance v4, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v4}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    new-instance v5, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v5}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    filled-new-array/range {v0 .. v5}, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    move-result-object v0

    .line 172
    new-instance v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v2, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 174
    invoke-virtual {v2, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    .line 176
    const-string p1, "[)>\u001e05\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x2

    const-string p3, "\u001e\u0004"

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p0, 0xec

    .line 177
    invoke-virtual {v2, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 178
    invoke-virtual {v2, p2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 179
    iget p0, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_0

    .line 180
    :cond_0
    const-string p1, "[)>\u001e06\u001d"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xed

    .line 181
    invoke-virtual {v2, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 182
    invoke-virtual {v2, p2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 183
    iget p0, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v2, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 189
    invoke-virtual {v1, v2}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;->encodeMaximal(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 190
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    .line 191
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 194
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    aget-object p1, v0, p0

    invoke-interface {p1, v2}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 196
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p1

    if-ltz p1, :cond_3

    .line 197
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    .line 198
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_1

    .line 201
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p1

    .line 202
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 203
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p2

    if-ge p1, p2, :cond_5

    if-eqz p0, :cond_5

    const/4 p1, 0x5

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_5

    const/16 p0, 0xfe

    .line 208
    invoke-virtual {v2, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 211
    :cond_5
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, p2, :cond_6

    const/16 p1, 0x81

    .line 213
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-ge p1, p2, :cond_7

    .line 216
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(I)C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 219
    :cond_7
    invoke-virtual {v2}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findMinimums([F[II[B)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 408
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_0

    .line 411
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_0
    if-ne p2, v2, :cond_1

    .line 414
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method

.method private static getMinimumCount([B)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    .line 423
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static illegalCharacter(C)V
    .locals 5

    .line 479
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isExtendedASCII(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isNativeC40(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isNativeEDIFACT(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static isNativeText(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static isNativeX12(C)Z
    .locals 1

    .line 445
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isSpecialB256(C)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .locals 3

    .line 223
    invoke-static {p0, p1, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->lookAheadTestIntern(Ljava/lang/CharSequence;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    if-ne v0, v2, :cond_1

    add-int/lit8 p2, p1, 0x3

    .line 225
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 227
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne p2, v2, :cond_3

    if-ne v0, v2, :cond_3

    add-int/lit8 p2, p1, 0x4

    .line 232
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-ge p1, p2, :cond_3

    .line 234
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method static lookAheadTestIntern(Ljava/lang/CharSequence;II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 243
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    return p2

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x6

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_1

    .line 249
    new-array v12, v3, [F

    aput v2, v12, v10

    aput v5, v12, v11

    aput v5, v12, v7

    aput v5, v12, v9

    aput v5, v12, v8

    const/high16 v2, 0x3fa00000    # 1.25f

    aput v2, v12, v6

    goto :goto_0

    .line 251
    :cond_1
    new-array v12, v3, [F

    aput v5, v12, v10

    aput v4, v12, v11

    aput v4, v12, v7

    aput v4, v12, v9

    aput v4, v12, v8

    const/high16 v13, 0x40100000    # 2.25f

    aput v13, v12, v6

    .line 252
    aput v2, v12, p2

    .line 256
    :goto_0
    new-array v2, v3, [B

    .line 257
    new-array v3, v3, [I

    move v13, v10

    :goto_1
    add-int v14, v1, v13

    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v15

    move/from16 v16, v4

    const v4, 0x7fffffff

    if-ne v14, v15, :cond_7

    .line 261
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 262
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 263
    invoke-static {v12, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v0

    .line 264
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v1

    .line 266
    aget v3, v3, v10

    if-ne v3, v0, :cond_2

    return v10

    :cond_2
    if-ne v1, v11, :cond_6

    .line 270
    aget-byte v0, v2, v6

    if-lez v0, :cond_3

    return v6

    .line 273
    :cond_3
    aget-byte v0, v2, v8

    if-lez v0, :cond_4

    return v8

    .line 276
    :cond_4
    aget-byte v0, v2, v7

    if-lez v0, :cond_5

    return v7

    .line 279
    :cond_5
    aget-byte v0, v2, v9

    if-lez v0, :cond_6

    return v9

    :cond_6
    return v11

    .line 286
    :cond_7
    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v13, v13, 0x1

    .line 290
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 291
    aget v15, v12, v10

    const/high16 v17, 0x3f000000    # 0.5f

    add-float v15, v15, v17

    aput v15, v12, v10

    move/from16 v17, v5

    move/from16 v18, v6

    goto :goto_2

    .line 292
    :cond_8
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 293
    aget v15, v12, v10

    move/from16 v17, v5

    move/from16 v18, v6

    float-to-double v5, v15

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v12, v10

    add-float v5, v5, v16

    .line 294
    aput v5, v12, v10

    goto :goto_2

    :cond_9
    move/from16 v17, v5

    move/from16 v18, v6

    .line 296
    aget v5, v12, v10

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v12, v10

    add-float v5, v5, v17

    .line 297
    aput v5, v12, v10

    .line 301
    :goto_2
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v5

    const v6, 0x3faaaaab

    const v15, 0x402aaaab

    const v19, 0x3f2aaaab

    if-eqz v5, :cond_a

    .line 302
    aget v5, v12, v11

    add-float v5, v5, v19

    aput v5, v12, v11

    goto :goto_3

    .line 303
    :cond_a
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 304
    aget v5, v12, v11

    add-float/2addr v5, v15

    aput v5, v12, v11

    goto :goto_3

    .line 306
    :cond_b
    aget v5, v12, v11

    add-float/2addr v5, v6

    aput v5, v12, v11

    .line 310
    :goto_3
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 311
    aget v5, v12, v7

    add-float v5, v5, v19

    aput v5, v12, v7

    goto :goto_4

    .line 312
    :cond_c
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 313
    aget v5, v12, v7

    add-float/2addr v5, v15

    aput v5, v12, v7

    goto :goto_4

    .line 315
    :cond_d
    aget v5, v12, v7

    add-float/2addr v5, v6

    aput v5, v12, v7

    .line 319
    :goto_4
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 320
    aget v5, v12, v9

    add-float v5, v5, v19

    aput v5, v12, v9

    goto :goto_5

    .line 321
    :cond_e
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 322
    aget v5, v12, v9

    const v6, 0x408aaaab

    add-float/2addr v5, v6

    aput v5, v12, v9

    goto :goto_5

    .line 324
    :cond_f
    aget v5, v12, v9

    const v6, 0x40555555

    add-float/2addr v5, v6

    aput v5, v12, v9

    .line 328
    :goto_5
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 329
    aget v5, v12, v8

    const/high16 v6, 0x3f400000    # 0.75f

    add-float/2addr v5, v6

    aput v5, v12, v8

    goto :goto_6

    .line 330
    :cond_10
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 331
    aget v5, v12, v8

    const/high16 v6, 0x40880000    # 4.25f

    add-float/2addr v5, v6

    aput v5, v12, v8

    goto :goto_6

    .line 333
    :cond_11
    aget v5, v12, v8

    const/high16 v6, 0x40500000    # 3.25f

    add-float/2addr v5, v6

    aput v5, v12, v8

    .line 337
    :goto_6
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 338
    aget v5, v12, v18

    const/high16 v6, 0x40800000    # 4.0f

    add-float/2addr v5, v6

    aput v5, v12, v18

    goto :goto_7

    .line 340
    :cond_12
    aget v5, v12, v18

    add-float v5, v5, v17

    aput v5, v12, v18

    :goto_7
    if-lt v13, v8, :cond_1d

    .line 345
    invoke-static {v2, v10}, Ljava/util/Arrays;->fill([BB)V

    .line 346
    invoke-static {v3, v10}, Ljava/util/Arrays;->fill([II)V

    .line 347
    invoke-static {v12, v3, v4, v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 349
    aget v4, v3, v10

    aget v5, v3, v18

    aget v6, v3, v11

    aget v14, v3, v7

    aget v15, v3, v9

    move/from16 v19, v7

    aget v7, v3, v8

    invoke-static {v5, v6, v14, v15, v7}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v5

    if-ge v4, v5, :cond_13

    return v10

    .line 354
    :cond_13
    aget v4, v3, v18

    aget v5, v3, v10

    if-lt v4, v5, :cond_1c

    add-int/lit8 v4, v4, 0x1

    aget v5, v3, v11

    aget v6, v3, v19

    aget v7, v3, v9

    aget v14, v3, v8

    .line 355
    invoke-static {v5, v6, v7, v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v5

    if-ge v4, v5, :cond_14

    goto/16 :goto_a

    .line 359
    :cond_14
    aget v4, v3, v8

    add-int/2addr v4, v11

    aget v5, v3, v18

    aget v6, v3, v11

    aget v7, v3, v19

    aget v14, v3, v9

    aget v15, v3, v10

    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v5

    if-ge v4, v5, :cond_15

    return v8

    .line 364
    :cond_15
    aget v4, v3, v19

    add-int/2addr v4, v11

    aget v5, v3, v18

    aget v6, v3, v11

    aget v7, v3, v8

    aget v14, v3, v9

    aget v15, v3, v10

    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v5

    if-ge v4, v5, :cond_16

    return v19

    .line 369
    :cond_16
    aget v4, v3, v9

    add-int/2addr v4, v11

    aget v5, v3, v18

    aget v6, v3, v11

    aget v7, v3, v8

    aget v14, v3, v19

    aget v15, v3, v10

    invoke-static {v5, v6, v7, v14, v15}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIIII)I

    move-result v5

    if-ge v4, v5, :cond_17

    return v9

    .line 374
    :cond_17
    aget v4, v3, v11

    add-int/2addr v4, v11

    aget v5, v3, v10

    aget v6, v3, v18

    aget v7, v3, v8

    aget v14, v3, v19

    invoke-static {v5, v6, v7, v14}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 376
    aget v4, v3, v11

    aget v5, v3, v9

    if-ge v4, v5, :cond_18

    return v11

    :cond_18
    if-ne v4, v5, :cond_1e

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    .line 381
    :goto_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_1b

    .line 382
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 383
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v3

    if-eqz v3, :cond_19

    return v9

    .line 386
    :cond_19
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_9

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    :goto_9
    return v11

    :cond_1c
    :goto_a
    return v18

    :cond_1d
    move/from16 v19, v7

    :cond_1e
    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    goto/16 :goto_1
.end method

.method private static min(IIII)I
    .locals 0

    .line 403
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static min(IIIII)I
    .locals 0

    .line 399
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->min(IIII)I

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private static randomize253State(I)C
    .locals 2

    mul-int/lit16 p0, p0, 0x95

    .line 115
    rem-int/lit16 p0, p0, 0xfd

    add-int/lit16 v0, p0, 0x82

    const/16 v1, 0xfe

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p0, -0x7c

    :goto_0
    int-to-char p0, v0

    return p0
.end method
