.class public abstract Ld0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e$a$a;
    }
.end annotation


# static fields
.field public static final b:Ld0/e$a$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e$a$a;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld0/e$a$a;-><init>(LZa/h;)V

    .line 5
    sput-object v0, Ld0/e$a;->b:Ld0/e$a$a;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld0/e$a;->a:I

    .line 5
    return-void
    .line 7
.end method

.method private final a(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lib/g;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-nez v0, :cond_7

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 19
    if-nez v4, :cond_0

    .line 21
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    invoke-static {v5, v6}, LZa/n;->g(II)I

    .line 32
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 36
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 41
    if-nez v5, :cond_2

    .line 43
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 50
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 65
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    goto :goto_4

    .line 71
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    const-string v1, "deleting the database file: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 88
    const-string v1, "SupportSQLite"

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 94
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_4

    .line 102
    :catch_0
    move-exception p1

    .line 103
    const-string v0, "delete failed: "

    .line 104
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :cond_7
    :goto_4
    return-void
    .line 109
.end method


# virtual methods
.method public b(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ld0/d;)V
    .locals 3

    .line 1
    const-string v0, "second"

    .line 2
    const-string v1, "db"

    .line 4
    invoke-static {p1, v1}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "Corruption reported by sqlite on database: "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ".path"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    const-string v2, "SupportSQLite"

    .line 31
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-interface {p1}, Ld0/d;->isOpen()Z

    .line 36
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    invoke-interface {p1}, Ld0/d;->getPath()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0, p1}, Ld0/e$a;->a(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :try_start_0
    invoke-interface {p1}, Ld0/d;->l()Ljava/util/List;

    .line 53
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v2

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    goto :goto_3

    .line 63
    :goto_1
    if-eqz v1, :cond_2

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p1

    .line 71
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 81
    check-cast v1, Landroid/util/Pair;

    .line 82
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 84
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-direct {p0, v1}, Ld0/e$a;->a(Ljava/lang/String;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_2
    invoke-interface {p1}, Ld0/d;->getPath()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    invoke-direct {p0, p1}, Ld0/e$a;->a(Ljava/lang/String;)V

    .line 101
    :cond_3
    throw v2

    .line 104
    :catch_1
    :goto_3
    if-eqz v1, :cond_4

    .line 105
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p1

    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 122
    check-cast v1, Landroid/util/Pair;

    .line 123
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    invoke-static {v1, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-direct {p0, v1}, Ld0/e$a;->a(Ljava/lang/String;)V

    .line 132
    goto :goto_4

    .line 135
    :cond_4
    invoke-interface {p1}, Ld0/d;->getPath()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    invoke-direct {p0, p1}, Ld0/e$a;->a(Ljava/lang/String;)V

    .line 142
    :cond_5
    return-void
    .line 145
.end method

.method public abstract d(Ld0/d;)V
.end method

.method public abstract e(Ld0/d;II)V
.end method

.method public f(Ld0/d;)V
    .locals 1

    .line 1
    const-string v0, "db"

    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract g(Ld0/d;II)V
.end method
