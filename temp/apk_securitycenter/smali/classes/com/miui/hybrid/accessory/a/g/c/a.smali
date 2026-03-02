.class public final Lcom/miui/hybrid/accessory/a/g/c/a;
.super Lcom/miui/hybrid/accessory/a/g/c/b;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/hybrid/accessory/a/g/c/b;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/hybrid/accessory/a/g/c/a;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->a:[B

    .line 3
    iput p2, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->c:I

    return-void
.end method

.method public a()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    return v0
.end method

.method public b([BII)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/g/c/a;->c()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->a:[B

    iget v1, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    invoke-virtual {p0, p3}, Lcom/miui/hybrid/accessory/a/g/c/a;->a(I)V

    :cond_1
    return p3
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->c:I

    .line 2
    iget v1, p0, Lcom/miui/hybrid/accessory/a/g/c/a;->b:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    return v0
    .line 7
.end method
