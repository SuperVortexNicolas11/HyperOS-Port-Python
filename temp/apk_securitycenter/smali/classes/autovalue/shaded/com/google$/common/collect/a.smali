.class abstract Lautovalue/shaded/com/google$/common/collect/a;
.super Lautovalue/shaded/com/google$/common/collect/x2;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method protected constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/x2;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lautovalue/shaded/com/google$/common/base/n;->n(II)I

    .line 5
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/a;->a:I

    .line 8
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method protected abstract a(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 2
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/a;->a:I

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 2
    if-lez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/a;->hasNext()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 12
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/a;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
    .line 24
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/a;->hasPrevious()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 10
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 12
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/a;->a(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
    .line 24
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/a;->b:I

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 4
    return v0
    .line 6
.end method
