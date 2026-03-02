.class Ls8/l$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Ls8/b;

.field private b:I


# direct methods
.method private constructor <init>(Ls8/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Ls8/l$e;->a:Ls8/b;

    .line 4
    iput p2, p0, Ls8/l$e;->b:I

    return-void
.end method

.method synthetic constructor <init>(Ls8/b;ILs8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls8/l$e;-><init>(Ls8/b;I)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget v1, p0, Ls8/l$e;->b:I

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "SELECT * FROM pic_table WHERE notification_id = ?"

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 27
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    return-object v0

    .line 33
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 34
    move-result v1

    .line 37
    if-gtz v1, :cond_1

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 40
    return-object v0

    .line 43
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    invoke-static {p1}, Ls8/l;->d(Landroid/database/Cursor;)Ls8/k;

    .line 50
    move-result-object v1

    .line 53
    new-instance v2, Ljava/io/File;

    .line 54
    iget-object v3, v1, Ls8/k;->b:Ljava/lang/String;

    .line 56
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Ls8/l;->c()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v5, "read record exists = "

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 75
    move-result v5

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    const-string v5, ", isFile = "

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 87
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 97
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 101
    move-result v3

    .line 104
    if-eqz v3, :cond_2

    .line 105
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 107
    move-result v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_0

    .line 116
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 117
    iget-object v1, v1, Ls8/k;->c:Ljava/lang/String;

    .line 119
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v2}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    return-object v0
    .line 131
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls8/l$e;->a:Ls8/b;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Ls8/l$e;->a:Ls8/b;

    .line 17
    invoke-interface {v0, p1}, Ls8/b;->onSuccess(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls8/l$e;->a:Ls8/b;

    .line 23
    new-instance v0, Ljava/lang/Throwable;

    .line 25
    const-string v1, "empty"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-interface {p1, v0}, Ls8/b;->onFail(Ljava/lang/Throwable;)V

    .line 32
    :cond_1
    :goto_0
    return-void
    .line 35
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ls8/l$e;->a([Ljava/lang/Void;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Ls8/l$e;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
