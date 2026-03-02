.class Lautovalue/shaded/com/google$/common/collect/h1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final a:Ljava/util/Set;

.field b:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field c:Lautovalue/shaded/com/google$/common/collect/h1$g;

.field d:I

.field final synthetic e:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method private constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->e:Lautovalue/shaded/com/google$/common/collect/h1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/X1;->g(I)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->a:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->m(Lautovalue/shaded/com/google$/common/collect/h1;)Lautovalue/shaded/com/google$/common/collect/h1$g;

    move-result-object v0

    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 4
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    move-result p1

    iput p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;Lautovalue/shaded/com/google$/common/collect/h1$a;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lautovalue/shaded/com/google$/common/collect/h1$e;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->e:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 4
    move-result v0

    .line 7
    iget v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->d:I

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    throw v0
    .line 18
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$e;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
    .line 12
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$e;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->n(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 10
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 12
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->a:Ljava/util/Set;

    .line 14
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 21
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 23
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->b:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->a:Ljava/util/Set;

    .line 29
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    :cond_1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 39
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 41
    return-object v0
    .line 43
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/h1$e;->a()V

    .line 2
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/H;->c(Z)V

    .line 12
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->e:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 15
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 17
    iget-object v1, v1, Lautovalue/shaded/com/google$/common/collect/h1$g;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/h1;->p(Lautovalue/shaded/com/google$/common/collect/h1;Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->c:Lautovalue/shaded/com/google$/common/collect/h1$g;

    .line 25
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->e:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 27
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->k(Lautovalue/shaded/com/google$/common/collect/h1;)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$e;->d:I

    .line 33
    return-void
    .line 35
.end method
