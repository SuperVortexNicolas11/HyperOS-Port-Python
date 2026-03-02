.class final Lo/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lo/a;


# direct methods
.method constructor <init>(Lo/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$e;->a:Lo/a;

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
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
    .line 13
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lo/a$e;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
    .line 25
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

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
    new-instance v0, Lo/a$f;

    .line 2
    iget-object v1, p0, Lo/a$e;->a:Lo/a;

    .line 4
    invoke-direct {v0, v1}, Lo/a$f;-><init>(Lo/a;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->a(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lo/a$e;->a:Lo/a;

    .line 12
    invoke-virtual {v3, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_0

    .line 23
    iget-object v2, p0, Lo/a$e;->a:Lo/a;

    .line 25
    invoke-virtual {v2, v1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    move v2, v4

    .line 34
    :cond_0
    add-int/2addr v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    iget-object v3, p0, Lo/a$e;->a:Lo/a;

    .line 12
    invoke-virtual {v3, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_0

    .line 23
    iget-object v2, p0, Lo/a$e;->a:Lo/a;

    .line 25
    invoke-virtual {v2, v1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    move v2, v4

    .line 34
    :cond_0
    add-int/2addr v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v2
    .line 37
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

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
    iget-object v0, p0, Lo/a$e;->a:Lo/a;

    invoke-virtual {v0}, Lo/k;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    iget-object v3, p0, Lo/a$e;->a:Lo/a;

    invoke-virtual {v3, v2}, Lo/k;->j(I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lo/a$e;->size()I

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
    iget-object v2, p0, Lo/a$e;->a:Lo/a;

    invoke-virtual {v2, v1}, Lo/k;->j(I)Ljava/lang/Object;

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
