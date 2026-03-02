.class public LJ0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/h;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, LJ0/h;->a:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iput-object v0, p0, LJ0/h;->b:Ljava/util/List;

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    iget-object v1, p0, LJ0/h;->a:Ljava/util/List;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, LN0/h;

    .line 42
    invoke-virtual {v2}, LN0/h;->b()LM0/h;

    .line 44
    move-result-object v2

    .line 47
    invoke-virtual {v2}, LM0/h;->d()LJ0/m;

    .line 48
    move-result-object v2

    .line 51
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 58
    check-cast v1, LN0/h;

    .line 59
    invoke-virtual {v1}, LN0/h;->c()LM0/d;

    .line 61
    move-result-object v1

    .line 64
    iget-object v2, p0, LJ0/h;->b:Ljava/util/List;

    .line 65
    invoke-virtual {v1}, LM0/d;->a()LJ0/a;

    .line 67
    move-result-object v1

    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 76
    :cond_0
    return-void
    .line 77
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h;->c:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/h;->b:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method
