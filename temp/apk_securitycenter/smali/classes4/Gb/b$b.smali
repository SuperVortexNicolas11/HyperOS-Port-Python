.class LGb/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGb/b$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/io/RandomAccessFile;


# direct methods
.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 4
    return-void
    .line 7
.end method

.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readBoolean()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readByte()B
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readByte()B

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readChar()C
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readChar()C

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readDouble()D

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public readFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readFloat()F

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readFully([B)V
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readLine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLong()J

    .line 4
    move-result-wide v0

    .line 7
    return-wide v0
    .line 8
.end method

.method public readShort()S
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readShort()S

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUTF()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public readUnsignedByte()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedByte()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public readUnsignedShort()I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readUnsignedShort()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public skipBytes(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LGb/b$b;->a:Ljava/io/RandomAccessFile;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method
