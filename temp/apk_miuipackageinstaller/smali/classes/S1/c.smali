.class public final LS1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "c"

.field private static final d:[Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "id"

    const-string v1, "_id"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LS1/c;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LS1/c;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LS1/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LS1/c;->b:Ljava/util/Map;

    iput-object p1, p0, LS1/c;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, LS1/c;->t(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, LS1/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(LS1/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LS1/c;->b:Ljava/util/Map;

    return-object p0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z
    .locals 7

    iget-object v0, p0, LS1/c;->b:Ljava/util/Map;

    iget-object v1, p2, LX1/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, v0, LX1/i;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    sget-boolean v2, LZ1/a;->a:Z

    if-eqz v2, :cond_2

    sget-object v2, LS1/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Table ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Exist"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LZ1/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    monitor-enter p0

    :try_start_0
    iget-boolean v2, v0, LX1/i;->f:Z

    if-eqz v2, :cond_3

    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_3
    sget-boolean v2, LZ1/a;->a:Z

    if-eqz v2, :cond_4

    sget-object v2, LS1/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Table ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] check column now."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p2, LX1/c;->c:LX1/f;

    if-eqz v2, :cond_6

    iget-object v4, v0, LX1/i;->g:Ljava/util/HashMap;

    iget-object v2, v2, LX1/g;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v0, v0, LX1/i;->b:Ljava/lang/String;

    invoke-static {v0}, LU1/e;->g(Ljava/lang/String;)LU1/f;

    move-result-object v0

    invoke-virtual {v0, p1}, LU1/f;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    sget-boolean p1, LZ1/a;->a:Z

    if-eqz p1, :cond_5

    sget-object p1, LS1/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] Primary Key has changed, so drop and recreate it later."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    monitor-exit p0

    return v1

    :cond_6
    iget-object v1, p2, LX1/c;->d:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p2, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX1/i;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static {v1}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX1/i;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_9
    iget-object v2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, LS1/c;->u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I

    move-result p1

    sget-boolean v2, LZ1/a;->a:Z

    if-eqz v2, :cond_b

    if-lez p1, :cond_a

    sget-object v2, LS1/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Table ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] add "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new column \uff1a "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    sget-object v2, LS1/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Table ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] add "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " new column error \uff1a "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LZ1/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    iput-boolean v3, v0, LX1/i;->f:Z

    monitor-exit p0

    return v3

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private static g(LX1/f;)V
    .locals 2

    invoke-virtual {p0}, LX1/f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LY1/d;->h(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LV1/a;->b:LV1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Auto increment primary key must be a number ...\n \u9519\u8bef\u63d0\u793a\uff1a\u81ea\u589e\u4e3b\u952e\u5fc5\u987b\u8bbe\u7f6e\u4e3a\u6570\u5b57\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, LX1/f;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-eq v1, v0, :cond_3

    iget-object p0, p0, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LY1/d;->h(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LV1/a;->a:LV1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Custom primary key must be string or number ...\n \u9519\u8bef\u63d0\u793a\uff1a\u81ea\u5b9a\u4e49\u4e3b\u952e\u503c\u5fc5\u987b\u4e3aString\u6216\u8005Number\u7c7b\u578b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, " Primary key without Assign Type ...\n \u9519\u8bef\u63d0\u793a\uff1a\u4e3b\u952e\u65e0\u7c7b\u578b"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z
    .locals 0

    invoke-static {p2}, LU1/e;->d(LX1/c;)LU1/f;

    move-result-object p2

    invoke-virtual {p2, p1}, LU1/f;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result p1

    return p1
.end method

.method private static k(Ljava/lang/String;)LX1/c;
    .locals 1

    sget-object v0, LS1/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/c;

    return-object p0
.end method

.method public static l(LX1/c;LX1/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX1/c;->b:Ljava/lang/String;

    iget-object p1, p1, LX1/c;->b:Ljava/lang/String;

    invoke-static {p0, p1}, LS1/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LS1/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, LS1/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LS1/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_"

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX1/c;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LS1/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS1/c;->k(Ljava/lang/String;)LX1/c;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX1/c;

    invoke-direct {v0}, LX1/c;-><init>()V

    iput-object p1, v0, LX1/c;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LX1/c;->d:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, v0, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, LS1/c;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LS1/c;->x(Ljava/lang/String;LX1/c;)LX1/c;

    :cond_0
    return-object v0
.end method

.method public static p(Ljava/lang/Class;)LX1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "LX1/c;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized q(Ljava/lang/Class;Z)LX1/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "LX1/c;"
        }
    .end annotation

    const-class v0, LS1/c;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS1/c;->k(Ljava/lang/String;)LX1/c;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, LX1/c;

    invoke-direct {v1}, LX1/c;-><init>()V

    iput-object p0, v1, LX1/c;->a:Ljava/lang/Class;

    invoke-static {p0}, LS1/c;->s(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX1/c;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, LY1/d;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-static {v3}, LY1/d;->g(Ljava/lang/reflect/Field;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, LT1/c;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LT1/c;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LT1/c;->value()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v5, LX1/g;

    invoke-direct {v5, v4, v3}, LX1/g;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;)V

    const-class v4, LT1/j;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, LT1/j;

    if-eqz v4, :cond_3

    new-instance v3, LX1/f;

    invoke-interface {v4}, LT1/j;->value()LV1/a;

    move-result-object v4

    invoke-direct {v3, v5, v4}, LX1/f;-><init>(LX1/g;LV1/a;)V

    iput-object v3, v1, LX1/c;->c:LX1/f;

    invoke-static {v3}, LS1/c;->g(LX1/f;)V

    goto :goto_0

    :cond_3
    const-class v4, LT1/h;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, LT1/h;

    if-eqz v3, :cond_4

    new-instance v4, LX1/e;

    invoke-interface {v3}, LT1/h;->value()LV1/b;

    move-result-object v3

    invoke-direct {v4, v5, v3}, LX1/e;-><init>(LX1/g;LV1/b;)V

    invoke-virtual {v1, v4}, LX1/c;->a(LX1/e;)V

    goto :goto_0

    :cond_4
    iget-object v3, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    iget-object v4, v5, LX1/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v2, v1, LX1/c;->c:LX1/f;

    if-nez v2, :cond_a

    iget-object v2, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, LS1/c;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_9

    aget-object v7, v4, v6

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX1/g;

    iget-object v8, v7, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    if-ne v8, v9, :cond_7

    iget-object v4, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX1/f;

    sget-object v4, LV1/a;->a:LV1/a;

    invoke-direct {v3, v7, v4}, LX1/f;-><init>(LX1/g;LV1/a;)V

    iput-object v3, v1, LX1/c;->c:LX1/f;

    goto :goto_3

    :cond_7
    iget-object v8, v7, LX1/g;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LY1/d;->h(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v4, v1, LX1/c;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX1/f;

    sget-object v4, LV1/a;->b:LV1/a;

    invoke-direct {v3, v7, v4}, LX1/f;-><init>(LX1/g;LV1/a;)V

    iput-object v3, v1, LX1/c;->c:LX1/f;

    goto :goto_3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v3, v1, LX1/c;->c:LX1/f;

    if-eqz v3, :cond_6

    :cond_a
    if-eqz p1, :cond_c

    iget-object p1, v1, LX1/c;->c:LX1/f;

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u5fc5\u987b\u4e3a["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LX1/c;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\u8bbe\u7f6e\u4e3b\u952e(you must set the primary key...)\n \u63d0\u793a\uff1a\u5728\u5bf9\u8c61\u7684\u5c5e\u6027\u4e0a\u52a0PrimaryKey\u6ce8\u89e3\u6765\u8bbe\u7f6e\u4e3b\u952e\u3002"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, LS1/c;->x(Ljava/lang/String;LX1/c;)LX1/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    monitor-exit v0

    return-object v1

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method public static r(Ljava/lang/Object;)LX1/c;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, LT1/k;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LT1/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LT1/k;->value()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table annotation need for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private t(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    sget-boolean v0, LZ1/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LS1/c;->c:Ljava/lang/String;

    const-string v1, "Initialize SQL table start--------------------->"

    invoke-static {v0, v1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LU1/e;->s()LU1/f;

    move-result-object v0

    const-class v1, LX1/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LS1/c;->q(Ljava/lang/Class;Z)LX1/c;

    move-result-object v1

    new-instance v2, LS1/c$a;

    invoke-direct {v2, p0, v1}, LS1/c$a;-><init>(LS1/c;LX1/c;)V

    invoke-static {p1, v0, v2}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    sget-boolean p1, LZ1/a;->a:Z

    if-eqz p1, :cond_1

    sget-object p1, LS1/c;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Initialize SQL table end  ---------------------> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LS1/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private u(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {p3}, LU1/a;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LS1/c$b;

    invoke-direct {v0, p0, p3, p2}, LS1/c$b;-><init>(LS1/c;Ljava/util/List;Ljava/lang/String;)V

    invoke-static {p1, v0}, LU1/h;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/h$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    return p1
.end method

.method private static x(Ljava/lang/String;LX1/c;)LX1/c;
    .locals 1

    sget-object v0, LS1/c;->e:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX1/c;

    return-object p0
.end method

.method private y(LX1/c;)V
    .locals 5

    sget-boolean v0, LZ1/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, LS1/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Table ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, LX1/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Create Success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LZ1/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, LX1/i;

    invoke-direct {v0}, LX1/i;-><init>()V

    iget-object v1, p1, LX1/c;->b:Ljava/lang/String;

    iput-object v1, v0, LX1/i;->b:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LX1/i;->g:Ljava/util/HashMap;

    iget-object v2, p1, LX1/c;->c:LX1/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v2, LX1/g;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p1, LX1/c;->d:Ljava/util/LinkedHashMap;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LX1/i;->g:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iput-boolean v3, v0, LX1/i;->f:Z

    iget-object p1, p0, LS1/c;->b:Ljava/util/Map;

    iget-object v1, v0, LX1/i;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v0, :cond_2

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LS1/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u964d\u7ea7\uff1a\u8bed\u4e49\u5206\u6790\u8868\u7ed3\u6784\uff08"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " , Origin SQL is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LZ1/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, LS1/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX1/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LS1/c;->c(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, LS1/c;->i(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, LS1/c;->y(LX1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)LX1/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LS1/c;->p(Ljava/lang/Class;)LX1/c;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LS1/c;->c(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LS1/c;->i(Landroid/database/sqlite/SQLiteDatabase;LX1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, LS1/c;->y(LX1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p2

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Object;)LX1/c;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LS1/c;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)LX1/c;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LS1/c;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS1/c;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, LU1/e;->c(Ljava/lang/String;)LU1/f;

    move-result-object p2

    new-instance v1, LS1/c$c;

    invoke-direct {v1, p0, v0}, LS1/c$c;-><init>(LS1/c;Ljava/util/ArrayList;)V

    invoke-static {p1, p2, v1}, LU1/c;->a(Landroid/database/sqlite/SQLiteDatabase;LU1/f;LU1/c$a;)Ljava/lang/Object;

    return-object v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/util/Map;

    invoke-static {p1, p2}, LS1/c;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LS1/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z()V
    .locals 1

    invoke-virtual {p0}, LS1/c;->h()V

    sget-object v0, LS1/c;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
