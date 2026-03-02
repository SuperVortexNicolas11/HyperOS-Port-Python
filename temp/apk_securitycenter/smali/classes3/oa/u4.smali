.class public Loa/u4;
.super Loa/w4;
.source "SourceFile"


# instance fields
.field private a:Loa/d4;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loa/w4;-><init>()V

    .line 2
    new-instance v0, Loa/d4;

    .line 5
    invoke-direct {v0, p1}, Loa/d4;-><init>(I)V

    .line 7
    iput-object v0, p0, Loa/u4;->a:Loa/d4;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b([BII)I
    .locals 3

    .line 1
    iget-object v0, p0, Loa/u4;->a:Loa/d4;

    .line 2
    invoke-virtual {v0}, Loa/d4;->d()[B

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Loa/u4;->a:Loa/d4;

    .line 8
    invoke-virtual {v1}, Loa/d4;->c()I

    .line 10
    move-result v1

    .line 13
    iget v2, p0, Loa/u4;->b:I

    .line 14
    sub-int/2addr v1, v2

    .line 16
    if-le p3, v1, :cond_0

    .line 17
    iget-object p3, p0, Loa/u4;->a:Loa/d4;

    .line 19
    invoke-virtual {p3}, Loa/d4;->c()I

    .line 21
    move-result p3

    .line 24
    iget v1, p0, Loa/u4;->b:I

    .line 25
    sub-int/2addr p3, v1

    .line 27
    :cond_0
    if-lez p3, :cond_1

    .line 28
    iget v1, p0, Loa/u4;->b:I

    .line 30
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Loa/u4;->b:I

    .line 35
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Loa/u4;->b:I

    .line 38
    :cond_1
    return p3
    .line 40
.end method

.method public d([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Loa/u4;->a:Loa/d4;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    return-void
    .line 7
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Loa/u4;->a:Loa/d4;

    .line 2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method
