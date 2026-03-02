.class final Lautovalue/shaded/com/google$/common/collect/w1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 12
    const/4 v1, 0x4

    .line 14
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_0
    return-void

    .line 39
    :cond_2
    const/4 p1, 0x1

    .line 40
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/w1$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 41
    move-result-object p1

    .line 44
    throw p1
    .line 45
.end method

.method b(Lautovalue/shaded/com/google$/common/collect/w1$a;)Lautovalue/shaded/com/google$/common/collect/w1$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p1, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 7
    if-nez v0, :cond_1

    .line 9
    return-object p0

    .line 11
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 12
    if-nez v0, :cond_2

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 21
    :cond_2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 23
    iget-object v1, p1, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p1, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    :cond_3
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    move-result p1

    .line 44
    const/4 v0, 0x4

    .line 45
    if-gt p1, v0, :cond_4

    .line 46
    return-object p0

    .line 48
    :cond_4
    iget-object p1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    move-result v1

    .line 54
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 59
    const/4 p1, 0x1

    .line 62
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/w1$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 63
    move-result-object p1

    .line 66
    throw p1
    .line 67
.end method

.method c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/w1$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 12
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    throw v0
    .line 22
.end method

.method d()Ljava/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Lx0/u;->a(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lautovalue/shaded/com/google$/common/collect/w1$a;->e(Z)Ljava/lang/IllegalArgumentException;

    .line 14
    move-result-object v0

    .line 17
    throw v0
    .line 18
.end method

.method e(Z)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "expected one element but was: <"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/w1$a;->b:Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 32
    const-string v3, ", "

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p1, :cond_1

    .line 42
    const-string p1, ", ..."

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_1
    const/16 p1, 0x3e

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    .line 63
.end method
