.class Landroidx/exifinterface/media/ExifInterface$b;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/ExifInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final e:Ljava/nio/ByteOrder;

.field private static final f:Ljava/nio/ByteOrder;


# instance fields
.field private a:Ljava/io/DataInputStream;

.field private b:Ljava/nio/ByteOrder;

.field final c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    sput-object v0, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    sput-object v0, Landroidx/exifinterface/media/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p1

    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 7
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 8
    iput-object p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 14
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 17
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    goto :goto_0

    .line 24
    :cond_0
    int-to-long v0, v0

    .line 25
    sub-long/2addr p1, v0

    .line 26
    :goto_0
    long-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface$b;->skipBytes(I)I

    .line 28
    move-result p2

    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 35
    const-string p2, "Couldn\'t seek up to the byteCount"

    .line 37
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
    .line 42
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public k()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 12
    return-wide v0
    .line 13
.end method

.method public o(Ljava/nio/ByteOrder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 2
    return-void
    .line 4
.end method

.method public read()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    return p1
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public readByte()B
    .locals 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 8
    if-gt v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    int-to-byte v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 22
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 24
    throw v0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 28
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 30
    throw v0
    .line 33
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readLong()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
.end method

.method public readFloat()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$b;->readInt()I

    .line 2
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public readFully([B)V
    .locals 3

    .line 6
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 7
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-gt v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    add-int/2addr v0, p3

    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 8
    if-gt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 24
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    .line 26
    move-result v2

    .line 29
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 30
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 32
    move-result v3

    .line 35
    or-int v4, v0, v1

    .line 36
    or-int/2addr v4, v2

    .line 38
    or-int/2addr v4, v3

    .line 39
    if-ltz v4, :cond_2

    .line 40
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 42
    sget-object v5, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 44
    if-ne v4, v5, :cond_0

    .line 46
    shl-int/lit8 v3, v3, 0x18

    .line 48
    shl-int/lit8 v2, v2, 0x10

    .line 50
    add-int/2addr v3, v2

    .line 52
    shl-int/lit8 v1, v1, 0x8

    .line 53
    add-int/2addr v3, v1

    .line 55
    add-int/2addr v3, v0

    .line 56
    return v3

    .line 57
    :cond_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 58
    if-ne v4, v5, :cond_1

    .line 60
    shl-int/lit8 v0, v0, 0x18

    .line 62
    shl-int/lit8 v1, v1, 0x10

    .line 64
    add-int/2addr v0, v1

    .line 66
    shl-int/lit8 v1, v2, 0x8

    .line 67
    add-int/2addr v0, v1

    .line 69
    add-int/2addr v0, v3

    .line 70
    return v0

    .line 71
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v2, "Invalid byte order: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 96
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 97
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 99
    throw v0

    .line 102
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 103
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 105
    throw v0
    .line 108
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    const-string v1, "Currently unsupported"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    return-object v0
    .line 10
.end method

.method public readLong()J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 4
    const/16 v2, 0x8

    .line 6
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 9
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 11
    if-gt v1, v3, :cond_3

    .line 13
    iget-object v1, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 20
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 21
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v3

    .line 26
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 27
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    .line 29
    move-result v4

    .line 32
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 33
    invoke-virtual {v5}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v5

    .line 38
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 39
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 41
    move-result v6

    .line 44
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 45
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v7

    .line 50
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 51
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 53
    move-result v8

    .line 56
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 57
    invoke-virtual {v9}, Ljava/io/InputStream;->read()I

    .line 59
    move-result v9

    .line 62
    or-int v10, v1, v3

    .line 63
    or-int/2addr v10, v4

    .line 65
    or-int/2addr v10, v5

    .line 66
    or-int/2addr v10, v6

    .line 67
    or-int/2addr v10, v7

    .line 68
    or-int/2addr v10, v8

    .line 69
    or-int/2addr v10, v9

    .line 70
    if-ltz v10, :cond_2

    .line 71
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 73
    sget-object v11, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 75
    const/16 v12, 0x10

    .line 77
    const/16 v13, 0x18

    .line 79
    const/16 v14, 0x20

    .line 81
    const/16 v15, 0x28

    .line 83
    const/16 v16, 0x30

    .line 85
    const/16 v17, 0x38

    .line 87
    if-ne v10, v11, :cond_0

    .line 89
    int-to-long v9, v9

    .line 91
    shl-long v9, v9, v17

    .line 92
    move/from16 v18, v3

    .line 94
    int-to-long v2, v8

    .line 96
    shl-long v2, v2, v16

    .line 97
    add-long/2addr v9, v2

    .line 99
    int-to-long v2, v7

    .line 100
    shl-long/2addr v2, v15

    .line 101
    add-long/2addr v9, v2

    .line 102
    int-to-long v2, v6

    .line 103
    shl-long/2addr v2, v14

    .line 104
    add-long/2addr v9, v2

    .line 105
    int-to-long v2, v5

    .line 106
    shl-long/2addr v2, v13

    .line 107
    add-long/2addr v9, v2

    .line 108
    int-to-long v2, v4

    .line 109
    shl-long/2addr v2, v12

    .line 110
    add-long/2addr v9, v2

    .line 111
    move/from16 v2, v18

    .line 112
    int-to-long v2, v2

    .line 114
    const/16 v4, 0x8

    .line 115
    shl-long/2addr v2, v4

    .line 117
    add-long/2addr v9, v2

    .line 118
    int-to-long v1, v1

    .line 119
    add-long/2addr v9, v1

    .line 120
    return-wide v9

    .line 121
    :cond_0
    move v2, v3

    .line 122
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 123
    if-ne v10, v3, :cond_1

    .line 125
    int-to-long v11, v1

    .line 127
    shl-long v11, v11, v17

    .line 128
    int-to-long v1, v2

    .line 130
    shl-long v1, v1, v16

    .line 131
    add-long/2addr v11, v1

    .line 133
    int-to-long v1, v4

    .line 134
    shl-long/2addr v1, v15

    .line 135
    add-long/2addr v11, v1

    .line 136
    int-to-long v1, v5

    .line 137
    shl-long/2addr v1, v14

    .line 138
    add-long/2addr v11, v1

    .line 139
    int-to-long v1, v6

    .line 140
    shl-long/2addr v1, v13

    .line 141
    add-long/2addr v11, v1

    .line 142
    int-to-long v1, v7

    .line 143
    const/16 v4, 0x10

    .line 144
    shl-long/2addr v1, v4

    .line 146
    add-long/2addr v11, v1

    .line 147
    int-to-long v1, v8

    .line 148
    const/16 v3, 0x8

    .line 149
    shl-long/2addr v1, v3

    .line 151
    add-long/2addr v11, v1

    .line 152
    int-to-long v1, v9

    .line 153
    add-long/2addr v11, v1

    .line 154
    return-wide v11

    .line 155
    :cond_1
    new-instance v1, Ljava/io/IOException;

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v3, "Invalid byte order: "

    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object v3, v0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v1

    .line 180
    :cond_2
    new-instance v1, Ljava/io/EOFException;

    .line 181
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 183
    throw v1

    .line 186
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 187
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 189
    throw v1
    .line 192
.end method

.method public readShort()S
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 8
    if-gt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    if-ltz v2, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 28
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v1, v0

    .line 36
    int-to-short v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 39
    if-ne v2, v3, :cond_1

    .line 41
    shl-int/lit8 v0, v0, 0x8

    .line 43
    add-int/2addr v0, v1

    .line 45
    int-to-short v0, v0

    .line 46
    return v0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v2, "Invalid byte order: "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 72
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 73
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 75
    throw v0

    .line 78
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 79
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    throw v0
    .line 84
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 10
    move-result v0

    .line 13
    return v0
    .line 14
.end method

.method public readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 4
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 6
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 8
    if-gt v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 12
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 14
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 18
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v1

    .line 23
    or-int v2, v0, v1

    .line 24
    if-ltz v2, :cond_2

    .line 26
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 28
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$b;->e:Ljava/nio/ByteOrder;

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 34
    add-int/2addr v1, v0

    .line 36
    return v1

    .line 37
    :cond_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface$b;->f:Ljava/nio/ByteOrder;

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    shl-int/lit8 v0, v0, 0x8

    .line 42
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Invalid byte order: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface$b;->b:Ljava/nio/ByteOrder;

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    throw v0

    .line 70
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 71
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 73
    throw v0

    .line 76
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    .line 77
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 79
    throw v0
.end method

.method public skipBytes(I)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/exifinterface/media/ExifInterface$b;->c:I

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 7
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface$b;->a:Ljava/io/DataInputStream;

    .line 14
    sub-int v2, p1, v0

    .line 16
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 18
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 24
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface$b;->d:I

    .line 27
    return v0
    .line 29
.end method
