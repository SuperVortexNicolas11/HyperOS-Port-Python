.class Lautovalue/shaded/com/google$/common/collect/h1$c;
.super Lautovalue/shaded/com/google$/common/collect/X1$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lautovalue/shaded/com/google$/common/collect/h1;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lautovalue/shaded/com/google$/common/collect/h1;


# direct methods
.method constructor <init>(Lautovalue/shaded/com/google$/common/collect/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautovalue/shaded/com/google$/common/collect/h1$c;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-direct {p0}, Lautovalue/shaded/com/google$/common/collect/X1$d;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$c;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 7
    return p1
    .line 8
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/h1$e;

    .line 2
    iget-object v1, p0, Lautovalue/shaded/com/google$/common/collect/h1$c;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lautovalue/shaded/com/google$/common/collect/h1$e;-><init>(Lautovalue/shaded/com/google$/common/collect/h1;Lautovalue/shaded/com/google$/common/collect/h1$a;)V

    .line 7
    return-object v0
    .line 10
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$c;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-virtual {v0, p1}, Lautovalue/shaded/com/google$/common/collect/h1;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    return p1
    .line 14
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/h1$c;->a:Lautovalue/shaded/com/google$/common/collect/h1;

    .line 2
    invoke-static {v0}, Lautovalue/shaded/com/google$/common/collect/h1;->q(Lautovalue/shaded/com/google$/common/collect/h1;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method
