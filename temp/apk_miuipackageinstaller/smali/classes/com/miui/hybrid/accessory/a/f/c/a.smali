.class public final Lcom/miui/hybrid/accessory/a/f/c/a;
.super Lcom/miui/hybrid/accessory/a/f/c/b;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/miui/hybrid/accessory/a/f/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/hybrid/accessory/a/f/c/a;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->a:[B

    iput p2, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->c:I

    return-void
.end method

.method public a()[B
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->a:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    return v0
.end method

.method public b([BII)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/miui/hybrid/accessory/a/f/c/a;->c()I

    move-result v0

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->a:[B

    iget v1, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0, p3}, Lcom/miui/hybrid/accessory/a/f/c/a;->a(I)V

    :cond_1
    return p3
.end method

.method public c()I
    .locals 2

    iget v0, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->c:I

    iget v1, p0, Lcom/miui/hybrid/accessory/a/f/c/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method
