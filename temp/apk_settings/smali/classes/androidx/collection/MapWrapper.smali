.class Landroidx/collection/MapWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field private _entries:Landroidx/collection/Entries;

.field private _keys:Landroidx/collection/Keys;

.field private _values:Landroidx/collection/Values;

.field private final parent:Landroidx/collection/ScatterMap;


# direct methods
.method public constructor <init>(Landroidx/collection/ScatterMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1483
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1481
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0

    .line 1461
    invoke-virtual {p0}, Landroidx/collection/MapWrapper;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1489
    :cond_1
    check-cast p1, Landroidx/collection/MapWrapper;

    .line 1491
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    iget-object p1, p1, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1479
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 2

    .line 1464
    iget-object v0, p0, Landroidx/collection/MapWrapper;->_entries:Landroidx/collection/Entries;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/Entries;

    iget-object v1, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/Entries;-><init>(Landroidx/collection/ScatterMap;)V

    iput-object v0, p0, Landroidx/collection/MapWrapper;->_entries:Landroidx/collection/Entries;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 2

    .line 1468
    iget-object v0, p0, Landroidx/collection/MapWrapper;->_keys:Landroidx/collection/Keys;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/Keys;

    iget-object v1, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/Keys;-><init>(Landroidx/collection/ScatterMap;)V

    iput-object v0, p0, Landroidx/collection/MapWrapper;->_keys:Landroidx/collection/Keys;

    return-object v0
.end method

.method public getSize()I
    .locals 0

    .line 1475
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    iget p0, p0, Landroidx/collection/ScatterMap;->_size:I

    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 2

    .line 1472
    iget-object v0, p0, Landroidx/collection/MapWrapper;->_values:Landroidx/collection/Values;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/collection/Values;

    iget-object v1, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-direct {v0, v1}, Landroidx/collection/Values;-><init>(Landroidx/collection/ScatterMap;)V

    iput-object v0, p0, Landroidx/collection/MapWrapper;->_values:Landroidx/collection/Values;

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    .line 1494
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->hashCode()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1477
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0

    .line 1461
    invoke-virtual {p0}, Landroidx/collection/MapWrapper;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    .line 1461
    invoke-virtual {p0}, Landroidx/collection/MapWrapper;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1496
    iget-object p0, p0, Landroidx/collection/MapWrapper;->parent:Landroidx/collection/ScatterMap;

    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0

    .line 1461
    invoke-virtual {p0}, Landroidx/collection/MapWrapper;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
