.class public Lr9/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 5
    iput p2, p0, Lr9/a;->b:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public available()I
    .locals 1

    .line 1
    iget v0, p0, Lr9/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 4
    return-void
    .line 7
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public read()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1

    .line 2
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 3
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    return-void
    .line 7
.end method

.method public skip(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/a;->a:Ljava/io/InputStream;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 4
    move-result-wide p1

    .line 7
    return-wide p1
    .line 8
.end method
