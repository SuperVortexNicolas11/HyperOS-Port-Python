.class abstract Lautovalue/shaded/com/google$/common/collect/v2;
.super Lautovalue/shaded/com/google$/common/collect/u2;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# direct methods
.method constructor <init>(Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/u2;-><init>(Ljava/util/Iterator;)V

    .line 2
    return-void
    .line 5
.end method

.method private b()Ljava/util/ListIterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/u2;->a:Ljava/util/Iterator;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->b(Ljava/util/Iterator;)Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v2;->b()Ljava/util/ListIterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v2;->b()Ljava/util/ListIterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v2;->b()Ljava/util/ListIterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/u2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/v2;->b()Ljava/util/ListIterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method
