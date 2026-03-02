.class public final Lautovalue/shaded/com/google$/common/collect/f1;
.super Lautovalue/shaded/com/google$/common/collect/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/f1$c;,
        Lautovalue/shaded/com/google$/common/collect/f1$b;,
        Lautovalue/shaded/com/google$/common/collect/f1$d;
    }
.end annotation


# instance fields
.field transient g:I

.field private transient h:Lautovalue/shaded/com/google$/common/collect/f1$b;


# direct methods
.method private constructor <init>(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/E1;->d(I)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/g1;-><init>(Ljava/util/Map;)V

    .line 6
    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/f1;->g:I

    .line 10
    const-string p1, "expectedValuesPerKey"

    .line 12
    invoke-static {p2, p1}, Lautovalue/shaded/com/google$/common/collect/H;->b(ILjava/lang/String;)I

    .line 14
    iput p2, p0, Lautovalue/shaded/com/google$/common/collect/f1;->g:I

    .line 17
    new-instance p1, Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 19
    const/4 p2, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p2, p2, v0, p2}, Lautovalue/shaded/com/google$/common/collect/f1$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 23
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/f1;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 26
    invoke-static {p1, p1}, Lautovalue/shaded/com/google$/common/collect/f1;->M(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 28
    return-void
    .line 31
.end method

.method static synthetic D(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/f1;->N(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic E(Lautovalue/shaded/com/google$/common/collect/f1;)Lautovalue/shaded/com/google$/common/collect/f1$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/f1;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    return-object p0
    .line 4
.end method

.method static synthetic F(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/f1;->M(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic G(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->L(Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 2
    return-void
    .line 5
.end method

.method static synthetic H(Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->K(Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 2
    return-void
    .line 5
.end method

.method public static I()Lautovalue/shaded/com/google$/common/collect/f1;
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/f1;

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/f1;-><init>(II)V

    .line 7
    return-object v0
    .line 10
.end method

.method private static K(Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->c()Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->d()Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/f1;->M(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 10
    return-void
    .line 13
.end method

.method private static L(Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/f1$d;->getPredecessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/f1$d;->getSuccessorInValueSet()Lautovalue/shaded/com/google$/common/collect/f1$d;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {v0, p0}, Lautovalue/shaded/com/google$/common/collect/f1;->N(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 10
    return-void
    .line 13
.end method

.method private static M(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/f1$b;->g(Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 2
    invoke-virtual {p1, p0}, Lautovalue/shaded/com/google$/common/collect/f1$b;->f(Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 5
    return-void
    .line 8
.end method

.method private static N(Lautovalue/shaded/com/google$/common/collect/f1$d;Lautovalue/shaded/com/google$/common/collect/f1$d;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lautovalue/shaded/com/google$/common/collect/f1$d;->a(Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 2
    invoke-interface {p1, p0}, Lautovalue/shaded/com/google$/common/collect/f1$d;->b(Lautovalue/shaded/com/google$/common/collect/f1$d;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public bridge synthetic A(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k;->A(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic B(Ljava/lang/Object;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k;->B(Ljava/lang/Object;)Ljava/util/Set;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method J()Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/f1;->g:I

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/E1;->e(I)Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/i;->a(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k;->asMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public clear()V
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/e;->clear()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/f1;->h:Lautovalue/shaded/com/google$/common/collect/f1$b;

    .line 5
    invoke-static {v0, v0}, Lautovalue/shaded/com/google$/common/collect/f1;->M(Lautovalue/shaded/com/google$/common/collect/f1$b;Lautovalue/shaded/com/google$/common/collect/f1$b;)V

    .line 7
    return-void
    .line 10
.end method

.method public bridge synthetic containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/i;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/e;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k;->equals(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->z()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method g()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/f1$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/f1$a;-><init>(Lautovalue/shaded/com/google$/common/collect/f1;)V

    .line 4
    return-object v0
    .line 7
.end method

.method h()Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->z()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0x11

    .line 6
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/u0;->a(Ljava/util/Collection;I)Ljava/util/Spliterator;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->hashCode()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->g()Ljava/util/Iterator;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/j1;->v(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method j()Ljava/util/Spliterator;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->h()Ljava/util/Spliterator;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/I0;

    .line 6
    invoke-direct {v1}, Lautovalue/shaded/com/google$/common/collect/I0;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/T;->e(Ljava/util/Spliterator;Ljava/util/function/Function;)Ljava/util/Spliterator;

    .line 11
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->keySet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method bridge synthetic r()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/f1;->J()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lautovalue/shaded/com/google$/common/collect/i;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method s(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/f1$c;

    .line 2
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/f1;->g:I

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lautovalue/shaded/com/google$/common/collect/f1$c;-><init>(Lautovalue/shaded/com/google$/common/collect/f1;Ljava/lang/Object;I)V

    .line 6
    return-object v0
    .line 9
.end method

.method public bridge synthetic size()I
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/e;->size()I

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/i;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/e;->values()Ljava/util/Collection;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public z()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-super {p0}, Lautovalue/shaded/com/google$/common/collect/k;->z()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
