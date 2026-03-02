.class public Ls8/l;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/l$b;,
        Ls8/l$d;,
        Ls8/l$c;,
        Ls8/l$a;,
        Ls8/l$e;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "l"


# instance fields
.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string v2, "pic_db.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ls8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/l;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static C(ILs8/k;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "notification_id"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    iget-object p0, p1, Ls8/k;->b:Ljava/lang/String;

    .line 16
    const-string v1, "now_path"

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p0, "origin_path"

    .line 23
    iget-object v1, p1, Ls8/k;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string p0, "msg_path"

    .line 30
    iget-object p1, p1, Ls8/k;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v0
    .line 37
.end method

.method public static K()Ls8/l;
    .locals 1

    .line 1
    invoke-static {}, Ls8/l$b;->a()Ls8/l;

    .line 2
    move-result-object v0

    .line 5
    return-object v0
    .line 6
.end method

.method private static S(IIJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 10
    const-string v1, "uid"

    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p0

    .line 19
    const-string p1, "notification_id"

    .line 20
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object p0

    .line 28
    const-string p1, "notification_time"

    .line 29
    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    const-string p0, "app_name"

    .line 34
    invoke-virtual {v0, p0, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p0, "app_package_name"

    .line 39
    invoke-virtual {v0, p0, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
    .line 44
.end method

.method static bridge synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ls8/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic d(Landroid/database/Cursor;)Ls8/k;
    .locals 0

    .line 1
    invoke-static {p0}, Ls8/l;->r(Landroid/database/Cursor;)Ls8/k;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic g(Landroid/database/Cursor;)Ls8/n;
    .locals 0

    .line 1
    invoke-static {p0}, Ls8/l;->t(Landroid/database/Cursor;)Ls8/n;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i(ILs8/k;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls8/l;->C(ILs8/k;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic k(IIJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls8/l;->S(IIJLjava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method private static r(Landroid/database/Cursor;)Ls8/k;
    .locals 3

    .line 1
    const-string v0, "origin_path"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    const-string v1, "now_path"

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v1

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "msg_path"

    .line 22
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v2

    .line 27
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    new-instance v2, Ls8/k;

    .line 32
    invoke-direct {v2, v0, v1, p0}, Ls8/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-object v2
    .line 37
.end method

.method private static t(Landroid/database/Cursor;)Ls8/n;
    .locals 8

    .line 1
    const-string v0, "uid"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    move-result v2

    .line 11
    const-string v0, "notification_id"

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 18
    move-result v3

    .line 21
    const-string v0, "notification_time"

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    move-result v0

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 28
    move-result-wide v4

    .line 31
    const-string v0, "app_name"

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 41
    const-string v0, "app_package_name"

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    move-result-object v7

    .line 51
    new-instance p0, Ls8/n;

    .line 52
    move-object v1, p0

    .line 54
    invoke-direct/range {v1 .. v7}, Ls8/n;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p0
    .line 58
.end method


# virtual methods
.method public N()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/l;->a:Ljava/util/ArrayList;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_0
    return-object v0
    .line 11
.end method

.method public O(IILjava/util/List;JLjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v10, Ls8/l$c;

    .line 2
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

    .line 5
    move-object v0, v10

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-wide v3, p4

    .line 9
    move-object v5, p3

    .line 10
    move-object/from16 v6, p6

    .line 11
    move-object/from16 v7, p7

    .line 13
    invoke-direct/range {v0 .. v9}, Ls8/l$c;-><init>(IIJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls8/b;Ls8/m;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Void;

    .line 19
    invoke-virtual {v10, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 21
    return-void
    .line 24
.end method

.method public P(IILjava/util/List;JLjava/lang/String;Ljava/lang/String;Ls8/b;)V
    .locals 11

    .line 1
    new-instance v10, Ls8/l$c;

    .line 2
    const/4 v9, 0x0

    .line 4
    move-object v0, v10

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-wide v3, p4

    .line 8
    move-object v5, p3

    .line 9
    move-object/from16 v6, p6

    .line 10
    move-object/from16 v7, p7

    .line 12
    move-object/from16 v8, p8

    .line 14
    invoke-direct/range {v0 .. v9}, Ls8/l$c;-><init>(IIJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ls8/b;Ls8/m;)V

    .line 16
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Void;

    .line 20
    invoke-virtual {v10, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 22
    return-void
    .line 25
.end method

.method public T(Ls8/b;)V
    .locals 2

    .line 1
    new-instance v0, Ls8/l$d;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls8/l$d;-><init>(Ls8/b;Ls8/m;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method

.method public Z(Ls8/b;I)V
    .locals 2

    .line 1
    new-instance v0, Ls8/l$e;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ls8/l$e;-><init>(Ls8/b;ILs8/m;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method

.method public b0(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls8/l;->a:Ljava/util/ArrayList;

    .line 2
    return-void
    .line 4
.end method

.method public o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls8/l;->a:Ljava/util/ArrayList;

    .line 3
    return-void
    .line 5
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE notification_table(id INTEGER PRIMARY KEY AUTOINCREMENT,uid INTEGER NOT NULL,notification_id INTEGER NOT NULL,notification_time INTEGER NOT NULL,app_name TEXT NOT NULL,app_package_name TEXT NOT NULL);"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    const-string v0, "CREATE TABLE pic_table(id INTEGER PRIMARY KEY AUTOINCREMENT,notification_id INTEGER NOT NULL,now_path TEXT NOT NULL,origin_path TEXT NOT NULL,msg_path TEXT NOT NULL);"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ls8/l;->b:Ljava/lang/String;

    .line 12
    const-string v0, "db create"

    .line 14
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    return-void
    .line 19
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public u(I)V
    .locals 2

    .line 1
    new-instance v0, Ls8/l$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls8/l$a;-><init>(ILs8/m;)V

    .line 5
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method
