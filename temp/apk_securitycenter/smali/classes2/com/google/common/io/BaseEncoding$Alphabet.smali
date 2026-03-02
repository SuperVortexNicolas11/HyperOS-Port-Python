.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Alphabet"
.end annotation


# instance fields
.field final bitsPerChar:I

.field final bytesPerChunk:I

.field private final chars:[C

.field final charsPerChunk:I

.field private final decodabet:[B

.field final mask:I

.field private final name:Ljava/lang/String;

.field private final validPadding:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, [C

    .line 17
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 19
    :try_start_0
    array-length p1, p2

    .line 21
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 22
    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->log2(ILjava/math/RoundingMode;)I

    .line 24
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 30
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 39
    :try_start_1
    div-int/2addr v1, v0

    .line 40
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 41
    div-int/2addr p1, v0

    .line 43
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    array-length p1, p2

    .line 46
    const/4 v0, 0x1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->mask:I

    .line 49
    const/16 p1, 0x80

    .line 51
    new-array v1, p1, [B

    .line 53
    const/4 v2, -0x1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 56
    const/4 v3, 0x0

    .line 59
    move v4, v3

    .line 60
    :goto_0
    array-length v5, p2

    .line 61
    if-ge v4, v5, :cond_2

    .line 62
    aget-char v5, p2, v4

    .line 64
    if-ge v5, p1, :cond_0

    .line 66
    move v6, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v6, v3

    .line 70
    :goto_1
    const-string v7, "Non-ASCII character: %s"

    .line 71
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 73
    aget-byte v6, v1, v5

    .line 76
    if-ne v6, v2, :cond_1

    .line 78
    move v6, v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move v6, v3

    .line 82
    :goto_2
    const-string v7, "Duplicate character: %s"

    .line 83
    invoke-static {v6, v7, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;C)V

    .line 85
    int-to-byte v6, v4

    .line 88
    aput-byte v6, v1, v5

    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    iput-object v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 94
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 96
    new-array p1, p1, [Z

    .line 98
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bytesPerChunk:I

    .line 100
    if-ge v3, p2, :cond_3

    .line 102
    mul-int/lit8 p2, v3, 0x8

    .line 104
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->bitsPerChar:I

    .line 106
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 108
    invoke-static {p2, v1, v2}, Lcom/google/common/math/IntMath;->divide(IILjava/math/RoundingMode;)I

    .line 110
    move-result p2

    .line 113
    aput-boolean v0, p1, p2

    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 116
    goto :goto_3

    .line 118
    :cond_3
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    .line 119
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 123
    new-instance v1, Ljava/lang/String;

    .line 125
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130
    move-result p2

    .line 133
    const-string v2, "Illegal alphabet "

    .line 134
    if-eqz p2, :cond_4

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 143
    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 145
    :goto_4
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    throw v0

    .line 151
    :catch_1
    move-exception p1

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 153
    array-length p2, p2

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    const/16 v2, 0x23

    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 160
    const-string v2, "Illegal alphabet length "

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 174
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v0
    .line 178
.end method

.method static synthetic access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 2
    return-object p0
    .line 4
.end method

.method private hasLowerCase()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-char v4, v0, v3

    .line 9
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isLowerCase(C)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method private hasUpperCase()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 2
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    aget-char v4, v0, v3

    .line 9
    invoke-static {v4}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    .line 11
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method


# virtual methods
.method canDecode(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x7f

    .line 2
    if-gt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
    .line 16
.end method

.method decode(C)I
    .locals 4

    .line 1
    const-string v0, "Unrecognized character: 0x"

    .line 2
    const/16 v1, 0x7f

    .line 4
    if-le p1, v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 31
    :goto_0
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v1

    .line 37
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 38
    aget-byte v2, v2, p1

    .line 40
    const/4 v3, -0x1

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    const/16 v2, 0x20

    .line 45
    if-le p1, v2, :cond_3

    .line 47
    if-ne p1, v1, :cond_2

    .line 49
    goto :goto_1

    .line 51
    :cond_2
    new-instance v0, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const/16 v2, 0x19

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const-string v2, "Unrecognized character: "

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 76
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 82
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 87
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 98
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    :goto_2
    invoke-direct {v1, p1}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 106
    :cond_5
    return v2
    .line 107
.end method

.method encode(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 2
    aget-char p1, v0, p1

    .line 4
    return p1
    .line 6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 8
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 10
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method isValidPaddingStartPosition(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->validPadding:[Z

    .line 2
    iget v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->charsPerChunk:I

    .line 4
    rem-int/2addr p1, v1

    .line 6
    aget-boolean p1, v0, p1

    .line 7
    return p1
    .line 9
.end method

.method lowerCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    .line 9
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 20
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 26
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    aget-char v2, v2, v1

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    .line 33
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 42
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, ".lowerCase()"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 56
    return-object v1
    .line 59
.end method

.method public matches(C)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->decodabet:[B

    .line 2
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 5
    aget-byte p1, v0, p1

    .line 7
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
    .line 15
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method upperCase()Lcom/google/common/io/BaseEncoding$Alphabet;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasLowerCase()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object p0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/common/io/BaseEncoding$Alphabet;->hasUpperCase()Z

    .line 9
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    const-string v1, "Cannot call upperCase() on a mixed-case alphabet"

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 20
    array-length v0, v0

    .line 22
    new-array v0, v0, [C

    .line 23
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->chars:[C

    .line 26
    array-length v3, v2

    .line 28
    if-ge v1, v3, :cond_1

    .line 29
    aget-char v2, v2, v1

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Ascii;->toUpperCase(C)C

    .line 33
    move-result v2

    .line 36
    aput-char v2, v0, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 42
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->name:Ljava/lang/String;

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 49
    const-string v3, ".upperCase()"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 55
    invoke-direct {v1, v2, v0}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 56
    return-object v1
    .line 59
.end method
