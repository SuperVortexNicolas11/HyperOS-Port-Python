.class final Lautovalue/shaded/com/google$/common/base/k;
.super Lautovalue/shaded/com/google$/common/base/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lautovalue/shaded/com/google$/common/base/d;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/base/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/base/d;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/base/d;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 4
    invoke-virtual {p0, p1, p2}, Lautovalue/shaded/com/google$/common/base/k;->g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 6
    move-result p1

    .line 9
    return p1
    .line 10
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/base/k;->h(Ljava/lang/Iterable;)I

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lautovalue/shaded/com/google$/common/base/k;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lautovalue/shaded/com/google$/common/base/k;

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 8
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method protected g(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Lautovalue/shaded/com/google$/common/base/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    return v1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    const/4 v1, 0x1

    .line 52
    :cond_2
    return v1
    .line 53
.end method

.method protected h(Ljava/lang/Iterable;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    const v0, 0x13381

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 18
    mul-int/lit16 v0, v0, 0x616f

    .line 19
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 21
    invoke-virtual {v2, v1}, Lautovalue/shaded/com/google$/common/base/d;->d(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
    .line 29
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const v1, 0x46a3eb07

    .line 8
    xor-int/2addr v0, v1

    .line 11
    return v0
    .line 12
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/base/k;->a:Lautovalue/shaded/com/google$/common/base/d;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0xb

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v0, ".pairwise()"

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method
