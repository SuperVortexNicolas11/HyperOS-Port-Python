.class abstract Lautovalue/shaded/com/google$/common/collect/e;
.super Lautovalue/shaded/com/google$/common/collect/i;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/e$a;,
        Lautovalue/shaded/com/google$/common/collect/e$b;,
        Lautovalue/shaded/com/google$/common/collect/e$d;,
        Lautovalue/shaded/com/google$/common/collect/e$c;
    }
.end annotation


# instance fields
.field private transient e:Ljava/util/Map;

.field private transient f:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/i;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    move-result v0

    .line 8
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/base/n;->d(Z)V

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 12
    return-void
    .line 14
.end method

.method static synthetic k(Lautovalue/shaded/com/google$/common/collect/e;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic l(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/e;->u(Ljava/util/Collection;)Ljava/util/Iterator;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method static synthetic m(Lautovalue/shaded/com/google$/common/collect/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic n(Lautovalue/shaded/com/google$/common/collect/e;)I
    .locals 2

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 2
    add-int/lit8 v1, v0, -0x1

    .line 4
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 6
    return v0
    .line 8
.end method

.method static synthetic o(Lautovalue/shaded/com/google$/common/collect/e;I)I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 2
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 5
    return v0
    .line 7
.end method

.method static synthetic p(Lautovalue/shaded/com/google$/common/collect/e;I)I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 2
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 5
    return v0
    .line 7
.end method

.method static synthetic q(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->v(Ljava/lang/Object;)V

    .line 2
    return-void
    .line 5
.end method

.method private static u(Ljava/util/Collection;)Ljava/util/Iterator;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    return-object p0
    .line 17
.end method

.method private v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 12
    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 19
    sub-int/2addr p1, v0

    .line 21
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method b()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$a;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/e$a;-><init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/util/Map;)V

    .line 6
    return-object v0
    .line 9
.end method

.method c()Ljava/util/Collection;
    .locals 1

    .line 1
    instance-of v0, p0, Lautovalue/shaded/com/google$/common/collect/Q1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/i$b;

    .line 6
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/i$b;-><init>(Lautovalue/shaded/com/google$/common/collect/i;)V

    .line 8
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/i$a;

    .line 12
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/i$a;-><init>(Lautovalue/shaded/com/google$/common/collect/i;)V

    .line 14
    return-object v0
    .line 17
.end method

.method public clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 34
    return-void
    .line 36
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method d()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/e$b;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 4
    invoke-direct {v0, p0, v1}, Lautovalue/shaded/com/google$/common/collect/e$b;-><init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/util/Map;)V

    .line 6
    return-object v0
    .line 9
.end method

.method e()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/i$c;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/i$c;-><init>(Lautovalue/shaded/com/google$/common/collect/i;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->f()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->s(Ljava/lang/Object;)Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, v0}, Lautovalue/shaded/com/google$/common/collect/e;->x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    move-result-object p1

    .line 19
    return-object p1
    .line 20
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->s(Ljava/lang/Object;)Ljava/util/Collection;

    .line 13
    move-result-object v0

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    iget p2, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 23
    add-int/2addr p2, v1

    .line 25
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 26
    iget-object p2, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return v1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    const-string p2, "New Collection violated the Collection spec"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    throw p1

    .line 41
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    iget p1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 48
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 51
    return v1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return p1
    .line 55
.end method

.method abstract r()Ljava/util/Collection;
.end method

.method public removeAll(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e;->t()Ljava/util/Collection;

    .line 12
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e;->r()Ljava/util/Collection;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 29
    sub-int/2addr v1, v2

    .line 30
    iput v1, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 33
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/e;->w(Ljava/util/Collection;)Ljava/util/Collection;

    .line 36
    move-result-object p1

    .line 39
    return-object p1
    .line 40
.end method

.method abstract s(Ljava/lang/Object;)Ljava/util/Collection;
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/e;->f:I

    .line 2
    return v0
    .line 4
.end method

.method abstract t()Ljava/util/Collection;
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->values()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method abstract w(Ljava/util/Collection;)Ljava/util/Collection;
.end method

.method abstract x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
.end method
