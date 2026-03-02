.class abstract Ly0/c;
.super Ly0/b;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:I

.field private final c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p1}, Ly0/c;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 3
    rem-int v0, p2, p1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    add-int/lit8 v0, p2, 0x7

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    iput p2, p0, Ly0/c;->b:I

    .line 6
    iput p1, p0, Ly0/c;->c:I

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v0}, Ly0/h;->a(Ljava/nio/Buffer;)V

    .line 4
    :goto_0
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 9
    move-result v0

    .line 12
    iget v1, p0, Ly0/c;->c:I

    .line 13
    if-lt v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {p0, v0}, Ly0/c;->e(Ljava/nio/ByteBuffer;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 25
    return-void
    .line 28
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Ly0/c;->c()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method


# virtual methods
.method public final a(C)Ly0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putChar(C)Ljava/nio/ByteBuffer;

    .line 4
    invoke-direct {p0}, Ly0/c;->d()V

    .line 7
    return-object p0
    .line 10
.end method

.method protected abstract b()Ly0/d;
.end method

.method protected abstract e(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract f(Ljava/nio/ByteBuffer;)V
.end method

.method public final hash()Ly0/d;
    .locals 2

    .line 1
    invoke-direct {p0}, Ly0/c;->c()V

    .line 2
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v0}, Ly0/h;->a(Ljava/nio/Buffer;)V

    .line 7
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 12
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {p0, v0}, Ly0/c;->f(Ljava/nio/ByteBuffer;)V

    .line 20
    iget-object v0, p0, Ly0/c;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 25
    move-result v1

    .line 28
    invoke-static {v0, v1}, Ly0/h;->b(Ljava/nio/Buffer;I)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Ly0/c;->b()Ly0/d;

    .line 32
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method
