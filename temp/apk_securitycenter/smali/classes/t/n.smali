.class public abstract Lt/n;
.super Lt/e;
.source "SourceFile"


# instance fields
.field public V0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public b(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lt/e;->M()Lt/e;

    .line 13
    move-result-object v0

    .line 16
    check-cast v0, Lt/n;

    .line 17
    invoke-virtual {v0, p1}, Lt/n;->x1(Lt/e;)V

    .line 19
    :cond_0
    invoke-virtual {p1, p0}, Lt/e;->g1(Lt/e;)V

    .line 22
    return-void
    .line 25
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-super {p0}, Lt/e;->v0()V

    .line 7
    return-void
    .line 10
.end method

.method public v1()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    return-object v0
    .line 4
.end method

.method public abstract w1()V
.end method

.method public x1(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lt/e;->v0()V

    .line 7
    return-void
    .line 10
.end method

.method public y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public z0(Lq/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lt/e;->z0(Lq/c;)V

    .line 2
    iget-object v0, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    iget-object v2, p0, Lt/n;->V0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 19
    check-cast v2, Lt/e;

    .line 20
    invoke-virtual {v2, p1}, Lt/e;->z0(Lq/c;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method
