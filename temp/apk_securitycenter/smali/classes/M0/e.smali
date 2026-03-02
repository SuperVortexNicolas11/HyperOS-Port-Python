.class public LM0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/m;


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LM0/e;->a:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public a()LJ0/a;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/e;->a:Ljava/util/List;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, LT0/a;

    .line 9
    invoke-virtual {v0}, LT0/a;->h()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, LJ0/k;

    .line 17
    iget-object v1, p0, LM0/e;->a:Ljava/util/List;

    .line 19
    invoke-direct {v0, v1}, LJ0/k;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0

    .line 24
    :cond_0
    new-instance v0, LJ0/j;

    .line 25
    iget-object v1, p0, LM0/e;->a:Ljava/util/List;

    .line 27
    invoke-direct {v0, v1}, LJ0/j;-><init>(Ljava/util/List;)V

    .line 29
    return-object v0
    .line 32
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LM0/e;->a:Ljava/util/List;

    .line 2
    return-object v0
    .line 4
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, LM0/e;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, p0, LM0/e;->a:Ljava/util/List;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    check-cast v0, LT0/a;

    .line 18
    invoke-virtual {v0}, LT0/a;->h()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    move v1, v2

    .line 26
    :cond_0
    return v1
    .line 27
.end method
