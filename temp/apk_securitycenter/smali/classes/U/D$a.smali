.class public final LU/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/D;
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
    invoke-direct {p0}, LU/D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/d;)V
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->r0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Ljava/io/Closeable;

    .line 13
    :try_start_0
    move-object v1, v0

    .line 15
    check-cast v1, Landroid/database/Cursor;

    .line 16
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 33
    invoke-static {v5}, LZa/n;->b(Ljava/lang/Object;)V

    .line 34
    const-string v6, "sqlite_"

    .line 37
    const/4 v7, 0x2

    .line 39
    invoke-static {v5, v6, v3, v7, v4}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    const-string v3, "android_metadata"

    .line 46
    invoke-static {v5, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x1

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    const-string v4, "view"

    .line 60
    invoke-static {v3, v4}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v3

    .line 69
    invoke-static {v5, v3}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-static {v2}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-static {v0, v4}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 102
    check-cast v1, LKa/n;

    .line 103
    invoke-virtual {v1}, LKa/n;->a()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v1}, LKa/n;->b()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v3, "DROP VIEW IF EXISTS "

    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 139
    invoke-interface {p1, v1}, Ld0/d;->m(Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 143
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v3, "DROP TABLE IF EXISTS "

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 160
    invoke-interface {p1, v1}, Ld0/d;->m(Ljava/lang/String;)V

    .line 161
    goto :goto_1

    .line 164
    :cond_4
    return-void

    .line 165
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :catchall_1
    move-exception v1

    .line 167
    invoke-static {v0, p1}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    throw v1
    .line 171
.end method

.method public final b(Ld0/d;)Z
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->r0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/io/Closeable;

    .line 13
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/database/Cursor;

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    return v2

    .line 39
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
    .line 45
.end method

.method public final c(Ld0/d;)Z
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 7
    invoke-interface {p1, v0}, Ld0/d;->r0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    move-result-object p1

    .line 12
    check-cast p1, Ljava/io/Closeable;

    .line 13
    :try_start_0
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/database/Cursor;

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 36
    return v2

    .line 39
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :catchall_1
    move-exception v1

    .line 41
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    throw v1
    .line 45
.end method
