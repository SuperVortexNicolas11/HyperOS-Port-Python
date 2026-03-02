.class Ls8/l$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Ls8/b;


# direct methods
.method private constructor <init>(Ls8/b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Ls8/l$d;->a:Ls8/b;

    return-void
.end method

.method synthetic constructor <init>(Ls8/b;Ls8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8/l$d;-><init>(Ls8/b;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 10

    .line 1
    invoke-static {}, Ls8/l;->K()Ls8/l;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "SELECT * FROM notification_table"

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 24
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    move-result v2

    .line 28
    if-gtz v2, :cond_1

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    return-object v1

    .line 34
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    move-result v3

    .line 43
    if-eqz v3, :cond_7

    .line 44
    invoke-static {v0}, Ls8/l;->g(Landroid/database/Cursor;)Ls8/n;

    .line 46
    move-result-object v3

    .line 49
    iget v4, v3, Ls8/n;->b:I

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    filled-new-array {v4}, [Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 59
    const-string v5, "SELECT * FROM pic_table WHERE notification_id = ?"

    .line 60
    invoke-virtual {p1, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 62
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    iget v3, v3, Ls8/n;->b:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 78
    move-result v5

    .line 81
    if-gtz v5, :cond_3

    .line 82
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 84
    iget v3, v3, Ls8/n;->b:I

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    invoke-static {v4}, Ls8/l;->d(Landroid/database/Cursor;)Ls8/k;

    .line 103
    move-result-object v5

    .line 106
    new-instance v6, Ljava/io/File;

    .line 107
    iget-object v7, v5, Ls8/k;->b:Ljava/lang/String;

    .line 109
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Ls8/l;->c()Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v9, "read record exists = "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 128
    move-result v9

    .line 131
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v9, ", isFile = "

    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 140
    move-result v9

    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v8

    .line 150
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 154
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 160
    move-result v6

    .line 163
    if-eqz v6, :cond_4

    .line 164
    iget-object v6, v3, Ls8/n;->f:Ljava/util/List;

    .line 166
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_1

    .line 171
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 172
    iget-object v5, v5, Ls8/k;->c:Ljava/lang/String;

    .line 174
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    invoke-static {v6}, Lcom/miui/securityscan/fileobserver/ImageProtectService;->q(Ljava/io/File;)V

    .line 179
    goto :goto_1

    .line 182
    :cond_5
    iget-object v5, v3, Ls8/n;->f:Ljava/util/List;

    .line 183
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 185
    move-result v5

    .line 188
    if-lez v5, :cond_6

    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    goto :goto_2

    .line 194
    :cond_6
    iget v3, v3, Ls8/n;->b:I

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 200
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 212
    move-result v0

    .line 215
    if-lez v0, :cond_8

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v0

    .line 221
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 241
    filled-new-array {v2}, [Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 245
    const-string v3, "notification_table"

    .line 246
    const-string v4, "notification_id = ?"

    .line 248
    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 250
    const-string v3, "pic_table"

    .line 253
    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 255
    goto :goto_3

    .line 258
    :cond_8
    return-object v1
    .line 259
.end method

.method protected b(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ls8/l$d;->a:Ls8/b;

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
    iget-object v0, p0, Ls8/l$d;->a:Ls8/b;

    .line 17
    invoke-interface {v0, p1}, Ls8/b;->onSuccess(Ljava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ls8/l$d;->a:Ls8/b;

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
    invoke-virtual {p0, p1}, Ls8/l$d;->a([Ljava/lang/Void;)Ljava/util/List;

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
    invoke-virtual {p0, p1}, Ls8/l$d;->b(Ljava/util/List;)V

    .line 4
    return-void
    .line 7
.end method
