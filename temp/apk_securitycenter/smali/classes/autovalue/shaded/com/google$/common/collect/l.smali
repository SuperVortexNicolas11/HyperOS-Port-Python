.class abstract Lautovalue/shaded/com/google$/common/collect/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lautovalue/shaded/com/google$/common/collect/s2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lautovalue/shaded/com/google$/common/collect/l$a;
    }
.end annotation


# instance fields
.field private transient a:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method abstract a()Ljava/util/Iterator;
.end method

.method abstract b()Ljava/util/Spliterator;
.end method

.method public abstract c()V
.end method

.method public cellSet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l;->a:Ljava/util/Set;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/l;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Lautovalue/shaded/com/google$/common/collect/l;->a:Ljava/util/Set;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method d()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lautovalue/shaded/com/google$/common/collect/l$a;

    .line 2
    invoke-direct {v0, p0}, Lautovalue/shaded/com/google$/common/collect/l$a;-><init>(Lautovalue/shaded/com/google$/common/collect/l;)V

    .line 4
    return-object v0
    .line 7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lautovalue/shaded/com/google$/common/collect/t2;->a(Lautovalue/shaded/com/google$/common/collect/s2;Ljava/lang/Object;)Z

    .line 2
    move-result p1

    .line 5
    return p1
    .line 6
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2;->rowMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1, p2}, Lautovalue/shaded/com/google$/common/collect/j1;->m(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
    .line 20
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lautovalue/shaded/com/google$/common/collect/l;->cellSet()Ljava/util/Set;

    .line 2
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 6
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lautovalue/shaded/com/google$/common/collect/s2;->rowMap()Ljava/util/Map;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method
