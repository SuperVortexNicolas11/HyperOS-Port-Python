.class final Lo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lo/a;


# direct methods
.method constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    throw p1
    .line 7
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/a;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/a;->k(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/a;->l(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ltz v0, :cond_1

    .line 12
    iget-object v3, p0, Lo/a$c;->a:Lo/a;

    .line 14
    invoke-virtual {v3, v0}, Lo/k;->f(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    return v2
    .line 32
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/a$b;

    .line 2
    iget-object v1, p0, Lo/a$c;->a:Lo/a;

    .line 4
    invoke-direct {v0, v1}, Lo/a$b;-><init>(Lo/a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->d(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 10
    invoke-virtual {v0, p1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 12
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
    .line 18
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/a;->m(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/a;->n(Ljava/util/Collection;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/a$c;->a:Lo/a;

    invoke-virtual {v0}, Lo/k;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lo/a$c;->a:Lo/a;

    invoke-virtual {v3, v2}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lo/a$c;->size()I

    move-result v0

    .line 5
    array-length v1, p1

    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lo/a$c;->a:Lo/a;

    invoke-virtual {v2, v1}, Lo/k;->f(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    .line 9
    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method
