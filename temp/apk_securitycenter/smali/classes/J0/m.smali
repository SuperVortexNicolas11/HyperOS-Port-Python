.class public LJ0/m;
.super LJ0/a;
.source "SourceFile"


# instance fields
.field private final i:LN0/n;

.field private final j:Landroid/graphics/Path;

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ0/a;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, LN0/n;

    .line 5
    invoke-direct {p1}, LN0/n;-><init>()V

    .line 7
    iput-object p1, p0, LJ0/m;->i:LN0/n;

    .line 10
    new-instance p1, Landroid/graphics/Path;

    .line 12
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    iput-object p1, p0, LJ0/m;->j:Landroid/graphics/Path;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public bridge synthetic i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LJ0/m;->p(LT0/a;F)Landroid/graphics/Path;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public p(LT0/a;F)Landroid/graphics/Path;
    .locals 2

    .line 1
    iget-object v0, p1, LT0/a;->b:Ljava/lang/Object;

    .line 2
    check-cast v0, LN0/n;

    .line 4
    iget-object p1, p1, LT0/a;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, LN0/n;

    .line 8
    iget-object v1, p0, LJ0/m;->i:LN0/n;

    .line 10
    invoke-virtual {v1, v0, p1, p2}, LN0/n;->c(LN0/n;LN0/n;F)V

    .line 12
    iget-object p1, p0, LJ0/m;->i:LN0/n;

    .line 15
    iget-object p2, p0, LJ0/m;->k:Ljava/util/List;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 21
    move-result p2

    .line 24
    add-int/lit8 p2, p2, -0x1

    .line 25
    :goto_0
    if-ltz p2, :cond_0

    .line 27
    iget-object v0, p0, LJ0/m;->k:Ljava/util/List;

    .line 29
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 34
    check-cast v0, LI0/s;

    .line 35
    invoke-interface {v0, p1}, LI0/s;->d(LN0/n;)LN0/n;

    .line 37
    move-result-object p1

    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, LJ0/m;->j:Landroid/graphics/Path;

    .line 44
    invoke-static {p1, p2}, LS0/i;->h(LN0/n;Landroid/graphics/Path;)V

    .line 46
    iget-object p1, p0, LJ0/m;->j:Landroid/graphics/Path;

    .line 49
    return-object p1
    .line 51
.end method

.method public q(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/m;->k:Ljava/util/List;

    .line 2
    return-void
    .line 4
.end method
