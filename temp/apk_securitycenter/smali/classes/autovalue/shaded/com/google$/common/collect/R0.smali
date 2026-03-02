.class public abstract Lautovalue/shaded/com/google$/common/collect/R0;
.super Lautovalue/shaded/com/google$/common/collect/S0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lautovalue/shaded/com/google$/common/collect/g2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/R0$a;
    }
.end annotation


# instance fields
.field final transient c:Ljava/util/Comparator;

.field transient d:Lautovalue/shaded/com/google$/common/collect/R0;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/S0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 5
    return-void
    .line 7
.end method

.method static D(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/P1;
    .locals 2

    .line 1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/C1;->d()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    sget-object p0, Lautovalue/shaded/com/google$/common/collect/P1;->f:Lautovalue/shaded/com/google$/common/collect/P1;

    .line 12
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 15
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p0}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 21
    return-object v0
.end method

.method public static H()Lautovalue/shaded/com/google$/common/collect/R0$a;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/R0$a;

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/C1;->d()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 4
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lautovalue/shaded/com/google$/common/collect/R0$a;-><init>(Ljava/util/Comparator;)V

    .line 8
    return-object v0
    .line 11
.end method

.method static P(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method


# virtual methods
.method abstract A()Lautovalue/shaded/com/google$/common/collect/R0;
.end method

.method public B()Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->d:Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0;->A()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->d:Lautovalue/shaded/com/google$/common/collect/R0;

    .line 10
    iput-object p0, v0, Lautovalue/shaded/com/google$/common/collect/R0;->d:Lautovalue/shaded/com/google$/common/collect/R0;

    .line 12
    :cond_0
    return-object v0
    .line 14
.end method

.method public E(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/R0;->F(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public F(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->G(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method abstract G(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
.end method

.method public I(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lautovalue/shaded/com/google$/common/collect/R0;->J(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method public J(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 8
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/R0;->K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 22
    move-result-object p1

    .line 25
    return-object p1
    .line 26
.end method

.method abstract K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
.end method

.method public L(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/R0;->M(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 3
    move-result-object p1

    .line 6
    return-object p1
    .line 7
.end method

.method public M(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 0

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->N(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method abstract N(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
.end method

.method O(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 2
    invoke-static {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->P(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 2
    return-object v0
    .line 4
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0;->B()Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public abstract g()Lautovalue/shaded/com/google$/common/collect/w2;
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->F(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0;->E(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method

.method abstract indexOf(Ljava/lang/Object;)I
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw v0
    .line 7
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lautovalue/shaded/com/google$/common/collect/R0;->J(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->I(Ljava/lang/Object;Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/R0;->M(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/R0;->L(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/R0;

    move-result-object p1

    return-object p1
.end method
