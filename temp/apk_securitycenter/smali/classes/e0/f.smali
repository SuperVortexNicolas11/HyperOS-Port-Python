.class public final Le0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/f$a;
    }
.end annotation


# static fields
.field public static final b:Le0/f$a;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:LKa/g;

.field private static final f:LKa/g;


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Le0/f$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/f$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Le0/f;->b:Le0/f$a;

    .line 8
    const-string v6, " OR IGNORE "

    .line 10
    const-string v7, " OR REPLACE "

    .line 12
    const-string v2, ""

    .line 14
    const-string v3, " OR ROLLBACK "

    .line 16
    const-string v4, " OR ABORT "

    .line 18
    const-string v5, " OR FAIL "

    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Le0/f;->c:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    sput-object v0, Le0/f;->d:[Ljava/lang/String;

    .line 31
    sget-object v0, LKa/k;->c:LKa/k;

    .line 33
    new-instance v1, Le0/d;

    .line 35
    invoke-direct {v1}, Le0/d;-><init>()V

    .line 37
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 40
    move-result-object v1

    .line 43
    sput-object v1, Le0/f;->e:LKa/g;

    .line 44
    new-instance v1, Le0/e;

    .line 46
    invoke-direct {v1}, Le0/e;-><init>()V

    .line 48
    invoke-static {v0, v1}, LKa/h;->a(LKa/k;LYa/a;)LKa/g;

    .line 51
    move-result-object v0

    .line 54
    sput-object v0, Le0/f;->f:LKa/g;

    .line 55
    return-void
    .line 57
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    return-void
    .line 12
.end method

.method private static final C()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    const-string v2, "getThreadSession"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v0, v1

    .line 15
    :catchall_0
    return-object v0
    .line 16
.end method

.method private final K(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Le0/f;->b:Le0/f$a;

    .line 3
    invoke-static {v1}, Le0/f$a;->a(Le0/f$a;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v2

    .line 8
    if-eqz v2, :cond_1

    .line 9
    invoke-static {v1}, Le0/f$a;->b(Le0/f$a;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    invoke-static {v1}, Le0/f$a;->a(Le0/f$a;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v2

    .line 20
    invoke-static {v2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 21
    invoke-static {v1}, Le0/f$a;->b(Le0/f$a;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v1

    .line 27
    invoke-static {v1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 28
    iget-object v3, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v3

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v5

    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [Ljava/lang/Object;

    .line 49
    aput-object v3, v6, v0

    .line 51
    const/4 v0, 0x1

    .line 53
    aput-object p1, v6, v0

    .line 54
    const/4 p1, 0x2

    .line 56
    aput-object v5, v6, p1

    .line 57
    const/4 p1, 0x3

    .line 59
    aput-object v4, v6, p1

    .line 60
    invoke-virtual {v2, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "Required value was null."

    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 73
    :cond_1
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p0, p1}, Le0/f;->u(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 76
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, Le0/f;->j()V

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method private static final O(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    new-instance p1, Le0/k;

    .line 2
    invoke-static {p4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p1, p4}, Le0/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    invoke-interface {p0, p1}, Ld0/g;->c(Ld0/f;)V

    .line 10
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    return-object p0
    .line 18
.end method

.method private static final P(LYa/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3, p4}, LYa/r;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/Cursor;

    .line 6
    return-object p0
    .line 8
.end method

.method private static final S(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p1, Le0/k;

    .line 2
    invoke-static {p4}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p1, p4}, Le0/k;-><init>(Landroid/database/sqlite/SQLiteProgram;)V

    .line 7
    invoke-interface {p0, p1}, Ld0/g;->c(Ld0/f;)V

    .line 10
    new-instance p0, Landroid/database/sqlite/SQLiteCursor;

    .line 13
    invoke-direct {p0, p2, p3, p4}, Landroid/database/sqlite/SQLiteCursor;-><init>(Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)V

    .line 15
    return-object p0
    .line 18
.end method

.method public static synthetic c()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Le0/f;->t()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(LYa/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/f;->P(LYa/r;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/f;->S(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    invoke-static {}, Le0/f;->C()Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Le0/f;->O(Ld0/g;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;)Landroid/database/sqlite/SQLiteCursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Le0/f;->f:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method public static final synthetic r()LKa/g;
    .locals 1

    .line 1
    sget-object v0, Le0/f;->e:LKa/g;

    .line 2
    return-object v0
    .line 4
.end method

.method private static final t()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Le0/f;->b:Le0/f$a;

    .line 3
    invoke-static {v1}, Le0/f$a;->b(Le0/f$a;)Ljava/lang/reflect/Method;

    .line 5
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    const-string v2, "beginTransaction"

    .line 17
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 27
    const/4 v6, 0x1

    .line 29
    aput-object v5, v3, v6

    .line 30
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 33
    const-class v4, Landroid/os/CancellationSignal;

    .line 35
    const/4 v5, 0x3

    .line 37
    aput-object v4, v3, v5

    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-object v0
    .line 44
.end method


# virtual methods
.method public B0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public C0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public D()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    return-void
    .line 7
.end method

.method public L(Ld0/g;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le0/b;

    .line 7
    invoke-direct {v0, p1}, Le0/b;-><init>(Ld0/g;)V

    .line 9
    iget-object v1, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    new-instance v2, Le0/c;

    .line 14
    invoke-direct {v2, v0}, Le0/c;-><init>(LYa/r;)V

    .line 16
    invoke-interface {p1}, Ld0/g;->d()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    sget-object v0, Le0/f;->d:[Ljava/lang/String;

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 29
    const-string v0, "rawQueryWithFactory(...)"

    .line 30
    invoke-static {p1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
    .line 35
.end method

.method public final N(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-static {v0, p1}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 12
    return p1
    .line 13
.end method

.method public U(Ld0/g;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 7

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    new-instance v2, Le0/a;

    .line 9
    invoke-direct {v2, p1}, Le0/a;-><init>(Ld0/g;)V

    .line 11
    invoke-interface {p1}, Ld0/g;->d()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 17
    sget-object v4, Le0/f;->d:[Ljava/lang/String;

    .line 18
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 20
    const/4 v5, 0x0

    .line 23
    move-object v6, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 25
    move-result-object p1

    .line 28
    const-string p2, "rawQueryWithFactory(...)"

    .line 29
    invoke-static {p1, p2}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    return-object p1
    .line 34
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    return-void
    .line 7
.end method

.method public f0(Ljava/lang/String;)Ld0/h;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le0/l;

    .line 7
    iget-object v1, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 11
    move-result-object p1

    .line 14
    const-string v1, "compileStatement(...)"

    .line 15
    invoke-static {p1, v1}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v0, p1}, Le0/l;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 20
    return-object v0
    .line 23
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le0/f;->K(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 3
    return-void
    .line 6
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    return-void
    .line 7
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    return-object v0
    .line 8
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    return-void
    .line 12
.end method

.method public p0(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 6

    .line 1
    const-string v0, "table"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "values"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p3}, Landroid/content/ContentValues;->size()I

    .line 18
    move-result v0

    .line 21
    if-nez p5, :cond_0

    .line 22
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, p5

    .line 26
    add-int/2addr v1, v0

    .line 27
    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v4, "UPDATE "

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v4, Le0/f;->c:[Ljava/lang/String;

    .line 40
    aget-object p2, v4, p2

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, " SET "

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p3}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    .line 55
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p1

    .line 62
    const/4 p2, 0x0

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    if-lez p2, :cond_1

    .line 76
    const-string v5, ","

    .line 78
    goto :goto_2

    .line 80
    :cond_1
    const-string v5, ""

    .line 81
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    add-int/lit8 v5, p2, 0x1

    .line 89
    invoke-virtual {p3, v4}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 94
    aput-object v4, v2, p2

    .line 95
    const-string p2, "=?"

    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move p2, v5

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-eqz p5, :cond_3

    .line 104
    move p1, v0

    .line 106
    :goto_3
    if-ge p1, v1, :cond_3

    .line 107
    sub-int p2, p1, v0

    .line 109
    aget-object p2, p5, p2

    .line 111
    aput-object p2, v2, p1

    .line 113
    add-int/lit8 p1, p1, 0x1

    .line 115
    goto :goto_3

    .line 117
    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result p1

    .line 121
    if-nez p1, :cond_4

    .line 122
    const-string p1, " WHERE "

    .line 124
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Le0/f;->f0(Ljava/lang/String;)Ld0/h;

    .line 136
    move-result-object p1

    .line 139
    sget-object p2, Ld0/a;->c:Ld0/a$a;

    .line 140
    invoke-virtual {p2, p1, v2}, Ld0/a$a;->b(Ld0/f;[Ljava/lang/Object;)V

    .line 142
    invoke-interface {p1}, Ld0/h;->n()I

    .line 145
    move-result p1

    .line 148
    return p1

    .line 149
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    const-string p2, "Empty values"

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p1
    .line 157
.end method

.method public r0(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld0/a;

    .line 7
    invoke-direct {v0, p1}, Ld0/a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Le0/f;->L(Ld0/g;)Landroid/database/Cursor;

    .line 12
    move-result-object p1

    .line 15
    return-object p1
    .line 16
.end method

.method public u(Landroid/database/sqlite/SQLiteTransactionListener;)V
    .locals 1

    .line 1
    const-string v0, "transactionListener"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionWithListener(Landroid/database/sqlite/SQLiteTransactionListener;)V

    .line 9
    return-void
    .line 12
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    return-void
    .line 7
.end method

.method public y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "sql"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "bindArgs"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    return-void
    .line 17
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/f;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    return-void
    .line 7
.end method
