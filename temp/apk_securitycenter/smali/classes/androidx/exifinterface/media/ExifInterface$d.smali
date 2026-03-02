.class Landroidx/exifinterface/media/ExifInterface$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 4
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 5
    iput-wide p3, p0, Landroidx/exifinterface/media/ExifInterface$d;->c:J

    .line 6
    iput-object p5, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 6

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v1

    .line 13
    const/16 v3, 0x30

    .line 14
    if-lt v1, v3, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v1

    .line 21
    const/16 v4, 0x31

    .line 22
    if-gt v1, v4, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result p0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-byte p0, p0

    .line 31
    new-array v1, v2, [B

    .line 32
    aput-byte p0, v1, v0

    .line 34
    new-instance p0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 36
    invoke-direct {p0, v2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 38
    return-object p0

    .line 41
    :cond_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 44
    move-result-object p0

    .line 47
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 48
    array-length v1, p0

    .line 50
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 51
    return-object v0
    .line 54
.end method

.method public static b([DLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/16 v1, 0xc

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-wide v3, p0, v2

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 31
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 38
    return-object p1
    .line 41
.end method

.method public static c([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/16 v1, 0x9

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget v3, p0, v2

    .line 23
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 31
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 38
    return-object p1
    .line 41
.end method

.method public static d([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/16 v1, 0xa

    .line 4
    aget v0, v0, v1

    .line 6
    array-length v2, p0

    .line 8
    mul-int/2addr v0, v2

    .line 9
    new-array v0, v0, [B

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    array-length p1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, p1, :cond_0

    .line 21
    aget-object v3, p0, v2

    .line 23
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 25
    long-to-int v4, v4

    .line 27
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 28
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 31
    long-to-int v3, v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 40
    array-length p0, p0

    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 43
    move-result-object v0

    .line 46
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 47
    return-object p1
    .line 50
.end method

.method public static e(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p0

    .line 23
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$d;

    .line 24
    array-length v1, p0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 28
    return-object v0
    .line 31
.end method

.method public static f(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [J

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-wide p0, v0, v1

    .line 6
    invoke-static {v0, p2}, Landroidx/exifinterface/media/ExifInterface$d;->g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static g([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 5

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/4 v1, 0x4

    .line 4
    aget v0, v0, v1

    .line 5
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    aget-wide v3, p0, v2

    .line 22
    long-to-int v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 31
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 38
    return-object p1
    .line 41
.end method

.method public static h(Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 3
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method

.method public static i([Landroidx/exifinterface/media/ExifInterface$f;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 6

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/4 v1, 0x5

    .line 4
    aget v0, v0, v1

    .line 5
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    aget-object v3, p0, v2

    .line 22
    iget-wide v4, v3, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 24
    long-to-int v4, v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    iget-wide v3, v3, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 30
    long-to-int v3, v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 39
    array-length p0, p0

    .line 41
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v0

    .line 45
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 46
    return-object p1
.end method

.method public static j(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 0

    .line 1
    filled-new-array {p0}, [I

    .line 2
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;

    .line 6
    move-result-object p0

    .line 9
    return-object p0
    .line 10
.end method

.method public static k([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$d;
    .locals 4

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    const/4 v1, 0x3

    .line 4
    aget v0, v0, v1

    .line 5
    array-length v2, p0

    .line 7
    mul-int/2addr v0, v2

    .line 8
    new-array v0, v0, [B

    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    array-length p1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, p1, :cond_0

    .line 20
    aget v3, p0, v2

    .line 22
    int-to-short v3, v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$d;

    .line 31
    array-length p0, p0

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    move-result-object v0

    .line 37
    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/ExifInterface$d;-><init>(II[B)V

    .line 38
    return-object p1
    .line 41
.end method


# virtual methods
.method public l(Ljava/nio/ByteOrder;)D
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 14
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    const-string v1, "There are more than one component"

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, [J

    .line 27
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    aget-wide v0, p1, v2

    .line 32
    long-to-double v0, v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    aget p1, p1, v2

    .line 51
    int-to-double v0, p1

    .line 53
    return-wide v0

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 55
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 60
    :cond_4
    instance-of v0, p1, [D

    .line 61
    if-eqz v0, :cond_6

    .line 63
    check-cast p1, [D

    .line 65
    array-length v0, p1

    .line 67
    if-ne v0, v3, :cond_5

    .line 68
    aget-wide v0, p1, v2

    .line 70
    return-wide v0

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 73
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 78
    :cond_6
    instance-of v0, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 79
    if-eqz v0, :cond_8

    .line 81
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 83
    array-length v0, p1

    .line 85
    if-ne v0, v3, :cond_7

    .line 86
    aget-object p1, p1, v2

    .line 88
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$f;->a()D

    .line 90
    move-result-wide v0

    .line 93
    return-wide v0

    .line 94
    :cond_7
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 95
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 100
    :cond_8
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 101
    const-string v0, "Couldn\'t find a double value"

    .line 103
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 108
    :cond_9
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 109
    const-string v0, "NULL can\'t be converted to a double value"

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    .line 116
.end method

.method public m(Ljava/nio/ByteOrder;)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, [J

    .line 19
    const-string v1, "There are more than one component"

    .line 21
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    check-cast p1, [J

    .line 27
    array-length v0, p1

    .line 29
    if-ne v0, v3, :cond_1

    .line 30
    aget-wide v0, p1, v2

    .line 32
    long-to-int p1, v0

    .line 34
    return p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 36
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 41
    :cond_2
    instance-of v0, p1, [I

    .line 42
    if-eqz v0, :cond_4

    .line 44
    check-cast p1, [I

    .line 46
    array-length v0, p1

    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    aget p1, p1, v2

    .line 51
    return p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 60
    const-string v0, "Couldn\'t find a integer value"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 68
    const-string v0, "NULL can\'t be converted to a integer value"

    .line 70
    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
    .line 75
.end method

.method public n(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$d;->o(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    return-object v0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    .line 10
    if-eqz v1, :cond_1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    return-object p1

    .line 16
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    instance-of v2, p1, [J

    .line 22
    const-string v3, ","

    .line 24
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_4

    .line 27
    check-cast p1, [J

    .line 29
    :cond_2
    :goto_0
    array-length v0, p1

    .line 31
    if-ge v4, v0, :cond_3

    .line 32
    aget-wide v5, p1, v4

    .line 34
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 39
    array-length v0, p1

    .line 41
    if-eq v4, v0, :cond_2

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    instance-of v2, p1, [I

    .line 53
    if-eqz v2, :cond_7

    .line 55
    check-cast p1, [I

    .line 57
    :cond_5
    :goto_1
    array-length v0, p1

    .line 59
    if-ge v4, v0, :cond_6

    .line 60
    aget v0, p1, v4

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 67
    array-length v0, p1

    .line 69
    if-eq v4, v0, :cond_5

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    goto :goto_1

    .line 75
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_7
    instance-of v2, p1, [D

    .line 81
    if-eqz v2, :cond_a

    .line 83
    check-cast p1, [D

    .line 85
    :cond_8
    :goto_2
    array-length v0, p1

    .line 87
    if-ge v4, v0, :cond_9

    .line 88
    aget-wide v5, p1, v4

    .line 90
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 95
    array-length v0, p1

    .line 97
    if-eq v4, v0, :cond_8

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_a
    instance-of v2, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 109
    if-eqz v2, :cond_d

    .line 111
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 113
    :cond_b
    :goto_3
    array-length v0, p1

    .line 115
    if-ge v4, v0, :cond_c

    .line 116
    aget-object v0, p1, v4

    .line 118
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->a:J

    .line 120
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    const/16 v0, 0x2f

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    aget-object v0, p1, v4

    .line 130
    iget-wide v5, v0, Landroidx/exifinterface/media/ExifInterface$f;->b:J

    .line 132
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 137
    array-length v0, p1

    .line 139
    if-eq v4, v0, :cond_b

    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_3

    .line 145
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_d
    return-object v0
    .line 151
.end method

.method o(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "IOException occurred while closing InputStream"

    .line 4
    const-string v3, "ExifInterface"

    .line 6
    const/4 v4, 0x0

    .line 8
    :try_start_0
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$b;

    .line 9
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 11
    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface$b;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {v5, p1}, Landroidx/exifinterface/media/ExifInterface$b;->o(Ljava/nio/ByteOrder;)V

    .line 16
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    packed-switch p1, :pswitch_data_0

    .line 21
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    return-object v4

    .line 32
    :pswitch_0
    :try_start_3
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 33
    new-array p1, p1, [D

    .line 35
    :goto_1
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 37
    if-ge v0, v6, :cond_0

    .line 39
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readDouble()D

    .line 41
    move-result-wide v6

    .line 44
    aput-wide v6, p1, v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    add-int/2addr v0, v1

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    move-object v4, v5

    .line 50
    goto/16 :goto_1b

    .line 51
    :catch_1
    move-exception p1

    .line 53
    goto/16 :goto_19

    .line 54
    :cond_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    goto :goto_2

    .line 59
    :catch_2
    move-exception v0

    .line 60
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    :goto_2
    return-object p1

    .line 64
    :pswitch_1
    :try_start_5
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 65
    new-array p1, p1, [D

    .line 67
    :goto_3
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 69
    if-ge v0, v6, :cond_1

    .line 71
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readFloat()F

    .line 73
    move-result v6

    .line 76
    float-to-double v6, v6

    .line 77
    aput-wide v6, p1, v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 78
    add-int/2addr v0, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 82
    goto :goto_4

    .line 85
    :catch_3
    move-exception v0

    .line 86
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_4
    return-object p1

    .line 90
    :pswitch_2
    :try_start_7
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 91
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 93
    :goto_5
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 95
    if-ge v0, v6, :cond_2

    .line 97
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 99
    move-result v6

    .line 102
    int-to-long v6, v6

    .line 103
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 104
    move-result v8

    .line 107
    int-to-long v8, v8

    .line 108
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 109
    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 111
    aput-object v10, p1, v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    add-int/2addr v0, v1

    .line 116
    goto :goto_5

    .line 117
    :cond_2
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 118
    goto :goto_6

    .line 121
    :catch_4
    move-exception v0

    .line 122
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 123
    :goto_6
    return-object p1

    .line 126
    :pswitch_3
    :try_start_9
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 127
    new-array p1, p1, [I

    .line 129
    :goto_7
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 131
    if-ge v0, v6, :cond_3

    .line 133
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 135
    move-result v6

    .line 138
    aput v6, p1, v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 139
    add-int/2addr v0, v1

    .line 141
    goto :goto_7

    .line 142
    :cond_3
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 143
    goto :goto_8

    .line 146
    :catch_5
    move-exception v0

    .line 147
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    :goto_8
    return-object p1

    .line 151
    :pswitch_4
    :try_start_b
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 152
    new-array p1, p1, [I

    .line 154
    :goto_9
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 156
    if-ge v0, v6, :cond_4

    .line 158
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readShort()S

    .line 160
    move-result v6

    .line 163
    aput v6, p1, v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 164
    add-int/2addr v0, v1

    .line 166
    goto :goto_9

    .line 167
    :cond_4
    :try_start_c
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 168
    goto :goto_a

    .line 171
    :catch_6
    move-exception v0

    .line 172
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_a
    return-object p1

    .line 176
    :pswitch_5
    :try_start_d
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 177
    new-array p1, p1, [Landroidx/exifinterface/media/ExifInterface$f;

    .line 179
    :goto_b
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 181
    if-ge v0, v6, :cond_5

    .line 183
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->k()J

    .line 185
    move-result-wide v6

    .line 188
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->k()J

    .line 189
    move-result-wide v8

    .line 192
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$f;

    .line 193
    invoke-direct {v10, v6, v7, v8, v9}, Landroidx/exifinterface/media/ExifInterface$f;-><init>(JJ)V

    .line 195
    aput-object v10, p1, v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 198
    add-int/2addr v0, v1

    .line 200
    goto :goto_b

    .line 201
    :cond_5
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    .line 202
    goto :goto_c

    .line 205
    :catch_7
    move-exception v0

    .line 206
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 207
    :goto_c
    return-object p1

    .line 210
    :pswitch_6
    :try_start_f
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 211
    new-array p1, p1, [J

    .line 213
    :goto_d
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 215
    if-ge v0, v6, :cond_6

    .line 217
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->k()J

    .line 219
    move-result-wide v6

    .line 222
    aput-wide v6, p1, v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 223
    add-int/2addr v0, v1

    .line 225
    goto :goto_d

    .line 226
    :cond_6
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 227
    goto :goto_e

    .line 230
    :catch_8
    move-exception v0

    .line 231
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :goto_e
    return-object p1

    .line 235
    :pswitch_7
    :try_start_11
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 236
    new-array p1, p1, [I

    .line 238
    :goto_f
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 240
    if-ge v0, v6, :cond_7

    .line 242
    invoke-virtual {v5}, Landroidx/exifinterface/media/ExifInterface$b;->readUnsignedShort()I

    .line 244
    move-result v6

    .line 247
    aput v6, p1, v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 248
    add-int/2addr v0, v1

    .line 250
    goto :goto_f

    .line 251
    :cond_7
    :try_start_12
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9

    .line 252
    goto :goto_10

    .line 255
    :catch_9
    move-exception v0

    .line 256
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 257
    :goto_10
    return-object p1

    .line 260
    :pswitch_8
    :try_start_13
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 261
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->a0:[B

    .line 263
    array-length v6, v6

    .line 265
    if-lt p1, v6, :cond_a

    .line 266
    move p1, v0

    .line 268
    :goto_11
    sget-object v6, Landroidx/exifinterface/media/ExifInterface;->a0:[B

    .line 269
    array-length v7, v6

    .line 271
    if-ge p1, v7, :cond_9

    .line 272
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 274
    aget-byte v7, v7, p1

    .line 276
    aget-byte v6, v6, p1

    .line 278
    if-eq v7, v6, :cond_8

    .line 280
    goto :goto_12

    .line 282
    :cond_8
    add-int/2addr p1, v1

    .line 283
    goto :goto_11

    .line 284
    :cond_9
    array-length v0, v6

    .line 285
    :cond_a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 286
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    :goto_13
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 291
    if-ge v0, v6, :cond_d

    .line 293
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 295
    aget-byte v6, v6, v0

    .line 297
    if-nez v6, :cond_b

    .line 299
    goto :goto_15

    .line 301
    :cond_b
    const/16 v7, 0x20

    .line 302
    if-lt v6, v7, :cond_c

    .line 304
    int-to-char v6, v6

    .line 306
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    goto :goto_14

    .line 310
    :cond_c
    const/16 v6, 0x3f

    .line 311
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    :goto_14
    add-int/2addr v0, v1

    .line 316
    goto :goto_13

    .line 317
    :cond_d
    :goto_15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 321
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_a

    .line 322
    goto :goto_16

    .line 325
    :catch_a
    move-exception v0

    .line 326
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 327
    :goto_16
    return-object p1

    .line 330
    :pswitch_9
    :try_start_15
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 331
    array-length v6, p1

    .line 333
    if-ne v6, v1, :cond_e

    .line 334
    aget-byte v6, p1, v0

    .line 336
    if-ltz v6, :cond_e

    .line 338
    if-gt v6, v1, :cond_e

    .line 340
    new-instance p1, Ljava/lang/String;

    .line 342
    add-int/lit8 v6, v6, 0x30

    .line 344
    int-to-char v6, v6

    .line 346
    new-array v1, v1, [C

    .line 347
    aput-char v6, v1, v0

    .line 349
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 351
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    .line 354
    goto :goto_17

    .line 357
    :catch_b
    move-exception v0

    .line 358
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 359
    :goto_17
    return-object p1

    .line 362
    :cond_e
    :try_start_17
    new-instance v0, Ljava/lang/String;

    .line 363
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->t0:Ljava/nio/charset/Charset;

    .line 365
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 367
    :try_start_18
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_c

    .line 370
    goto :goto_18

    .line 373
    :catch_c
    move-exception p1

    .line 374
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 375
    :goto_18
    return-object v0

    .line 378
    :catchall_1
    move-exception p1

    .line 379
    goto :goto_1b

    .line 380
    :catch_d
    move-exception p1

    .line 381
    move-object v5, v4

    .line 382
    :goto_19
    :try_start_19
    const-string v0, "IOException occurred during reading a value"

    .line 383
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 385
    if-eqz v5, :cond_f

    .line 388
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 390
    goto :goto_1a

    .line 393
    :catch_e
    move-exception p1

    .line 394
    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 395
    :cond_f
    :goto_1a
    return-object v4

    .line 398
    :goto_1b
    if-eqz v4, :cond_10

    .line 399
    :try_start_1b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 401
    goto :goto_1c

    .line 404
    :catch_f
    move-exception v0

    .line 405
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 406
    :cond_10
    :goto_1c
    throw p1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 410
.end method

.method public p()I
    .locals 2

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->Z:[I

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 4
    aget v0, v0, v1

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->b:I

    .line 8
    mul-int/2addr v0, v1

    .line 10
    return v0
    .line 11
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->Y:[Ljava/lang/String;

    .line 12
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface$d;->a:I

    .line 14
    aget-object v1, v1, v2

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", data length:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$d;->d:[B

    .line 26
    array-length v1, v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, ")"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    return-object v0
    .line 41
.end method
