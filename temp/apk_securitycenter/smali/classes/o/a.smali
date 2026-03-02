.class public Lo/a;
.super Lo/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/a$a;,
        Lo/a$c;,
        Lo/a$e;,
        Lo/a$d;,
        Lo/a$f;,
        Lo/a$b;
    }
.end annotation


# instance fields
.field d:Lo/a$a;

.field e:Lo/a$c;

.field f:Lo/a$e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/k;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/k;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/k;-><init>(Lo/k;)V

    return-void
.end method

.method static l(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
    .line 32
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/k;->containsValue(Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->d:Lo/a$a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/a$a;

    .line 6
    invoke-direct {v0, p0}, Lo/a$a;-><init>(Lo/a;)V

    .line 8
    iput-object v0, p0, Lo/a;->d:Lo/a$a;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public k(Ljava/util/Collection;)Z
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
    invoke-virtual {p0, v0}, Lo/a;->containsKey(Ljava/lang/Object;)Z

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

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->e:Lo/a$c;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/a$c;

    .line 6
    invoke-direct {v0, p0}, Lo/a$c;-><init>(Lo/a;)V

    .line 8
    iput-object v0, p0, Lo/a;->e:Lo/a$c;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method

.method public m(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lo/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/k;->size()I

    .line 24
    move-result p1

    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    const/4 p1, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    :goto_1
    return p1
    .line 33
.end method

.method public n(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/k;->size()I

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lo/k;->h(I)Ljava/lang/Object;

    .line 24
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lo/k;->size()I

    .line 30
    move-result p1

    .line 33
    if-eq v0, p1, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    const/4 v2, 0x0

    .line 37
    :goto_1
    return v2
    .line 38
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/k;->size()I

    .line 2
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0, v0}, Lo/k;->b(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    invoke-virtual {p0, v1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    goto :goto_0

    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a;->f:Lo/a$e;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lo/a$e;

    .line 6
    invoke-direct {v0, p0}, Lo/a$e;-><init>(Lo/a;)V

    .line 8
    iput-object v0, p0, Lo/a;->f:Lo/a$e;

    .line 11
    :cond_0
    return-object v0
    .line 13
.end method
