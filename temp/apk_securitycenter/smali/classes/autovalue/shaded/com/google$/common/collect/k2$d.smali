.class Lautovalue/shaded/com/google$/common/collect/k2$d;
.super Lautovalue/shaded/com/google$/common/collect/j1$p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/k2$d$a;
    }
.end annotation


# instance fields
.field final synthetic d:Lautovalue/shaded/com/google$/common/collect/k2;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/k2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$p;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/k2$d$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/k2$d$a;-><init>(Lautovalue/shaded/com/google$/common/collect/k2$d;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->g(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->g(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 10
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/k2;->l(Ljava/lang/Object;)Ljava/util/Map;

    .line 12
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
    .line 18
.end method

.method public e(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/k2$d;->d:Lautovalue/shaded/com/google$/common/collect/k2;

    .line 6
    iget-object v0, v0, Lautovalue/shaded/com/google$/common/collect/k2;->b:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    :goto_0
    return-object p1
    .line 16
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$d;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/k2$d;->e(Ljava/lang/Object;)Ljava/util/Map;

    .line 2
    move-result-object p1

    .line 5
    return-object p1
    .line 6
.end method
