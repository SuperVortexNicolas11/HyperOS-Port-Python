.class public LM0/f;
.super LM0/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/n;-><init>(Ljava/util/List;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public a()LJ0/a;
    .locals 2

    .line 1
    new-instance v0, LJ0/k;

    .line 2
    iget-object v1, p0, LM0/n;->a:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, LJ0/k;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    invoke-super {p0}, LM0/n;->b()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    invoke-super {p0}, LM0/n;->c()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, LM0/n;->toString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method
