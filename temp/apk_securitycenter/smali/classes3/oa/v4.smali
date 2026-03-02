.class public final Loa/v4;
.super Loa/w4;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa/w4;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Loa/v4;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public b([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loa/v4;->f()I

    .line 2
    move-result v0

    .line 5
    if-le p3, v0, :cond_0

    .line 6
    move p3, v0

    .line 8
    :cond_0
    if-lez p3, :cond_1

    .line 9
    iget-object v0, p0, Loa/v4;->a:[B

    .line 11
    iget v1, p0, Loa/v4;->b:I

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    invoke-virtual {p0, p3}, Loa/v4;->c(I)V

    .line 18
    :cond_1
    return p3
    .line 21
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Loa/v4;->b:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Loa/v4;->b:I

    .line 5
    return-void
    .line 7
.end method

.method public d([BII)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p2, "No writing allowed!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p1
    .line 9
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Loa/v4;->a:[B

    .line 2
    return-object v0
    .line 4
.end method

.method public f()I
    .locals 2

    .line 1
    iget v0, p0, Loa/v4;->c:I

    .line 2
    iget v1, p0, Loa/v4;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method

.method public h([B)V
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Loa/v4;->i([BII)V

    .line 4
    return-void
    .line 7
.end method

.method public i([BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa/v4;->a:[B

    .line 2
    iput p2, p0, Loa/v4;->b:I

    .line 4
    add-int/2addr p2, p3

    .line 6
    iput p2, p0, Loa/v4;->c:I

    .line 7
    return-void
    .line 9
.end method
