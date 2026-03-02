.class final Lautovalue/shaded/com/google$/common/collect/y0;
.super Lautovalue/shaded/com/google$/common/collect/P0;
.source "SourceFile"


# instance fields
.field private final transient c:Ljava/util/EnumSet;

.field private transient d:I


# direct methods
.method private constructor <init>(Ljava/util/EnumSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/P0;-><init>()V

    .line 2
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 5
    return-void
    .line 7
.end method

.method static A(Ljava/util/EnumSet;)Lautovalue/shaded/com/google$/common/collect/P0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/y0;

    .line 11
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/y0;-><init>(Ljava/util/EnumSet;)V

    .line 13
    return-object v0

    .line 16
    :cond_0
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/X0;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 20
    invoke-static {p0}, Lautovalue/shaded/com/google$/common/collect/P0;->u(Ljava/lang/Object;)Lautovalue/shaded/com/google$/common/collect/P0;

    .line 21
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {}, Lautovalue/shaded/com/google$/common/collect/P0;->t()Lautovalue/shaded/com/google$/common/collect/P0;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/y0;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/y0;

    .line 6
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 8
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/collect/y0;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/y0;

    .line 10
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 12
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 19
    return p1
    .line 20
.end method

.method f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    return-void
    .line 7
.end method

.method public g()Lautovalue/shaded/com/google$/common/collect/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/Y0;->s(Ljava/util/Iterator;)Lautovalue/shaded/com/google$/common/collect/w2;

    .line 8
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->d:I

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->d:I

    .line 12
    :cond_0
    return v0
    .line 14
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/y0;->g()Lautovalue/shaded/com/google$/common/collect/w2;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

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
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumSet;->spliterator()Ljava/util/Spliterator;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y0;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method
