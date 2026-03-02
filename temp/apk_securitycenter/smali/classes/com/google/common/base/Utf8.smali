.class public final Lcom/google/common/base/Utf8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static encodedLength(Ljava/lang/CharSequence;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 12
    const/16 v3, 0x80

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    move v2, v0

    .line 20
    :goto_1
    if-ge v1, v0, :cond_2

    .line 21
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v3

    .line 26
    const/16 v4, 0x800

    .line 27
    if-ge v3, v4, :cond_1

    .line 29
    rsub-int/lit8 v3, v3, 0x7f

    .line 31
    ushr-int/lit8 v3, v3, 0x1f

    .line 33
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0, v1}, Lcom/google/common/base/Utf8;->encodedLengthGeneral(Ljava/lang/CharSequence;I)I

    .line 39
    move-result p0

    .line 42
    add-int/2addr v2, p0

    .line 43
    :cond_2
    if-lt v2, v0, :cond_3

    .line 44
    return v2

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    int-to-long v0, v2

    .line 49
    const-wide v2, 0x100000000L

    .line 50
    add-long/2addr v0, v2

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    const/16 v3, 0x36

    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    const-string v3, "UTF-8 length does not fit in int: "

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
    .line 78
.end method

.method private static encodedLengthGeneral(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge p1, v0, :cond_3

    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v2

    .line 12
    const/16 v3, 0x800

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    rsub-int/lit8 v2, v2, 0x7f

    .line 17
    ushr-int/lit8 v2, v2, 0x1f

    .line 19
    add-int/2addr v1, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 23
    const v3, 0xd800

    .line 25
    if-gt v3, v2, :cond_2

    .line 28
    const v3, 0xdfff

    .line 30
    if-gt v2, v3, :cond_2

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 35
    move-result v3

    .line 38
    if-eq v3, v2, :cond_1

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-static {p1}, Lcom/google/common/base/Utf8;->unpairedSurrogateMsg(I)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 54
    goto :goto_0

    .line 56
    :cond_3
    return v1
    .line 57
.end method

.method public static isWellFormed([B)Z
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/common/base/Utf8;->isWellFormed([BII)Z

    move-result p0

    return p0
.end method

.method public static isWellFormed([BII)Z
    .locals 1

    add-int/2addr p2, p1

    .line 2
    array-length v0, p0

    invoke-static {p1, p2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    :goto_0
    if-ge p1, p2, :cond_1

    .line 3
    aget-byte v0, p0, p1

    if-gez v0, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/common/base/Utf8;->isWellFormedSlowPath([BII)Z

    move-result p0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isWellFormedSlowPath([BII)Z
    .locals 7

    .line 1
    :cond_0
    :goto_0
    if-lt p1, p2, :cond_1

    .line 2
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 6
    aget-byte v1, p0, p1

    .line 8
    if-gez v1, :cond_c

    .line 10
    const/16 v2, -0x20

    .line 12
    const/16 v3, -0x41

    .line 14
    const/4 v4, 0x0

    .line 16
    if-ge v1, v2, :cond_4

    .line 17
    if-ne v0, p2, :cond_2

    .line 19
    return v4

    .line 21
    :cond_2
    const/16 v2, -0x3e

    .line 22
    if-lt v1, v2, :cond_3

    .line 24
    add-int/lit8 p1, p1, 0x2

    .line 26
    aget-byte v0, p0, v0

    .line 28
    if-le v0, v3, :cond_0

    .line 30
    :cond_3
    return v4

    .line 32
    :cond_4
    const/16 v5, -0x10

    .line 33
    if-ge v1, v5, :cond_9

    .line 35
    add-int/lit8 v5, p1, 0x2

    .line 37
    if-lt v5, p2, :cond_5

    .line 39
    return v4

    .line 41
    :cond_5
    aget-byte v0, p0, v0

    .line 42
    if-gt v0, v3, :cond_8

    .line 44
    const/16 v6, -0x60

    .line 46
    if-ne v1, v2, :cond_6

    .line 48
    if-lt v0, v6, :cond_8

    .line 50
    :cond_6
    const/16 v2, -0x13

    .line 52
    if-ne v1, v2, :cond_7

    .line 54
    if-le v6, v0, :cond_8

    .line 56
    :cond_7
    add-int/lit8 p1, p1, 0x3

    .line 58
    aget-byte v0, p0, v5

    .line 60
    if-le v0, v3, :cond_0

    .line 62
    :cond_8
    return v4

    .line 64
    :cond_9
    add-int/lit8 v2, p1, 0x3

    .line 65
    if-lt v2, p2, :cond_a

    .line 67
    return v4

    .line 69
    :cond_a
    add-int/lit8 v2, p1, 0x2

    .line 70
    aget-byte v0, p0, v0

    .line 72
    if-gt v0, v3, :cond_b

    .line 74
    shl-int/lit8 v1, v1, 0x1c

    .line 76
    add-int/lit8 v0, v0, 0x70

    .line 78
    add-int/2addr v1, v0

    .line 80
    shr-int/lit8 v0, v1, 0x1e

    .line 81
    if-nez v0, :cond_b

    .line 83
    add-int/lit8 v0, p1, 0x3

    .line 85
    aget-byte v1, p0, v2

    .line 87
    if-gt v1, v3, :cond_b

    .line 89
    add-int/lit8 p1, p1, 0x4

    .line 91
    aget-byte v0, p0, v0

    .line 93
    if-le v0, v3, :cond_0

    .line 95
    :cond_b
    return v4

    .line 97
    :cond_c
    move p1, v0

    .line 98
    goto :goto_0
    .line 99
.end method

.method private static unpairedSurrogateMsg(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const/16 v1, 0x27

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    const-string v1, "Unpaired surrogate at index "

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    return-object p0
    .line 21
.end method
