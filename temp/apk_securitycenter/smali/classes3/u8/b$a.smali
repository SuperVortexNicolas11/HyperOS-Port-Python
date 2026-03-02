.class Lu8/b$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu8/b;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashSet;

.field final synthetic b:Lu8/b;


# direct methods
.method constructor <init>(Lu8/b;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu8/b$a;->b:Lu8/b;

    .line 2
    iput-object p2, p0, Lu8/b$a;->a:Ljava/util/HashSet;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10

    .line 1
    const-string p1, "pkg_name"

    .line 2
    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu8/b$a;->b:Lu8/b;

    .line 5
    invoke-static {v1}, Lu8/b;->a(Lu8/b;)Lu8/a;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    const-string v3, "no_kill_pkg"

    .line 19
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    if-nez v2, :cond_0

    .line 31
    :goto_0
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 36
    return-object v0

    .line 39
    :cond_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    move-result v3

    .line 50
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 54
    iget-object v4, p0, Lu8/b$a;->a:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    if-nez v3, :cond_1

    .line 64
    :goto_1
    invoke-static {v1}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 66
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 69
    goto :goto_4

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :goto_2
    move-object v0, v1

    .line 74
    goto :goto_5

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_2

    .line 80
    :catch_1
    move-exception p1

    .line 81
    move-object v2, v0

    .line 82
    goto :goto_3

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    move-object v2, v0

    .line 85
    goto :goto_5

    .line 86
    :catch_2
    move-exception p1

    .line 87
    move-object v1, v0

    .line 88
    move-object v2, v1

    .line 89
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    goto :goto_1

    .line 93
    :goto_4
    return-object v0

    .line 94
    :goto_5
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 95
    invoke-static {v2}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 98
    throw p1
    .line 101
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu8/b$a;->b:Lu8/b;

    .line 2
    invoke-static {p1}, Lu8/b;->b(Lu8/b;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Lu8/b$a;->b:Lu8/b;

    .line 11
    invoke-static {p1}, Lu8/b;->b(Lu8/b;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lu8/b$a;->a:Ljava/util/HashSet;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    return-void
    .line 22
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lu8/b$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Lu8/b$a;->b(Ljava/lang/Void;)V

    .line 4
    return-void
    .line 7
.end method
