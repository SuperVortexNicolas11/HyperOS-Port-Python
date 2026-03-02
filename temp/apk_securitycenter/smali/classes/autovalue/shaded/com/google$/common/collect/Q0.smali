.class final Lautovalue/shaded/com/google$/common/collect/Q0;
.super Lautovalue/shaded/com/google$/common/collect/I1;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/g2;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/R0;Lautovalue/shaded/com/google$/common/collect/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/I1;-><init>(Lautovalue/shaded/com/google$/common/collect/v0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method B()Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/I1;->z()Lautovalue/shaded/com/google$/common/collect/v0;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Lautovalue/shaded/com/google$/common/collect/R0;

    .line 6
    return-object v0
    .line 8
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/Q0;->B()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/R0;->comparator()Ljava/util/Comparator;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/Q0;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
    .line 11
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/Q0;->B()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/R0;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/I1;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    :goto_0
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/Q0;->indexOf(Ljava/lang/Object;)I

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/r0;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/I1;->A()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lautovalue/shaded/com/google$/common/collect/z0;

    .line 13
    invoke-direct {v2, v1}, Lautovalue/shaded/com/google$/common/collect/z0;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 15
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/Q0;->comparator()Ljava/util/Comparator;

    .line 18
    move-result-object v1

    .line 21
    const/16 v3, 0x515

    .line 22
    invoke-static {v0, v3, v2, v1}, Lautovalue/shaded/com/google$/common/collect/T;->d(IILjava/util/function/IntFunction;Ljava/util/Comparator;)Ljava/util/Spliterator;

    .line 24
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method x(II)Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->x(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object p1

    .line 5
    new-instance p2, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/Q0;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v0

    .line 11
    invoke-direct {p2, p1, v0}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {p2}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    move-result-object p1

    .line 18
    return-object p1
    .line 19
.end method

.method bridge synthetic z()Lautovalue/shaded/com/google$/common/collect/v0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/Q0;->B()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
