.class public final LNa/h;
.super LMa/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;
.implements Lab/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNa/h$a;
    }
.end annotation


# static fields
.field private static final b:LNa/h$a;

.field private static final c:LNa/h;


# instance fields
.field private final a:LNa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNa/h$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LNa/h$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LNa/h;->b:LNa/h$a;

    .line 8
    new-instance v0, LNa/h;

    .line 10
    sget-object v1, LNa/d;->n:LNa/d$a;

    .line 12
    invoke-virtual {v1}, LNa/d$a;->e()LNa/d;

    .line 14
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, LNa/h;-><init>(LNa/d;)V

    .line 18
    sput-object v0, LNa/h;->c:LNa/h;

    .line 21
    return-void
    .line 23
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LNa/d;

    invoke-direct {v0}, LNa/d;-><init>()V

    invoke-direct {p0, v0}, LNa/h;-><init>(LNa/d;)V

    return-void
.end method

.method public constructor <init>(LNa/d;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LMa/f;-><init>()V

    .line 2
    iput-object p1, p0, LNa/h;->a:LNa/d;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->size()I

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0, p1}, LNa/d;->i(Ljava/lang/Object;)I

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

.method public addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 7
    invoke-virtual {v0}, LNa/d;->l()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->k()Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, LMa/f;->size()I

    .line 7
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, LNa/h;->c:LNa/h;

    .line 15
    :goto_0
    return-object v0
    .line 17
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0, p1}, LNa/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0}, LNa/d;->D()LNa/d$e;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 2
    invoke-virtual {v0, p1}, LNa/d;->M(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 7
    invoke-virtual {v0}, LNa/d;->l()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    const-string v0, "elements"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LNa/h;->a:LNa/d;

    .line 7
    invoke-virtual {v0}, LNa/d;->l()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p1

    .line 15
    return p1
    .line 16
.end method
