.class final Lautovalue/shaded/com/google$/common/collect/P1;
.super Lautovalue/shaded/com/google$/common/collect/R0;
.source "SourceFile"


# static fields
.field static final f:Lautovalue/shaded/com/google$/common/collect/P1;


# instance fields
.field private final transient e:Lautovalue/shaded/com/google$/common/collect/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 2
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/A0;->r()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/C1;->d()Lautovalue/shaded/com/google$/common/collect/C1;

    .line 8
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 12
    sput-object v0, Lautovalue/shaded/com/google$/common/collect/P1;->f:Lautovalue/shaded/com/google$/common/collect/P1;

    .line 15
    return-void
    .line 17
.end method

.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lautovalue/shaded/com/google$/common/collect/R0;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 5
    return-void
    .line 7
.end method

.method private U(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->V()Ljava/util/Comparator;

    .line 4
    move-result-object v1

    .line 7
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    move-result p1

    .line 11
    return p1
    .line 12
.end method


# virtual methods
.method A()Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/R0;->D(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/P1;

    .line 14
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 19
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 21
    invoke-virtual {v2}, Lautovalue/shaded/com/google$/common/collect/A0;->u()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 23
    move-result-object v2

    .line 26
    invoke-direct {v1, v2, v0}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 27
    move-object v0, v1

    .line 30
    :goto_0
    return-object v0
    .line 31
.end method

.method G(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/P1;->S(Ljava/lang/Object;Z)I

    .line 3
    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lautovalue/shaded/com/google$/common/collect/P1;->R(II)Lautovalue/shaded/com/google$/common/collect/P1;

    .line 7
    move-result-object p1

    .line 10
    return-object p1
    .line 11
.end method

.method K(Ljava/lang/Object;ZLjava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/P1;->N(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3, p4}, Lautovalue/shaded/com/google$/common/collect/R0;->G(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;

    .line 6
    move-result-object p1

    .line 9
    return-object p1
    .line 10
.end method

.method N(Ljava/lang/Object;Z)Lautovalue/shaded/com/google$/common/collect/R0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/P1;->T(Ljava/lang/Object;Z)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 6
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/P1;->R(II)Lautovalue/shaded/com/google$/common/collect/P1;

    .line 10
    move-result-object p1

    .line 13
    return-object p1
    .line 14
.end method

.method public Q()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->u()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method R(II)Lautovalue/shaded/com/google$/common/collect/P1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 4
    move-result v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    return-object p0

    .line 10
    :cond_0
    if-ge p1, p2, :cond_1

    .line 11
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/P1;

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    invoke-virtual {v1, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->w(II)Lautovalue/shaded/com/google$/common/collect/A0;

    .line 17
    move-result-object p1

    .line 20
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 21
    invoke-direct {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/P1;-><init>(Lautovalue/shaded/com/google$/common/collect/A0;Ljava/util/Comparator;)V

    .line 23
    return-object v0

    .line 26
    :cond_1
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 27
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/R0;->D(Ljava/util/Comparator;)Lautovalue/shaded/com/google$/common/collect/P1;

    .line 29
    move-result-object p1

    .line 32
    return-object p1
    .line 33
.end method

.method S(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    if-eqz p2, :cond_0

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    :cond_0
    return p1

    .line 22
    :cond_1
    not-int p1, p1

    .line 23
    return p1
    .line 24
.end method

.method T(Ljava/lang/Object;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0;->comparator()Ljava/util/Comparator;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    if-eqz p2, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    :goto_0
    return p1

    .line 23
    :cond_1
    not-int p1, p1

    .line 24
    return p1
    .line 25
.end method

.method V()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 2
    return-object v0
    .line 4
.end method

.method b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/A0;->b([Ljava/lang/Object;I)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method c()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->c()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/P1;->T(Ljava/lang/Object;Z)I

    .line 3
    move-result p1

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 7
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
    .line 21
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P1;->U(Ljava/lang/Object;)I

    .line 5
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    nop

    .line 12
    :catch_0
    :cond_0
    return v0
    .line 13
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/z1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/z1;

    .line 6
    invoke-interface {p1}, Lautovalue/shaded/com/google$/common/collect/z1;->elementSet()Ljava/util/Set;

    .line 8
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/R0;->comparator()Ljava/util/Comparator;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 22
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 30
    move-result-object v0

    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    return v3

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 53
    :cond_3
    :goto_0
    :try_start_0
    invoke-virtual {p0, v4, v2}, Lautovalue/shaded/com/google$/common/collect/R0;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 54
    move-result v5

    .line 57
    if-gez v5, :cond_5

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    return v3

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    if-nez v5, :cond_7

    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v2

    .line 77
    if-nez v2, :cond_6

    .line 78
    return v1

    .line 80
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    if-lez v5, :cond_3

    .line 86
    :catch_0
    return v3

    .line 88
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 89
    move-result p1

    .line 92
    return p1
    .line 93
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->d()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->Q()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->e()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 18
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    return v0

    .line 31
    :cond_3
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/R0;->c:Ljava/util/Comparator;

    .line 32
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/collect/h2;->b(Ljava/util/Comparator;Ljava/lang/Iterable;)Z

    .line 34
    move-result v1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 44
    move-result-object v1

    .line 47
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    invoke-virtual {p0, v3, v4}, Lautovalue/shaded/com/google$/common/collect/R0;->O(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 64
    move-result v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    :cond_5
    return v2

    .line 70
    :cond_6
    return v0

    .line 71
    :catch_0
    return v2

    .line 72
    :cond_7
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/P1;->containsAll(Ljava/util/Collection;)Z

    .line 73
    move-result p1

    .line 76
    return p1
    .line 77
.end method

.method f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/v0;->f()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public first()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 16
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
    .line 21
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/P1;->S(Ljava/lang/Object;Z)I

    .line 3
    move-result p1

    .line 6
    sub-int/2addr p1, v0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
    .line 19
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/A0;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/P1;->T(Ljava/lang/Object;Z)I

    .line 3
    move-result p1

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 7
    move-result v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
    .line 21
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 6
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->V()Ljava/util/Comparator;

    .line 8
    move-result-object v2

    .line 11
    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-ltz p1, :cond_1

    .line 16
    move v0, p1

    .line 18
    :catch_0
    :cond_1
    return v0
    .line 19
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public last()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 8
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 10
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 21
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
    .line 26
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/P1;->S(Ljava/lang/Object;Z)I

    .line 3
    move-result p1

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
    .line 20
.end method

.method p()Lautovalue/shaded/com/google$/common/collect/A0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P1;->size()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/Q0;

    .line 12
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 14
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/Q0;-><init>(Lautovalue/shaded/com/google$/common/collect/R0;Lautovalue/shaded/com/google$/common/collect/A0;)V

    .line 16
    :goto_0
    return-object v0
    .line 19
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/P1;->e:Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->a()Lautovalue/shaded/com/google$/common/collect/A0;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lautovalue/shaded/com/google$/common/collect/A0;->spliterator()Ljava/util/Spliterator;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
