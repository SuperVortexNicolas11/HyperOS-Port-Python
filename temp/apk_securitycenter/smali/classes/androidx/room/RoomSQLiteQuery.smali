.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/g;
.implements Ld0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$a;
    }
.end annotation


# static fields
.field public static final i:Landroidx/room/RoomSQLiteQuery$a;

.field public static final j:Ljava/util/TreeMap;


# instance fields
.field private final a:I

.field private volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final e:[Ljava/lang/String;

.field public final f:[[B

.field private final g:[I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/room/RoomSQLiteQuery$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$a;

    .line 8
    new-instance v0, Ljava/util/TreeMap;

    .line 10
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 12
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 15
    return-void
    .line 17
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILZa/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final g(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$a;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$a;->a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ld0/f;)V
    .locals 6

    .line 1
    const-string v0, "statement"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->i()I

    .line 7
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_7

    .line 12
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 15
    aget v3, v3, v2

    .line 17
    if-eq v3, v1, :cond_6

    .line 19
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_5

    .line 22
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_4

    .line 25
    const/4 v4, 0x4

    .line 27
    const-string v5, "Required value was null."

    .line 28
    if-eq v3, v4, :cond_2

    .line 30
    const/4 v4, 0x5

    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    .line 36
    aget-object v3, v3, v2

    .line 38
    if-eqz v3, :cond_1

    .line 40
    invoke-interface {p1, v2, v3}, Ld0/f;->f(I[B)V

    .line 42
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 51
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 52
    aget-object v3, v3, v2

    .line 54
    if-eqz v3, :cond_3

    .line 56
    invoke-interface {p1, v2, v3}, Ld0/f;->c0(ILjava/lang/String;)V

    .line 58
    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {p1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 67
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 68
    aget-wide v4, v3, v2

    .line 70
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->p(ID)V

    .line 72
    goto :goto_1

    .line 75
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 76
    aget-wide v4, v3, v2

    .line 78
    invoke-interface {p1, v2, v4, v5}, Ld0/f;->e(IJ)V

    .line 80
    goto :goto_1

    .line 83
    :cond_6
    invoke-interface {p1, v2}, Ld0/f;->h(I)V

    .line 84
    :goto_1
    if-eq v2, v0, :cond_7

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 91
    :cond_7
    return-void
    .line 92
.end method

.method public c0(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 7
    const/4 v1, 0x4

    .line 9
    aput v1, v0, p1

    .line 10
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->e:[Ljava/lang/String;

    .line 12
    aput-object p2, v0, p1

    .line 14
    return-void
    .line 16
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    const-string v1, "Required value was null."

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 14
.end method

.method public e(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 2
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 7
    aput-wide p2, v0, p1

    .line 9
    return-void
    .line 11
.end method

.method public f(I[B)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 7
    const/4 v1, 0x5

    .line 9
    aput v1, v0, p1

    .line 10
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[[B

    .line 12
    aput-object p2, v0, p1

    .line 14
    return-void
    .line 16
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 2
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 5
    return-void
    .line 7
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 2
    return v0
    .line 4
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->b:Ljava/lang/String;

    .line 7
    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->h:I

    .line 9
    return-void
    .line 11
.end method

.method public final o()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->j:Ljava/util/TreeMap;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->i:Landroidx/room/RoomSQLiteQuery$a;

    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$a;->b()V

    .line 16
    sget-object v1, LKa/v;->a:LKa/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
    .line 25
.end method

.method public p(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[I

    .line 2
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 5
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 7
    aput-wide p2, v0, p1

    .line 9
    return-void
    .line 11
.end method
