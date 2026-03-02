.class public abstract LG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:I

.field protected b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I

.field e:LG/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LG/d;->a()LG/d;

    .line 5
    move-result-object v0

    .line 8
    iput-object v0, p0, LG/c;->e:LG/d;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
    .line 9
.end method

.method protected b(I)I
    .locals 2

    .line 1
    iget v0, p0, LG/c;->d:I

    .line 2
    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 6
    iget v1, p0, LG/c;->c:I

    .line 8
    add-int/2addr v1, p1

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 11
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
    .line 17
.end method

.method protected c(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    iput-object p2, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 2
    if-eqz p2, :cond_0

    .line 4
    iput p1, p0, LG/c;->a:I

    .line 6
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 8
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iput p1, p0, LG/c;->c:I

    .line 13
    iget-object p2, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 17
    move-result p1

    .line 20
    iput p1, p0, LG/c;->d:I

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, p0, LG/c;->a:I

    .line 25
    iput p1, p0, LG/c;->c:I

    .line 27
    iput p1, p0, LG/c;->d:I

    .line 29
    :goto_0
    return-void
    .line 31
.end method

.method protected d(I)I
    .locals 1

    .line 1
    iget v0, p0, LG/c;->a:I

    .line 2
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    add-int/lit8 p1, p1, 0x4

    .line 12
    return p1
    .line 14
.end method

.method protected e(I)I
    .locals 1

    .line 1
    iget v0, p0, LG/c;->a:I

    .line 2
    add-int/2addr p1, v0

    .line 4
    iget-object v0, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 7
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iget-object v0, p0, LG/c;->b:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result p1

    .line 17
    return p1
    .line 18
.end method
