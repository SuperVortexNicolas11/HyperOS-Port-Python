.class final Lcom/google/common/io/BaseEncoding$Base64Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Base64Encoding"
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V
    .locals 0
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 3
    invoke-static {p1}, Lcom/google/common/io/BaseEncoding$Alphabet;->access$000(Lcom/google/common/io/BaseEncoding$Alphabet;)[C

    move-result-object p1

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 1
    .param p3    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method decodeTo([BLjava/lang/CharSequence;)I
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->trimTrailingPadding(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    move-result-object p2

    .line 8
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 9
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->isValidPaddingStartPosition(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    const/4 v0, 0x0

    .line 21
    move v1, v0

    .line 22
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2

    .line 27
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 29
    add-int/lit8 v3, v0, 0x1

    .line 31
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 33
    move-result v4

    .line 36
    invoke-virtual {v2, v4}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 37
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0x12

    .line 41
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 43
    add-int/lit8 v5, v0, 0x2

    .line 45
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v3

    .line 50
    invoke-virtual {v4, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 51
    move-result v3

    .line 54
    shl-int/lit8 v3, v3, 0xc

    .line 55
    or-int/2addr v2, v3

    .line 57
    add-int/lit8 v3, v1, 0x1

    .line 58
    ushr-int/lit8 v4, v2, 0x10

    .line 60
    int-to-byte v4, v4

    .line 62
    aput-byte v4, p1, v1

    .line 63
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v4

    .line 68
    if-ge v5, v4, :cond_1

    .line 69
    iget-object v4, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 71
    add-int/lit8 v6, v0, 0x3

    .line 73
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 79
    move-result v4

    .line 82
    shl-int/lit8 v4, v4, 0x6

    .line 83
    or-int/2addr v2, v4

    .line 85
    add-int/lit8 v4, v1, 0x2

    .line 86
    ushr-int/lit8 v5, v2, 0x8

    .line 88
    and-int/lit16 v5, v5, 0xff

    .line 90
    int-to-byte v5, v5

    .line 92
    aput-byte v5, p1, v3

    .line 93
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 95
    move-result v3

    .line 98
    if-ge v6, v3, :cond_0

    .line 99
    iget-object v3, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 101
    add-int/lit8 v0, v0, 0x4

    .line 103
    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    move-result v5

    .line 108
    invoke-virtual {v3, v5}, Lcom/google/common/io/BaseEncoding$Alphabet;->decode(C)I

    .line 109
    move-result v3

    .line 112
    or-int/2addr v2, v3

    .line 113
    add-int/lit8 v1, v1, 0x3

    .line 114
    and-int/lit16 v2, v2, 0xff

    .line 116
    int-to-byte v2, v2

    .line 118
    aput-byte v2, p1, v4

    .line 119
    goto :goto_0

    .line 121
    :cond_0
    move v1, v4

    .line 122
    move v0, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v1, v3

    .line 125
    move v0, v5

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    return v1

    .line 128
    :cond_3
    new-instance p1, Lcom/google/common/io/BaseEncoding$DecodingException;

    .line 129
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    const/16 v1, 0x20

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string v1, "Invalid input length "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p2

    .line 153
    invoke-direct {p1, p2}, Lcom/google/common/io/BaseEncoding$DecodingException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    .line 157
.end method

.method encodeTo(Ljava/lang/Appendable;[BII)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    add-int v0, p3, p4

    .line 5
    array-length v1, p2

    .line 7
    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 8
    :goto_0
    const/4 v1, 0x3

    .line 11
    if-lt p4, v1, :cond_0

    .line 12
    add-int/lit8 v1, p3, 0x1

    .line 14
    aget-byte v2, p2, p3

    .line 16
    and-int/lit16 v2, v2, 0xff

    .line 18
    shl-int/lit8 v2, v2, 0x10

    .line 20
    add-int/lit8 v3, p3, 0x2

    .line 22
    aget-byte v1, p2, v1

    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 26
    shl-int/lit8 v1, v1, 0x8

    .line 28
    or-int/2addr v1, v2

    .line 30
    add-int/lit8 p3, p3, 0x3

    .line 31
    aget-byte v2, p2, v3

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 35
    or-int/2addr v1, v2

    .line 37
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 38
    ushr-int/lit8 v3, v1, 0x12

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 42
    move-result v2

    .line 45
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 49
    ushr-int/lit8 v3, v1, 0xc

    .line 51
    and-int/lit8 v3, v3, 0x3f

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 55
    move-result v2

    .line 58
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 59
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 62
    ushr-int/lit8 v3, v1, 0x6

    .line 64
    and-int/lit8 v3, v3, 0x3f

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 68
    move-result v2

    .line 71
    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 72
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->alphabet:Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 75
    and-int/lit8 v1, v1, 0x3f

    .line 77
    invoke-virtual {v2, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;->encode(I)C

    .line 79
    move-result v1

    .line 82
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 83
    add-int/lit8 p4, p4, -0x3

    .line 86
    goto :goto_0

    .line 88
    :cond_0
    if-ge p3, v0, :cond_1

    .line 89
    sub-int/2addr v0, p3

    .line 91
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->encodeChunkTo(Ljava/lang/Appendable;[BII)V

    .line 92
    :cond_1
    return-void
    .line 95
.end method

.method newInstance(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)Lcom/google/common/io/BaseEncoding;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/io/BaseEncoding$Base64Encoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 4
    return-object v0
    .line 7
.end method
