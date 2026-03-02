.class public final Landroidx/coordinatorlayout/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LB/e;

.field private final b:Lo/k;

.field private final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LB/f;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-direct {v0, v1}, LB/f;-><init>(I)V

    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->a:LB/e;

    .line 12
    new-instance v0, Lo/k;

    .line 14
    invoke-direct {v0}, Lo/k;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    .line 28
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    .line 33
    return-void
    .line 35
.end method

.method private e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 18
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_1

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 38
    invoke-direct {p0, v3, p2, p3}, Landroidx/coordinatorlayout/widget/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 52
    const-string p2, "This graph contains cyclic dependencies"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
    .line 59
.end method

.method private f()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->a:LB/e;

    .line 2
    invoke-interface {v0}, LB/e;->acquire()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_0
    return-object v0
    .line 17
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->a:LB/e;

    .line 5
    invoke-interface {v0, p1}, LB/e;->a(Ljava/lang/Object;)Z

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 10
    invoke-virtual {v0, p2}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 18
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/b;->f()Ljava/util/ArrayList;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 32
    invoke-virtual {v1, p1, v0}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "All nodes must be present in the graph before being added as an edge"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
    .line 48
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Lo/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
    .line 16
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 11
    invoke-virtual {v2, v1}, Lo/k;->j(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 16
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/b;->k(Ljava/util/ArrayList;)V

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 27
    invoke-virtual {v0}, Lo/k;->clear()V

    .line 29
    return-void
    .line 32
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public g(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0, p1}, Lo/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    return-object p1
    .line 10
.end method

.method public h(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 2
    invoke-virtual {v0}, Lo/k;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 12
    invoke-virtual {v3, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    if-nez v1, :cond_0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 35
    invoke-virtual {v3, v2}, Lo/k;->f(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    return-object v1
    .line 47
.end method

.method public i()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    .line 7
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 12
    invoke-virtual {v0}, Lo/k;->size()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 21
    invoke-virtual {v2, v1}, Lo/k;->f(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    .line 27
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/b;->d:Ljava/util/HashSet;

    .line 29
    invoke-direct {p0, v2, v3, v4}, Landroidx/coordinatorlayout/widget/b;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->c:Ljava/util/ArrayList;

    .line 37
    return-object v0
    .line 39
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

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
    if-ge v2, v0, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/coordinatorlayout/widget/b;->b:Lo/k;

    .line 12
    invoke-virtual {v3, v2}, Lo/k;->j(I)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return v1
    .line 33
.end method
