.class public LU/D;
.super Ld0/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/D$a;,
        LU/D$b;,
        LU/D$c;
    }
.end annotation


# static fields
.field public static final h:LU/D$a;


# instance fields
.field private c:LU/c;

.field private final d:Ljava/util/List;

.field private final e:LU/D$b;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU/D$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU/D$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, LU/D;->h:LU/D$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(LU/c;LU/D$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "configuration"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "delegate"

    .line 7
    invoke-static {p2, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, "identityHash"

    .line 12
    invoke-static {p3, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "legacyHash"

    .line 17
    invoke-static {p4, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p2, LU/D$b;->a:I

    .line 22
    invoke-direct {p0, v0}, Ld0/e$a;-><init>(I)V

    .line 24
    iget-object v0, p1, LU/c;->e:Ljava/util/List;

    .line 27
    iput-object v0, p0, LU/D;->d:Ljava/util/List;

    .line 29
    iput-object p1, p0, LU/D;->c:LU/c;

    .line 31
    iput-object p2, p0, LU/D;->e:LU/D$b;

    .line 33
    iput-object p3, p0, LU/D;->f:Ljava/lang/String;

    .line 35
    iput-object p4, p0, LU/D;->g:Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method

.method private final h(Ld0/d;)V
    .locals 3

    .line 1
    sget-object v0, LU/D;->h:LU/D$a;

    .line 2
    invoke-virtual {v0, p1}, LU/D$a;->c(Ld0/d;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    new-instance v0, Ld0/a;

    .line 10
    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 12
    invoke-direct {v0, v1}, Ld0/a;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0}, Ld0/d;->L(Ld0/g;)Landroid/database/Cursor;

    .line 17
    move-result-object p1

    .line 20
    check-cast p1, Ljava/io/Closeable;

    .line 21
    :try_start_0
    move-object v0, p1

    .line 23
    check-cast v0, Landroid/database/Cursor;

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 26
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v0, v2

    .line 41
    :goto_0
    invoke-static {p1, v2}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    iget-object p1, p0, LU/D;->f:Ljava/lang/String;

    .line 45
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    iget-object p1, p0, LU/D;->g:Ljava/lang/String;

    .line 53
    invoke-static {p1, v0}, LZa/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v2, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v2, p0, LU/D;->f:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v2, ", found: "

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 94
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    invoke-static {p1, v0}, LVa/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 97
    throw v1

    .line 100
    :cond_2
    iget-object v0, p0, LU/D;->e:LU/D$b;

    .line 101
    invoke-virtual {v0, p1}, LU/D$b;->g(Ld0/d;)LU/D$c;

    .line 103
    move-result-object v0

    .line 106
    iget-boolean v1, v0, LU/D$c;->a:Z

    .line 107
    if-eqz v1, :cond_4

    .line 109
    iget-object v0, p0, LU/D;->e:LU/D$b;

    .line 111
    invoke-virtual {v0, p1}, LU/D$b;->e(Ld0/d;)V

    .line 113
    invoke-direct {p0, p1}, LU/D;->j(Ld0/d;)V

    .line 116
    :cond_3
    :goto_2
    return-void

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, v0, LU/D$c;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p1
    .line 144
.end method

.method private final i(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method

.method private final j(Ld0/d;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LU/D;->i(Ld0/d;)V

    .line 2
    iget-object v0, p0, LU/D;->f:Ljava/lang/String;

    .line 5
    invoke-static {v0}, LU/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Ld0/d;->m(Ljava/lang/String;)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld0/e$a;->b(Ld0/d;)V

    .line 7
    return-void
    .line 10
.end method

.method public d(Ld0/d;)V
    .locals 3

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, LU/D;->h:LU/D$a;

    .line 7
    invoke-virtual {v0, p1}, LU/D$a;->b(Ld0/d;)Z

    .line 9
    move-result v0

    .line 12
    iget-object v1, p0, LU/D;->e:LU/D$b;

    .line 13
    invoke-virtual {v1, p1}, LU/D$b;->a(Ld0/d;)V

    .line 15
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, LU/D;->e:LU/D$b;

    .line 20
    invoke-virtual {v0, p1}, LU/D$b;->g(Ld0/d;)LU/D$c;

    .line 22
    move-result-object v0

    .line 25
    iget-boolean v1, v0, LU/D$c;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v2, "Pre-packaged database has an invalid schema: "

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v0, v0, LU/D$c;->b:Ljava/lang/String;

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 55
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, LU/D;->j(Ld0/d;)V

    .line 56
    iget-object v0, p0, LU/D;->e:LU/D$b;

    .line 59
    invoke-virtual {v0, p1}, LU/D$b;->c(Ld0/d;)V

    .line 61
    iget-object v0, p0, LU/D;->d:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, LU/x$b;

    .line 84
    invoke-virtual {v1, p1}, LU/x$b;->b(Ld0/d;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_2
    return-void
    .line 90
.end method

.method public e(Ld0/d;II)V
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, LU/D;->g(Ld0/d;II)V

    .line 7
    return-void
    .line 10
.end method

.method public f(Ld0/d;)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1}, Ld0/e$a;->f(Ld0/d;)V

    .line 7
    invoke-direct {p0, p1}, LU/D;->h(Ld0/d;)V

    .line 10
    iget-object v0, p0, LU/D;->e:LU/D$b;

    .line 13
    invoke-virtual {v0, p1}, LU/D$b;->d(Ld0/d;)V

    .line 15
    iget-object v0, p0, LU/D;->d:Ljava/util/List;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, LU/x$b;

    .line 38
    invoke-virtual {v1, p1}, LU/x$b;->f(Ld0/d;)V

    .line 40
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, LU/D;->c:LU/c;

    .line 45
    return-void
    .line 47
.end method

.method public g(Ld0/d;II)V
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, LU/D;->c:LU/c;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, v0, LU/c;->d:LU/x$e;

    .line 11
    invoke-virtual {v0, p2, p3}, LU/x$e;->d(II)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    iget-object p2, p0, LU/D;->e:LU/D$b;

    .line 19
    invoke-virtual {p2, p1}, LU/D$b;->f(Ld0/d;)V

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 39
    check-cast p3, LY/c;

    .line 40
    new-instance v0, LX/a;

    .line 42
    invoke-direct {v0, p1}, LX/a;-><init>(Ld0/d;)V

    .line 44
    invoke-virtual {p3, v0}, LY/c;->a(Lc0/b;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object p2, p0, LU/D;->e:LU/D$b;

    .line 51
    invoke-virtual {p2, p1}, LU/D$b;->g(Ld0/d;)LU/D$c;

    .line 53
    move-result-object p2

    .line 56
    iget-boolean p3, p2, LU/D$c;->a:Z

    .line 57
    if-eqz p3, :cond_1

    .line 59
    iget-object p2, p0, LU/D;->e:LU/D$b;

    .line 61
    invoke-virtual {p2, p1}, LU/D$b;->e(Ld0/d;)V

    .line 63
    invoke-direct {p0, p1}, LU/D;->j(Ld0/d;)V

    .line 66
    goto :goto_3

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v0, "Migration didn\'t properly handle: "

    .line 77
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object p2, p2, LU/D$c;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1

    .line 94
    :cond_2
    iget-object v0, p0, LU/D;->c:LU/c;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    invoke-virtual {v0, p2, p3}, LU/c;->e(II)Z

    .line 99
    move-result v1

    .line 102
    if-nez v1, :cond_5

    .line 103
    iget-boolean p2, v0, LU/c;->s:Z

    .line 105
    if-eqz p2, :cond_3

    .line 107
    sget-object p2, LU/D;->h:LU/D$a;

    .line 109
    invoke-virtual {p2, p1}, LU/D$a;->a(Ld0/d;)V

    .line 111
    goto :goto_1

    .line 114
    :cond_3
    iget-object p2, p0, LU/D;->e:LU/D$b;

    .line 115
    invoke-virtual {p2, p1}, LU/D$b;->b(Ld0/d;)V

    .line 117
    :goto_1
    iget-object p2, p0, LU/D;->d:Ljava/util/List;

    .line 120
    if-eqz p2, :cond_4

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    .line 124
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 129
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result p3

    .line 133
    if-eqz p3, :cond_4

    .line 134
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object p3

    .line 139
    check-cast p3, LU/x$b;

    .line 140
    invoke-virtual {p3, p1}, LU/x$b;->d(Ld0/d;)V

    .line 142
    goto :goto_2

    .line 145
    :cond_4
    iget-object p2, p0, LU/D;->e:LU/D$b;

    .line 146
    invoke-virtual {p2, p1}, LU/D$b;->a(Ld0/d;)V

    .line 148
    :goto_3
    return-void

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "A migration from "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    const-string p2, " to "

    .line 167
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    throw p1
    .line 187
.end method
