.class LC1/k$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC1/k;->d(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/k$a;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LC1/k$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LC1/k$a;->c:Z

    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    invoke-static {}, LC1/k;->a()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, LC1/k$a;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, LC1/k;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 12
    const-string v1, "GameUnionUtils"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v3, "cachedInfo : "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    iget-object v1, p0, LC1/k$a;->b:Ljava/lang/String;

    .line 35
    invoke-static {v0, v1}, LC1/k;->b(Lorg/json/JSONArray;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object v2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_8

    .line 47
    :cond_0
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :try_start_2
    const-string v3, "pkg_name"

    .line 54
    iget-object v4, p0, LC1/k$a;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v3, "is_union_game"

    .line 61
    iget-boolean v4, p0, LC1/k$a;->c:Z

    .line 63
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    goto :goto_1

    .line 68
    :catch_0
    move-exception v3

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception v3

    .line 71
    move-object v1, v2

    .line 72
    :goto_0
    :try_start_3
    const-string v4, "GameUnionUtils"

    .line 73
    const-string v5, "create jsonObject failed"

    .line 75
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :goto_1
    if-nez v0, :cond_1

    .line 80
    new-instance v0, Lorg/json/JSONArray;

    .line 82
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 84
    :cond_1
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 89
    new-instance v1, Ljava/io/File;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    iget-object v4, p0, LC1/k$a;->a:Landroid/content/Context;

    .line 99
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 101
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "/gameunion/"

    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 116
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 120
    new-instance v3, Ljava/io/File;

    .line 123
    const-string v4, "gameunion_pkg_info"

    .line 125
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 130
    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-nez v1, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    goto :goto_2

    .line 139
    :catch_2
    move-exception v1

    .line 140
    :try_start_5
    const-string v4, "GameUnionUtils"

    .line 141
    const-string v5, "create gameunion file failed"

    .line 143
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    :cond_2
    :goto_2
    :try_start_6
    new-instance v1, Ljava/io/FileOutputStream;

    .line 148
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 150
    move-result-object v3

    .line 153
    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 154
    :try_start_7
    new-instance v3, Ljava/io/PrintWriter;

    .line 157
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 165
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v3}, Ljava/io/PrintWriter;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 169
    :try_start_9
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 172
    :goto_3
    invoke-static {v3}, LGb/h;->e(Ljava/io/Writer;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    goto :goto_7

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :goto_4
    move-object v2, v1

    .line 180
    goto :goto_6

    .line 181
    :catch_3
    move-exception v0

    .line 182
    goto :goto_5

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object v3, v2

    .line 185
    goto :goto_4

    .line 186
    :catch_4
    move-exception v0

    .line 187
    move-object v3, v2

    .line 188
    goto :goto_5

    .line 189
    :catchall_3
    move-exception v0

    .line 190
    move-object v3, v2

    .line 191
    goto :goto_6

    .line 192
    :catch_5
    move-exception v0

    .line 193
    move-object v1, v2

    .line 194
    move-object v3, v1

    .line 195
    :goto_5
    :try_start_a
    const-string v4, "GameUnionUtils"

    .line 196
    const-string v5, "write game union file failed"

    .line 198
    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    :try_start_b
    invoke-static {v1}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 203
    goto :goto_3

    .line 206
    :goto_6
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 207
    invoke-static {v3}, LGb/h;->e(Ljava/io/Writer;)V

    .line 210
    throw v0

    .line 213
    :cond_3
    :goto_7
    monitor-exit p1

    .line 214
    return-object v2

    .line 215
    :goto_8
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 216
    throw v0
    .line 217
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, LC1/k$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
