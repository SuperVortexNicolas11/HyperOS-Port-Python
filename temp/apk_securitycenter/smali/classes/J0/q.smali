.class public LJ0/q;
.super LJ0/a;
.source "SourceFile"


# instance fields
.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT0/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LJ0/q;-><init>(LT0/c;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LT0/c;Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LJ0/a;-><init>(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0, p1}, LJ0/a;->n(LT0/c;)V

    .line 4
    iput-object p2, p0, LJ0/q;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    return v0
    .line 4
.end method

.method public h()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJ0/a;->e:LT0/c;

    .line 2
    iget-object v4, p0, LJ0/q;->i:Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 6
    move-result v5

    .line 9
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 10
    move-result v6

    .line 13
    invoke-virtual {p0}, LJ0/a;->f()F

    .line 14
    move-result v7

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    move-object v3, v4

    .line 20
    invoke-virtual/range {v0 .. v7}, LT0/c;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 24
    return-object v0
    .line 25
.end method

.method i(LT0/a;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LJ0/q;->h()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ0/a;->e:LT0/c;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0}, LJ0/a;->k()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method

.method public m(F)V
    .locals 0

    .line 1
    iput p1, p0, LJ0/a;->d:F

    .line 2
    return-void
    .line 4
.end method
