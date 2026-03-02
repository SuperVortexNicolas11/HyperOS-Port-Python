.class Lautovalue/shaded/com/google$/common/collect/e$d;
.super Lautovalue/shaded/com/google$/common/collect/e$c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic f:Lautovalue/shaded/com/google$/common/collect/e;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/e$d;->f:Lautovalue/shaded/com/google$/common/collect/e;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lautovalue/shaded/com/google$/common/collect/e$c;-><init>(Lautovalue/shaded/com/google$/common/collect/e;Ljava/lang/Object;Ljava/util/Collection;Lautovalue/shaded/com/google$/common/collect/e$c;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->size()I

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 14
    check-cast v1, Ljava/util/Set;

    .line 16
    invoke-static {v1, p1}, Lautovalue/shaded/com/google$/common/collect/X1;->i(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 18
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/e$c;->b:Ljava/util/Collection;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v1

    .line 29
    iget-object v2, p0, Lautovalue/shaded/com/google$/common/collect/e$d;->f:Lautovalue/shaded/com/google$/common/collect/e;

    .line 30
    sub-int/2addr v1, v0

    .line 32
    invoke-static {v2, v1}, Lautovalue/shaded/com/google$/common/collect/e;->o(Lautovalue/shaded/com/google$/common/collect/e;I)I

    .line 33
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/e$c;->d()V

    .line 36
    :cond_1
    return p1
    .line 39
.end method
