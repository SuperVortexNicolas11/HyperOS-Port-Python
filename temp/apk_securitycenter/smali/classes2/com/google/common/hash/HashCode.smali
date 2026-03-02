.class public abstract Lcom/google/common/hash/HashCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/HashCode$BytesHashCode;,
        Lcom/google/common/hash/HashCode$LongHashCode;,
        Lcom/google/common/hash/HashCode$IntHashCode;
    }
.end annotation


# static fields
.field private static final hexDigits:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/common/hash/HashCode;->hexDigits:[C

    .line 8
    return-void
    .line 10
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private static decode(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    if-lt p0, v0, :cond_0

    .line 4
    const/16 v1, 0x39

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    if-lt p0, v0, :cond_1

    .line 14
    const/16 v0, 0x66

    .line 16
    if-gt p0, v0, :cond_1

    .line 18
    add-int/lit8 p0, p0, -0x57

    .line 20
    return p0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const/16 v2, 0x20

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string v2, "Illegal hexadecimal character: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
    .line 47
.end method

.method public static fromBytes([B)Lcom/google/common/hash/HashCode;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v0, "A HashCode must contain at least 1 byte."

    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 16
    check-cast p0, [B

    .line 17
    invoke-static {p0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 19
    move-result-object p0

    .line 22
    return-object p0
    .line 23
.end method

.method static fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/HashCode$BytesHashCode;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$BytesHashCode;-><init>([B)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static fromInt(I)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/HashCode$IntHashCode;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/hash/HashCode$IntHashCode;-><init>(I)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static fromLong(J)Lcom/google/common/hash/HashCode;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/hash/HashCode$LongHashCode;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/HashCode$LongHashCode;-><init>(J)V

    .line 4
    return-object v0
    .line 7
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/common/hash/HashCode;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x2

    .line 8
    if-lt v0, v3, :cond_0

    .line 9
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    const-string v4, "input string (%s) must have at least 2 characters"

    .line 14
    invoke-static {v0, v4, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 22
    rem-int/2addr v0, v3

    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 26
    :cond_1
    move v2, v1

    .line 27
    :goto_1
    const-string v0, "input string (%s) must have an even number of characters"

    .line 28
    invoke-static {v2, v0, p0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 36
    div-int/2addr v0, v3

    .line 37
    new-array v0, v0, [B

    .line 38
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v2

    .line 43
    if-ge v1, v2, :cond_2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/common/hash/HashCode;->decode(C)I

    .line 50
    move-result v2

    .line 53
    shl-int/lit8 v2, v2, 0x4

    .line 54
    add-int/lit8 v3, v1, 0x1

    .line 56
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v3

    .line 61
    invoke-static {v3}, Lcom/google/common/hash/HashCode;->decode(C)I

    .line 62
    move-result v3

    .line 65
    div-int/lit8 v4, v1, 0x2

    .line 66
    add-int/2addr v2, v3

    .line 68
    int-to-byte v2, v2

    .line 69
    aput-byte v2, v0, v4

    .line 70
    add-int/lit8 v1, v1, 0x2

    .line 72
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0}, Lcom/google/common/hash/HashCode;->fromBytesNoCopy([B)Lcom/google/common/hash/HashCode;

    .line 75
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public abstract asBytes()[B
.end method

.method public abstract asInt()I
.end method

.method public abstract asLong()J
.end method

.method public abstract bits()I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/HashCode;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/common/hash/HashCode;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 9
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/common/hash/HashCode;->bits()I

    .line 13
    move-result v2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/common/hash/HashCode;->equalsSameBits(Lcom/google/common/hash/HashCode;)Z

    .line 19
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    :cond_0
    return v1
    .line 26
.end method

.method abstract equalsSameBits(Lcom/google/common/hash/HashCode;)Z
.end method

.method getBytesInternal()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asBytes()[B

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 2
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->asInt()I

    .line 10
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 15
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    const/4 v2, 0x1

    .line 24
    :goto_0
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_1

    .line 26
    aget-byte v3, v0, v2

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    mul-int/lit8 v4, v2, 0x8

    .line 32
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_1
    return v1
    .line 39
.end method

.method public abstract padToLong()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->getBytesInternal()[B

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    array-length v2, v0

    .line 8
    mul-int/lit8 v2, v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    array-length v2, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v2, :cond_0

    .line 16
    aget-byte v4, v0, v3

    .line 18
    sget-object v5, Lcom/google/common/hash/HashCode;->hexDigits:[C

    .line 20
    shr-int/lit8 v6, v4, 0x4

    .line 22
    and-int/lit8 v6, v6, 0xf

    .line 24
    aget-char v6, v5, v6

    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    and-int/lit8 v4, v4, 0xf

    .line 31
    aget-char v4, v5, v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 38
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    return-object v0
    .line 45
.end method

.method public writeBytesTo([BII)I
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/hash/HashCode;->bits()I

    .line 2
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x8

    .line 6
    filled-new-array {p3, v0}, [I

    .line 8
    move-result-object p3

    .line 11
    invoke-static {p3}, Lcom/google/common/primitives/Ints;->min([I)I

    .line 12
    move-result p3

    .line 15
    add-int v0, p2, p3

    .line 16
    array-length v1, p1

    .line 18
    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/hash/HashCode;->writeBytesToImpl([BII)V

    .line 22
    return p3
    .line 25
.end method

.method abstract writeBytesToImpl([BII)V
.end method
