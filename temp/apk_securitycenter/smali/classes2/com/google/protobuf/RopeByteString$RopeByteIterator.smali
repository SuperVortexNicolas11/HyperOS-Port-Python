.class Lcom/google/protobuf/RopeByteString$RopeByteIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ByteString$ByteIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/RopeByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RopeByteIterator"
.end annotation


# instance fields
.field private bytes:Lcom/google/protobuf/ByteString$ByteIterator;

.field bytesRemaining:I

.field private final pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

.field final synthetic this$0:Lcom/google/protobuf/RopeByteString;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/RopeByteString;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->this$0:Lcom/google/protobuf/RopeByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/protobuf/RopeByteString$PieceIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/RopeByteString$PieceIterator;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/RopeByteString$1;)V

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LiteralByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytes:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/RopeByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytesRemaining:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/RopeByteString;Lcom/google/protobuf/RopeByteString$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/RopeByteString$RopeByteIterator;-><init>(Lcom/google/protobuf/RopeByteString;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytesRemaining:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public next()Ljava/lang/Byte;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->nextByte()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->next()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public nextByte()B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytes:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->pieces:Lcom/google/protobuf/RopeByteString$PieceIterator;

    .line 10
    invoke-virtual {v0}, Lcom/google/protobuf/RopeByteString$PieceIterator;->next()Lcom/google/protobuf/LiteralByteString;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/LiteralByteString;->iterator()Lcom/google/protobuf/ByteString$ByteIterator;

    .line 16
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytes:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytesRemaining:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    iput v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytesRemaining:I

    .line 26
    iget-object v0, p0, Lcom/google/protobuf/RopeByteString$RopeByteIterator;->bytes:Lcom/google/protobuf/ByteString$ByteIterator;

    .line 28
    invoke-interface {v0}, Lcom/google/protobuf/ByteString$ByteIterator;->nextByte()B

    .line 30
    move-result v0

    .line 33
    return v0
    .line 34
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method
