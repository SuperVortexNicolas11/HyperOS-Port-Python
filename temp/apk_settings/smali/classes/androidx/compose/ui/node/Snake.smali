.class final Landroidx/compose/ui/node/Snake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/IntStack;)V
    .locals 8

    const/4 v0, 0x0

    .line 310
    aget v1, p0, v0

    const/4 v2, 0x1

    .line 314
    aget v3, p0, v2

    .line 362
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->getHasAdditionOrRemoval-impl([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    .line 318
    aget v4, p0, v5

    .line 310
    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    .line 322
    aget v5, p0, v5

    .line 314
    aget v6, p0, v2

    sub-int/2addr v5, v6

    .line 329
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    .line 326
    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    .line 364
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    .line 326
    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    .line 365
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->isAddition-impl([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    .line 318
    :cond_2
    aget v2, p0, v5

    .line 310
    aget p0, p0, v0

    sub-int v4, v2, p0

    .line 369
    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/IntStack;->pushDiagonal(III)V

    return-void
.end method

.method public static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/Snake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/Snake;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Snake;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    .line 322
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 314
    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    .line 318
    aget v2, p0, v2

    const/4 v3, 0x0

    .line 310
    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static hashCode-impl([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    .line 322
    aget v0, p0, v0

    const/4 v1, 0x1

    .line 314
    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    .line 318
    aget v2, p0, v2

    const/4 v3, 0x0

    .line 310
    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    return v1

    :cond_0
    return v3
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 5

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Snake("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 310
    aget v2, p0, v1

    .line 372
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    .line 314
    aget v4, p0, v3

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    .line 318
    aget v4, p0, v4

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    .line 322
    aget v4, p0, v4

    .line 372
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    .line 326
    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v1, v3

    .line 372
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {p0, p1}, Landroidx/compose/ui/node/Snake;->equals-impl([ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->hashCode-impl([I)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 372
    iget-object p0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    invoke-static {p0}, Landroidx/compose/ui/node/Snake;->toString-impl([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic unbox-impl()[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/Snake;->data:[I

    return-object p0
.end method
