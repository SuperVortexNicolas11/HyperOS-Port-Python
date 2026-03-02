.class Lautovalue/shaded/com/google$/common/collect/y1$a$a;
.super Lautovalue/shaded/com/google$/common/collect/j1$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lautovalue/shaded/com/google$/common/collect/y1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/y1$a;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/y1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/j1$j;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 2
    return-object v0
    .line 4
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/y1$a;->d(Lautovalue/shaded/com/google$/common/collect/y1$a;)Lautovalue/shaded/com/google$/common/collect/x1;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lautovalue/shaded/com/google$/common/collect/x1;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;

    .line 12
    invoke-direct {v1, p0}, Lautovalue/shaded/com/google$/common/collect/y1$a$a$a;-><init>(Lautovalue/shaded/com/google$/common/collect/y1$a$a;)V

    .line 14
    invoke-static {v0, v1}, Lautovalue/shaded/com/google$/common/collect/j1;->c(Ljava/util/Set;Lautovalue/shaded/com/google$/common/base/f;)Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lautovalue/shaded/com/google$/common/collect/j1$j;->contains(Ljava/lang/Object;)Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 10
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/y1$a$a;->a:Lautovalue/shaded/com/google$/common/collect/y1$a;

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/y1$a;->g(Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
.end method
