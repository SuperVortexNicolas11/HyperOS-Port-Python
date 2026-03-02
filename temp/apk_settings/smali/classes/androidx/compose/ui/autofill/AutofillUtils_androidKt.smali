.class public abstract Landroidx/compose/ui/autofill/AutofillUtils_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final containsAll(Landroidx/collection/MutableIntSet;Landroidx/collection/MutableIntSet;)Z
    .locals 13

    .line 256
    iget-object v0, p1, Landroidx/collection/IntSet;->elements:[I

    .line 226
    iget-object p1, p1, Landroidx/collection/IntSet;->metadata:[J

    .line 227
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 230
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 258
    aget v9, v0, v9

    .line 194
    invoke-virtual {p0, v9}, Landroidx/collection/IntSet;->contains(I)Z

    move-result v9

    if-nez v9, :cond_0

    return v2

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static final copyFrom(Landroidx/collection/MutableIntSet;Landroidx/collection/MutableIntSet;)V
    .locals 0

    .line 189
    invoke-virtual {p0}, Landroidx/collection/MutableIntSet;->clear()V

    .line 190
    invoke-virtual {p0, p1}, Landroidx/collection/MutableIntSet;->addAll(Landroidx/collection/IntSet;)Z

    return-void
.end method
