.class Lcom/google/protobuf/LiteralByteString;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;
    }
.end annotation


# instance fields
.field protected final bytes:[B

.field private hash:I


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 8
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public asReadOnlyByteBufferList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->asReadOnlyByteBuffer()Ljava/nio/ByteBuffer;

    .line 8
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-object v0
    .line 15
.end method

.method public byteAt(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    aget-byte p1, v0, p1

    .line 4
    return p1
    .line 6
.end method

.method public copyTo(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 8
    move-result v2

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 12
    return-void
    .line 15
.end method

.method protected copyToInternal([BIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    return-void
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ByteString;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 12
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/google/protobuf/ByteString;

    .line 17
    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->size()I

    .line 19
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 26
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Lcom/google/protobuf/LiteralByteString;

    .line 33
    if-eqz v0, :cond_4

    .line 35
    check-cast p1, Lcom/google/protobuf/LiteralByteString;

    .line 37
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 39
    move-result v0

    .line 42
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/protobuf/LiteralByteString;->equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z

    .line 43
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    instance-of v0, p1, Lcom/google/protobuf/RopeByteString;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    const-string v2, "Has a new type of ByteString been created? Found "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
    .line 83
.end method

.method equalsRange(Lcom/google/protobuf/LiteralByteString;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 2
    move-result v0

    .line 5
    if-gt p3, v0, :cond_3

    .line 6
    add-int v0, p2, p3

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 10
    move-result v1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 16
    iget-object v1, p1, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 20
    move-result v2

    .line 23
    add-int/2addr v2, p3

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 25
    move-result p3

    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 29
    move-result p1

    .line 32
    add-int/2addr p1, p2

    .line 33
    :goto_0
    if-ge p3, v2, :cond_1

    .line 34
    aget-byte p2, v0, p3

    .line 36
    aget-byte v3, v1, p1

    .line 38
    if-eq p2, v3, :cond_0

    .line 40
    const/4 p1, 0x0

    .line 42
    return p1

    .line 43
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 44
    add-int/lit8 p1, p1, 0x1

    .line 46
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, "Ran off end of other: "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string p2, ", "

    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p1}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 77
    move-result p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string v0, "Length too large: "

    .line 99
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 107
    move-result p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
    .line 121
.end method

.method protected getOffsetIntoBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getTreeDepth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/LiteralByteString;->partialHash(III)I

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    :cond_0
    iput v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 18
    :cond_1
    return v0
    .line 20
.end method

.method protected isBalanced()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidUtf8()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 8
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lcom/google/protobuf/Utf8;->isValidUtf8([BII)Z

    .line 13
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method public iterator()Lcom/google/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/LiteralByteString$LiteralByteIterator;-><init>(Lcom/google/protobuf/LiteralByteString;Lcom/google/protobuf/LiteralByteString$1;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public newCodedInput()Lcom/google/protobuf/CodedInputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 8
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    .line 12
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public newInput()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 10
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 14
    return-object v0
    .line 17
.end method

.method protected partialHash(III)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 4
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    add-int/2addr p3, v1

    .line 9
    :goto_0
    if-ge v1, p3, :cond_0

    .line 10
    mul-int/lit8 p1, p1, 0x1f

    .line 12
    aget-byte p2, v0, v1

    .line 14
    add-int/2addr p1, p2

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    return p1
    .line 20
.end method

.method protected partialIsValidUtf8(III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 2
    move-result v0

    .line 5
    add-int/2addr v0, p2

    .line 6
    iget-object p2, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 7
    add-int/2addr p3, v0

    .line 9
    invoke-static {p1, p2, v0, p3}, Lcom/google/protobuf/Utf8;->partialIsValidUtf8(I[BII)I

    .line 10
    move-result p1

    .line 13
    return p1
    .line 14
.end method

.method protected peekCachedHashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/LiteralByteString;->hash:I

    .line 2
    return v0
    .line 4
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 2
    array-length v0, v0

    .line 4
    return v0
    .line 5
.end method

.method public substring(II)Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    if-ltz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 4
    move-result v0

    .line 7
    if-gt p2, v0, :cond_2

    .line 8
    sub-int v0, p2, p1

    .line 10
    if-ltz v0, :cond_1

    .line 12
    if-nez v0, :cond_0

    .line 14
    sget-object p1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lcom/google/protobuf/BoundedByteString;

    .line 19
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 23
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-direct {p2, v1, v2, v0}, Lcom/google/protobuf/BoundedByteString;-><init>([BII)V

    .line 28
    move-object p1, p2

    .line 31
    :goto_0
    return-object p1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Beginning index larger than ending index: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, ", "

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "End index: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    const-string p2, " > "

    .line 79
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 84
    move-result p2

    .line 87
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1

    .line 98
    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v1, "Beginning index: "

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string p1, " < 0"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p2
    .line 126
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/google/protobuf/LiteralByteString;->bytes:[B

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->getOffsetIntoBytes()I

    .line 6
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/LiteralByteString;->size()I

    .line 10
    move-result v3

    .line 13
    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    return-void
    .line 9
.end method
