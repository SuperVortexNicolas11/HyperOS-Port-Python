.class final Le0/h$c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/h$c$a;,
        Le0/h$c$b;,
        Le0/h$c$c;,
        Le0/h$c$d;
    }
.end annotation


# static fields
.field public static final h:Le0/h$c$c;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Le0/h$b;

.field private final c:Ld0/e$a;

.field private final d:Z

.field private e:Z

.field private final f:Lf0/a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le0/h$c$c;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le0/h$c$c;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Le0/h$c;->h:Le0/h$c$c;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Le0/h$b;Ld0/e$a;Z)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "dbRef"

    .line 7
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "callback"

    .line 12
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v5, p4, Ld0/e$a;->a:I

    .line 17
    new-instance v6, Le0/i;

    .line 19
    invoke-direct {v6, p4, p3}, Le0/i;-><init>(Ld0/e$a;Le0/h$b;)V

    .line 21
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 28
    iput-object p1, p0, Le0/h$c;->a:Landroid/content/Context;

    .line 31
    iput-object p3, p0, Le0/h$c;->b:Le0/h$b;

    .line 33
    iput-object p4, p0, Le0/h$c;->c:Ld0/e$a;

    .line 35
    iput-boolean p5, p0, Le0/h$c;->d:Z

    .line 37
    new-instance p3, Lf0/a;

    .line 39
    if-nez p2, :cond_0

    .line 41
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 43
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 50
    const-string p4, "toString(...)"

    .line 51
    invoke-static {p2, p4}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 56
    move-result-object p1

    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p3, p2, p1, p4}, Lf0/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 61
    iput-object p3, p0, Le0/h$c;->f:Lf0/a;

    .line 64
    return-void
    .line 66
.end method

.method public static synthetic c(Ld0/e$a;Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le0/h$c;->d(Ld0/e$a;Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method private static final d(Ld0/e$a;Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Le0/h$c;->h:Le0/h$c$c;

    .line 2
    invoke-static {p2}, LZa/n;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0, p1, p2}, Le0/h$c$c;->a(Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ld0/e$a;->c(Ld0/d;)V

    .line 11
    return-void
    .line 14
.end method

.method private final k(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, LZa/n;->b(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-object p1
    .line 19
.end method

.method private final o(Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Le0/h$c;->g:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Le0/h$c;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 18
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 27
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Invalid database parent file, not a directory: "

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 49
    const-string v2, "SupportSQLite"

    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Le0/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    return-object p1

    .line 59
    :catchall_0
    const-wide/16 v1, 0x1f4

    .line 60
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    :catch_0
    :try_start_2
    invoke-direct {p0, p1}, Le0/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 65
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    instance-of v2, v1, Le0/h$c$a;

    .line 71
    if-eqz v2, :cond_4

    .line 73
    check-cast v1, Le0/h$c$a;

    .line 75
    invoke-virtual {v1}, Le0/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Le0/h$c$a;->a()Le0/h$c$b;

    .line 81
    move-result-object v1

    .line 84
    sget-object v3, Le0/h$c$d;->a:[I

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v1

    .line 90
    aget v1, v3, v1

    .line 91
    const/4 v3, 0x1

    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    const/4 v3, 0x2

    .line 96
    if-eq v1, v3, :cond_3

    .line 97
    const/4 v3, 0x3

    .line 99
    if-eq v1, v3, :cond_3

    .line 100
    const/4 v3, 0x4

    .line 102
    if-eq v1, v3, :cond_3

    .line 103
    const/4 v3, 0x5

    .line 105
    if-ne v1, v3, :cond_2

    .line 106
    instance-of v1, v2, Landroid/database/sqlite/SQLiteException;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    move-object v1, v2

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    throw v2

    .line 114
    :cond_2
    new-instance p1, LKa/l;

    .line 115
    invoke-direct {p1}, LKa/l;-><init>()V

    .line 117
    throw p1

    .line 120
    :cond_3
    throw v2

    .line 121
    :cond_4
    :goto_0
    instance-of v2, v1, Landroid/database/sqlite/SQLiteException;

    .line 122
    if-eqz v2, :cond_5

    .line 124
    if-eqz v0, :cond_5

    .line 126
    iget-boolean v2, p0, Le0/h$c;->d:Z

    .line 128
    if-eqz v2, :cond_5

    .line 130
    iget-object v1, p0, Le0/h$c;->a:Landroid/content/Context;

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 134
    :try_start_3
    invoke-direct {p0, p1}, Le0/h$c;->k(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 137
    move-result-object p1
    :try_end_3
    .catch Le0/h$c$a; {:try_start_3 .. :try_end_3} :catch_1

    .line 140
    return-object p1

    .line 141
    :catch_1
    move-exception p1

    .line 142
    invoke-virtual {p1}, Le0/h$c$a;->getCause()Ljava/lang/Throwable;

    .line 143
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_5
    throw v1
    .line 148
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lf0/a;->c(Lf0/a;ZILjava/lang/Object;)V

    .line 7
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 10
    iget-object v0, p0, Le0/h$c;->b:Le0/h$b;

    .line 13
    invoke-virtual {v0, v2}, Le0/h$b;->b(Le0/f;)V

    .line 15
    iput-boolean v3, p0, Le0/h$c;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 20
    invoke-virtual {v0}, Lf0/a;->d()V

    .line 22
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Le0/h$c;->f:Lf0/a;

    .line 27
    invoke-virtual {v1}, Lf0/a;->d()V

    .line 29
    throw v0
    .line 32
.end method

.method public final g(Z)Ld0/d;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 2
    iget-boolean v1, p0, Le0/h$c;->g:Z

    .line 4
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lf0/a;->b(Z)V

    .line 20
    iput-boolean v2, p0, Le0/h$c;->e:Z

    .line 23
    invoke-direct {p0, p1}, Le0/h$c;->o(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Le0/h$c;->e:Z

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0}, Le0/h$c;->close()V

    .line 33
    invoke-virtual {p0, p1}, Le0/h$c;->g(Z)Ld0/d;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 40
    invoke-virtual {v0}, Lf0/a;->d()V

    .line 42
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 50
    invoke-virtual {v0}, Lf0/a;->d()V

    .line 52
    return-object p1

    .line 55
    :goto_1
    iget-object v0, p0, Le0/h$c;->f:Lf0/a;

    .line 56
    invoke-virtual {v0}, Lf0/a;->d()V

    .line 58
    throw p1
    .line 61
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Le0/h$c;->h:Le0/h$c$c;

    .line 7
    iget-object v1, p0, Le0/h$c;->b:Le0/h$b;

    .line 9
    invoke-virtual {v0, v1, p1}, Le0/h$c$c;->a(Le0/h$b;Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 11
    move-result-object p1

    .line 14
    return-object p1
    .line 15
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Le0/h$c;->e:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 11
    iget v0, v0, Ld0/e$a;->a:I

    .line 13
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    .line 15
    move-result v1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setMaxSqlCacheSize(I)V

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 25
    invoke-virtual {p0, p1}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ld0/e$a;->b(Ld0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    new-instance v0, Le0/h$c$a;

    .line 36
    sget-object v1, Le0/h$c$b;->a:Le0/h$c$b;

    .line 38
    invoke-direct {v0, v1, p1}, Le0/h$c$a;-><init>(Le0/h$c$b;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    .line 43
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 7
    invoke-virtual {p0, p1}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ld0/e$a;->d(Ld0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    new-instance v0, Le0/h$c$a;

    .line 18
    sget-object v1, Le0/h$c$b;->b:Le0/h$c$b;

    .line 20
    invoke-direct {v0, v1, p1}, Le0/h$c$a;-><init>(Le0/h$c$b;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    .line 25
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le0/h$c;->e:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 10
    invoke-virtual {p0, p1}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ld0/e$a;->e(Ld0/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Le0/h$c$a;

    .line 21
    sget-object p3, Le0/h$c$b;->d:Le0/h$c$b;

    .line 23
    invoke-direct {p2, p3, p1}, Le0/h$c$a;-><init>(Le0/h$c$b;Ljava/lang/Throwable;)V

    .line 25
    throw p2
    .line 28
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v0, p0, Le0/h$c;->e:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    :try_start_0
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 11
    invoke-virtual {p0, p1}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 13
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ld0/e$a;->f(Ld0/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    new-instance v0, Le0/h$c$a;

    .line 22
    sget-object v1, Le0/h$c$b;->e:Le0/h$c$b;

    .line 24
    invoke-direct {v0, v1, p1}, Le0/h$c$a;-><init>(Le0/h$c$b;Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 29
    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Le0/h$c;->g:Z

    .line 31
    return-void
    .line 33
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .line 1
    const-string v0, "sqLiteDatabase"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le0/h$c;->e:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Le0/h$c;->c:Ld0/e$a;

    .line 10
    invoke-virtual {p0, p1}, Le0/h$c;->i(Landroid/database/sqlite/SQLiteDatabase;)Le0/f;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ld0/e$a;->g(Ld0/d;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance p2, Le0/h$c$a;

    .line 21
    sget-object p3, Le0/h$c$b;->c:Le0/h$c$b;

    .line 23
    invoke-direct {p2, p3, p1}, Le0/h$c$a;-><init>(Le0/h$c$b;Ljava/lang/Throwable;)V

    .line 25
    throw p2
    .line 28
.end method
