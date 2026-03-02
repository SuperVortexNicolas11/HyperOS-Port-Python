.class final Lautovalue/shaded/com/google$/common/collect/y1$a;
.super Lautovalue/shaded/com/google$/common/collect/j1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/y1$a$a;
    }
.end annotation


# instance fields
.field private final d:Lautovalue/shaded/com/google$/common/collect/x1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/x1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;-><init>()V

    .line 2
    invoke-static {p1}, Lautovalue/shaded/com/google$/common/base/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 8
    check-cast p1, Lautovalue/shaded/com/google$/common/collect/x1;

    .line 9
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 11
    return-void
    .line 13
.end method

.method static synthetic d(Lautovalue/shaded/com/google$/common/collect/y1$a;)Lautovalue/shaded/com/google$/common/collect/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/y1$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/y1$a;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 8
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
    .line 16
.end method

.method public f(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a;->containsKey(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 8
    invoke-interface {v0, p1}, Lautovalue/shaded/com/google$/common/collect/x1;->removeAll(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
    .line 16
.end method

.method g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    return-void
    .line 11
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a;->e(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a;->f(Ljava/lang/Object;)Ljava/util/Collection;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a;->d:Lautovalue/shaded/com/google$/common/collect/x1;

    .line 2
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->keySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
