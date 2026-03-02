.class public Lt/j;
.super Lt/e;
.source "SourceFile"

# interfaces
.implements Lt/i;


# instance fields
.field public V0:[Lt/e;

.field public W0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/e;-><init>()V

    .line 2
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lt/e;

    .line 6
    iput-object v0, p0, Lt/j;->V0:[Lt/e;

    .line 8
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt/j;->W0:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public a(Lt/f;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public b(Lt/e;)V
    .locals 3

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lt/j;->W0:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 11
    array-length v2, v1

    .line 13
    if-le v0, v2, :cond_1

    .line 14
    array-length v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x2

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 22
    check-cast v0, [Lt/e;

    .line 23
    iput-object v0, p0, Lt/j;->V0:[Lt/e;

    .line 25
    :cond_1
    iget-object v0, p0, Lt/j;->V0:[Lt/e;

    .line 27
    iget v1, p0, Lt/j;->W0:I

    .line 29
    aput-object p1, v0, v1

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    iput v1, p0, Lt/j;->W0:I

    .line 35
    :cond_2
    :goto_0
    return-void
    .line 37
.end method

.method public c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt/j;->W0:I

    .line 3
    iget-object v0, p0, Lt/j;->V0:[Lt/e;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
    .line 11
.end method

.method public n(Lt/e;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/e;->n(Lt/e;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lt/j;

    .line 5
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lt/j;->W0:I

    .line 8
    iget v1, p1, Lt/j;->W0:I

    .line 10
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    iget-object v2, p1, Lt/j;->V0:[Lt/e;

    .line 14
    aget-object v2, v2, v0

    .line 16
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lt/e;

    .line 22
    invoke-virtual {p0, v2}, Lt/j;->b(Lt/e;)V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_0
    return-void
    .line 30
.end method

.method public v1(Ljava/util/ArrayList;ILu/o;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lt/j;->W0:I

    .line 4
    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lt/j;->V0:[Lt/e;

    .line 8
    aget-object v2, v2, v1

    .line 10
    invoke-virtual {p3, v2}, Lu/o;->a(Lt/e;)Z

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    iget v1, p0, Lt/j;->W0:I

    .line 18
    if-ge v0, v1, :cond_1

    .line 20
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 22
    aget-object v1, v1, v0

    .line 24
    invoke-static {v1, p2, p1, p3}, Lu/i;->a(Lt/e;ILjava/util/ArrayList;Lu/o;)Lu/o;

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public w1(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lt/j;->W0:I

    .line 3
    const/4 v2, -0x1

    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    iget-object v1, p0, Lt/j;->V0:[Lt/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget v3, v1, Lt/e;->S0:I

    .line 14
    if-eq v3, v2, :cond_0

    .line 16
    return v3

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-ne p1, v3, :cond_1

    .line 20
    iget v1, v1, Lt/e;->T0:I

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    return v1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_2
    return v2
    .line 30
.end method
