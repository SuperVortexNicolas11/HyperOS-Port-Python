.class public final Landroidx/room/RoomSQLiteQuery$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomSQLiteQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomSQLiteQuery$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 7
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 14
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/room/RoomSQLiteQuery;

    .line 31
    invoke-virtual {v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->k(Ljava/lang/String;I)V

    .line 33
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v0

    .line 45
    new-instance v0, Landroidx/room/RoomSQLiteQuery;

    .line 46
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p2, v1}, Landroidx/room/RoomSQLiteQuery;-><init>(ILZa/h;)V

    .line 49
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->k(Ljava/lang/String;I)V

    .line 52
    return-object v0

    .line 55
    :goto_0
    monitor-exit v0

    .line 56
    throw p1
    .line 57
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 8
    if-le v1, v2, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 12
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 16
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 18
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    const-string v2, "iterator(...)"

    .line 26
    invoke-static {v0, v2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 31
    if-lez v1, :cond_0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    move v1, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method
