.class public abstract LU/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/a$a;,
        LU/a$b;,
        LU/a$c;
    }
.end annotation


# static fields
.field public static final c:LU/a$a;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LU/a;->c:LU/a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private final B(Lc0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU/a;->l(Lc0/b;)V

    .line 2
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LU/B;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    invoke-static {v0}, LU/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 17
    return-void
    .line 20
.end method

.method public static final synthetic a(LU/a;Lc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/a;->g(Lc0/b;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic b(LU/a;Lc0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LU/a;->i(Lc0/b;)V

    .line 2
    return-void
    .line 5
.end method

.method public static final synthetic c(LU/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU/a;->a:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic d(LU/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LU/a;->b:Z

    .line 2
    return p0
    .line 4
.end method

.method public static final synthetic e(LU/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LU/a;->b:Z

    .line 2
    return-void
    .line 4
.end method

.method private final f(Lc0/b;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LU/a;->t(Lc0/b;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 8
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 10
    move-result-object p1

    .line 13
    :try_start_0
    invoke-interface {p1}, Lc0/e;->E0()Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 21
    invoke-interface {p1, v0}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    invoke-static {p1, v1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, LU/B;->c()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 40
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {p1}, LU/B;->d()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    goto/16 :goto_4

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 75
    move-result-object v2

    .line 78
    invoke-virtual {v2}, LU/B;->c()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, ", found: "

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1

    .line 105
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :catchall_1
    move-exception v1

    .line 107
    invoke-static {p1, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    throw v1

    .line 111
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 112
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 114
    :try_start_2
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 117
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 119
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, LU/B;->j(Lc0/b;)LU/B$a;

    .line 123
    move-result-object v0

    .line 126
    iget-boolean v1, v0, LU/B$a;->a:Z

    .line 127
    if-eqz v1, :cond_3

    .line 129
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, LU/B;->h(Lc0/b;)V

    .line 135
    invoke-direct {p0, p1}, LU/a;->B(Lc0/b;)V

    .line 138
    sget-object v0, LKa/v;->a:LKa/v;

    .line 141
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :catchall_2
    move-exception v0

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    const-string v3, "Pre-packaged database has an invalid schema: "

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object v0, v0, LU/B$a;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    :goto_2
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 179
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 184
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 188
    :goto_3
    invoke-static {v0}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 192
    if-eqz v1, :cond_4

    .line 193
    move-object v1, v0

    .line 195
    check-cast v1, LKa/v;

    .line 196
    const-string v1, "END TRANSACTION"

    .line 198
    invoke-static {p1, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 200
    :cond_4
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 203
    move-result-object v1

    .line 206
    if-nez v1, :cond_6

    .line 207
    invoke-static {v0}, LKa/o;->a(Ljava/lang/Object;)LKa/o;

    .line 209
    :cond_5
    :goto_4
    return-void

    .line 212
    :cond_6
    const-string v0, "ROLLBACK TRANSACTION"

    .line 213
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 215
    throw v1
    .line 218
.end method

.method private final g(Lc0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU/a;->k(Lc0/b;)V

    .line 2
    invoke-direct {p0, p1}, LU/a;->h(Lc0/b;)V

    .line 5
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, LU/B;->g(Lc0/b;)V

    .line 12
    return-void
    .line 15
.end method

.method private final h(Lc0/b;)V
    .locals 5

    .line 1
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 4
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Lc0/e;->E0()Z

    .line 8
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lc0/e;->getLong(I)J

    .line 12
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 17
    const-wide/16 v3, 0xbb8

    .line 20
    cmp-long v0, v1, v3

    .line 22
    if-gez v0, :cond_0

    .line 24
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 26
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catchall_1
    move-exception v1

    .line 34
    invoke-static {v0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw v1
    .line 38
.end method

.method private final i(Lc0/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, LU/a;->j(Lc0/b;)V

    .line 2
    invoke-direct {p0, p1}, LU/a;->k(Lc0/b;)V

    .line 5
    invoke-direct {p0, p1}, LU/a;->h(Lc0/b;)V

    .line 8
    const-string v0, "PRAGMA user_version"

    .line 11
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 13
    move-result-object v0

    .line 16
    :try_start_0
    invoke-interface {v0}, Lc0/e;->E0()Z

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-interface {v0, v1}, Lc0/e;->getLong(I)J

    .line 21
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    long-to-int v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 30
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LU/B;->e()I

    .line 34
    move-result v0

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 40
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 42
    :try_start_1
    sget-object v0, LKa/o;->b:LKa/o$a;

    .line 45
    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0, p1}, LU/a;->x(Lc0/b;)V

    .line 49
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 55
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LU/B;->e()I

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p0, p1, v1, v0}, LU/a;->y(Lc0/b;II)V

    .line 63
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v1, "PRAGMA user_version = "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 76
    move-result-object v1

    .line 79
    invoke-virtual {v1}, LU/B;->e()I

    .line 80
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 91
    sget-object v0, LKa/v;->a:LKa/v;

    .line 94
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    goto :goto_2

    .line 100
    :goto_1
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 101
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 106
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    :goto_2
    invoke-static {v0}, LKa/o;->g(Ljava/lang/Object;)Z

    .line 111
    move-result v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    move-object v1, v0

    .line 117
    check-cast v1, LKa/v;

    .line 118
    const-string v1, "END TRANSACTION"

    .line 120
    invoke-static {p1, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 122
    :cond_1
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    move-result-object v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    goto :goto_3

    .line 131
    :cond_2
    const-string v1, "ROLLBACK TRANSACTION"

    .line 132
    invoke-static {p1, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 134
    throw v0

    .line 137
    :cond_3
    :goto_3
    invoke-virtual {p0, p1}, LU/a;->z(Lc0/b;)V

    .line 138
    return-void

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    :catchall_2
    move-exception v1

    .line 144
    invoke-static {v0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    throw v1
    .line 148
.end method

.method private final j(Lc0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/a;->o()LU/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/c;->g:LU/x$d;

    .line 6
    sget-object v1, LU/x$d;->c:LU/x$d;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "PRAGMA journal_mode = WAL"

    .line 12
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    .line 18
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private final k(Lc0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/a;->o()LU/c;

    .line 2
    move-result-object v0

    .line 5
    iget-object v0, v0, LU/c;->g:LU/x$d;

    .line 6
    sget-object v1, LU/x$d;->c:LU/x$d;

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "PRAGMA synchronous = NORMAL"

    .line 12
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "PRAGMA synchronous = FULL"

    .line 18
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private final l(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-static {p1, v0}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private final m(Lc0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LU/a;->o()LU/c;

    .line 2
    move-result-object v0

    .line 5
    iget-boolean v0, v0, LU/c;->s:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 10
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 12
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {}, LMa/o;->c()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v0}, Lc0/e;->E0()Z

    .line 20
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 31
    const-string v5, "sqlite_"

    .line 32
    const/4 v6, 0x2

    .line 34
    invoke-static {v4, v5, v2, v6, v3}, Lib/g;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    const-string v2, "android_metadata"

    .line 41
    invoke-static {v4, v2}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/4 v2, 0x1

    .line 50
    invoke-interface {v0, v2}, Lc0/e;->u0(I)Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 54
    const-string v3, "view"

    .line 55
    invoke-static {v2, v3}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v2

    .line 64
    invoke-static {v4, v2}, LKa/s;->a(Ljava/lang/Object;Ljava/lang/Object;)LKa/n;

    .line 65
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v1}, LMa/o;->a(Ljava/util/List;)Ljava/util/List;

    .line 75
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-static {v0, v3}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 87
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, LKa/n;

    .line 98
    invoke-virtual {v1}, LKa/n;->a()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v1}, LKa/n;->b()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v3, "DROP VIEW IF EXISTS "

    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {p1, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 135
    goto :goto_1

    .line 138
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v3, "DROP TABLE IF EXISTS "

    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 155
    invoke-static {p1, v1}, Lc0/a;->a(Lc0/b;Ljava/lang/String;)V

    .line 156
    goto :goto_1

    .line 159
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    invoke-static {v0, p1}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 162
    throw v1

    .line 165
    :cond_4
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 166
    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, LU/B;->b(Lc0/b;)V

    .line 170
    :cond_5
    return-void
    .line 173
.end method

.method private final s(Lc0/b;)Z
    .locals 6

    .line 1
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 4
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lc0/e;->E0()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v1}, Lc0/e;->getLong(I)J

    .line 15
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    return v1

    .line 33
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
    .line 39
.end method

.method private final t(Lc0/b;)Z
    .locals 6

    .line 1
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 2
    invoke-interface {p1, v0}, Lc0/b;->G0(Ljava/lang/String;)Lc0/e;

    .line 4
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p1}, Lc0/e;->E0()Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p1, v1}, Lc0/e;->getLong(I)J

    .line 15
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    return v1

    .line 33
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catchall_1
    move-exception v1

    .line 35
    invoke-static {p1, v0}, LWa/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 36
    throw v1
    .line 39
.end method

.method private final u(Lc0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/a;->n()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, LU/x$b;

    .line 22
    invoke-virtual {v1, p1}, LU/x$b;->a(Lc0/b;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private final v(Lc0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/a;->n()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, LU/x$b;

    .line 22
    invoke-virtual {v1, p1}, LU/x$b;->c(Lc0/b;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method private final w(Lc0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LU/a;->n()Ljava/util/List;

    .line 2
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, LU/x$b;

    .line 22
    invoke-virtual {v1, p1}, LU/x$b;->e(Lc0/b;)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract n()Ljava/util/List;
.end method

.method protected abstract o()LU/c;
.end method

.method protected final p(LU/x$d;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LU/a$c;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "Can\'t get max number of reader for journal mode \'"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 p1, 0x27

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 54
    :cond_1
    :goto_0
    return v1
    .line 55
.end method

.method protected final q(LU/x$d;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LU/a$c;->a:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v1

    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v2, 0x2

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Can\'t get max number of writers for journal mode \'"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p1, 0x27

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 53
    :cond_1
    :goto_0
    return v1
    .line 54
.end method

.method protected abstract r()LU/B;
.end method

.method protected final x(Lc0/b;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LU/a;->s(Lc0/b;)Z

    .line 7
    move-result v0

    .line 10
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 11
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, LU/B;->a(Lc0/b;)V

    .line 15
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, LU/B;->j(Lc0/b;)LU/B$a;

    .line 24
    move-result-object v0

    .line 27
    iget-boolean v1, v0, LU/B$a;->a:Z

    .line 28
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, v0, LU/B$a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 61
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LU/a;->B(Lc0/b;)V

    .line 62
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, LU/B;->f(Lc0/b;)V

    .line 69
    invoke-direct {p0, p1}, LU/a;->u(Lc0/b;)V

    .line 72
    return-void
    .line 75
.end method

.method protected final y(Lc0/b;II)V
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, LU/a;->o()LU/c;

    .line 7
    move-result-object v0

    .line 10
    iget-object v0, v0, LU/c;->d:LU/x$e;

    .line 11
    invoke-static {v0, p2, p3}, La0/g;->b(LU/x$e;II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, LU/B;->i(Lc0/b;)V

    .line 23
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 31
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 41
    check-cast p3, LY/c;

    .line 42
    invoke-virtual {p3, p1}, LY/c;->a(Lc0/b;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 48
    move-result-object p2

    .line 51
    invoke-virtual {p2, p1}, LU/B;->j(Lc0/b;)LU/B$a;

    .line 52
    move-result-object p2

    .line 55
    iget-boolean p3, p2, LU/B$a;->a:Z

    .line 56
    if-eqz p3, :cond_1

    .line 58
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 60
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, LU/B;->h(Lc0/b;)V

    .line 64
    invoke-direct {p0, p1}, LU/a;->B(Lc0/b;)V

    .line 67
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v0, "Migration didn\'t properly handle: "

    .line 78
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object p2, p2, LU/B$a;->b:Ljava/lang/String;

    .line 83
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 99
    :cond_2
    invoke-virtual {p0}, LU/a;->o()LU/c;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v0, p2, p3}, La0/g;->d(LU/c;II)Z

    .line 104
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    invoke-direct {p0, p1}, LU/a;->m(Lc0/b;)V

    .line 110
    invoke-direct {p0, p1}, LU/a;->v(Lc0/b;)V

    .line 113
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p2, p1}, LU/B;->a(Lc0/b;)V

    .line 120
    :goto_1
    return-void

    .line 123
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v1, "A migration from "

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string p2, " to "

    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 147
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1
    .line 163
.end method

.method protected final z(Lc0/b;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, LU/a;->f(Lc0/b;)V

    .line 7
    invoke-virtual {p0}, LU/a;->r()LU/B;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LU/B;->g(Lc0/b;)V

    .line 14
    invoke-direct {p0, p1}, LU/a;->w(Lc0/b;)V

    .line 17
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LU/a;->a:Z

    .line 21
    return-void
    .line 23
.end method
