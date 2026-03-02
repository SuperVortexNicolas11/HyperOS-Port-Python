.class Ll8/i$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/i;->d(Landroid/content/Context;Ll8/i$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ll8/i$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ll8/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/i$b;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 4
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 7

    .line 1
    invoke-static {}, Ll8/i;->a()Ljava/lang/Object;

    .line 2
    move-result-object p1

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Ll8/i$b;->a:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ll8/i;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 13
    iget-object v1, v1, Ll8/i$d;->a:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    monitor-exit p1

    .line 24
    return-object v3

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    :cond_0
    invoke-static {v0, v1}, Ll8/i;->b(Lorg/json/JSONArray;Ljava/lang/String;)I

    .line 29
    move-result v2

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_1

    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_1
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    const-string v4, "id"

    .line 44
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 46
    iget-object v5, v5, Ll8/i$d;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v4, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 53
    iget-object v4, v4, Ll8/i$d;->b:Ljava/lang/String;

    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    const-string v4, "action"

    .line 63
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 65
    iget-object v5, v5, Ll8/i$d;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v4, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 72
    iget-object v4, v4, Ll8/i$d;->d:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    const-string v4, "text"

    .line 82
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 84
    iget-object v5, v5, Ll8/i$d;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    const-string v4, "language"

    .line 91
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 93
    iget-object v5, v5, Ll8/i$d;->e:Ljava/lang/String;

    .line 95
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v4, "show_time"

    .line 100
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 102
    iget-wide v5, v5, Ll8/i$d;->f:J

    .line 104
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    const-string v4, "duration"

    .line 109
    iget-object v5, p0, Ll8/i$b;->b:Ll8/i$d;

    .line 111
    iget v5, v5, Ll8/i$d;->g:I

    .line 113
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    goto :goto_1

    .line 118
    :catch_0
    move-exception v4

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :try_start_3
    monitor-exit p1

    .line 121
    return-object v3

    .line 122
    :cond_3
    monitor-exit p1

    .line 123
    return-object v3

    .line 124
    :catch_1
    move-exception v4

    .line 125
    move-object v2, v3

    .line 126
    :goto_0
    const-string v5, "NotificationLinkUilts"

    .line 127
    const-string v6, "create json data failed"

    .line 129
    invoke-static {v5, v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    :goto_1
    if-eqz v2, :cond_6

    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 136
    new-instance v2, Ljava/io/File;

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    iget-object v5, p0, Ll8/i$b;->a:Landroid/content/Context;

    .line 146
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 148
    move-result-object v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v5, "/notification_linkage/"

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v4

    .line 163
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 167
    move-result v4

    .line 170
    if-nez v4, :cond_4

    .line 171
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 173
    :cond_4
    new-instance v4, Ljava/io/File;

    .line 176
    const-string v5, "notification_linkage_data"

    .line 178
    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 183
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    if-nez v2, :cond_5

    .line 187
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    goto :goto_2

    .line 192
    :catch_2
    move-exception v2

    .line 193
    :try_start_5
    const-string v5, "NotificationLinkUilts"

    .line 194
    const-string v6, "create data file failed"

    .line 196
    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    :cond_5
    :goto_2
    :try_start_6
    new-instance v2, Ljava/io/FileOutputStream;

    .line 201
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 206
    invoke-direct {v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 207
    :try_start_7
    new-instance v4, Ljava/io/PrintWriter;

    .line 210
    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 212
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 218
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    .line 222
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, Lm8/k;->w(Ljava/lang/String;Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 226
    :try_start_9
    invoke-static {v4}, LGb/h;->e(Ljava/io/Writer;)V

    .line 229
    :goto_3
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 232
    goto :goto_6

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object v3, v4

    .line 237
    goto :goto_5

    .line 238
    :catch_3
    move-exception v0

    .line 239
    goto :goto_4

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    goto :goto_5

    .line 242
    :catch_4
    move-exception v0

    .line 243
    move-object v4, v3

    .line 244
    goto :goto_4

    .line 245
    :catchall_3
    move-exception v0

    .line 246
    move-object v2, v3

    .line 247
    goto :goto_5

    .line 248
    :catch_5
    move-exception v0

    .line 249
    move-object v2, v3

    .line 250
    move-object v4, v2

    .line 251
    :goto_4
    :try_start_a
    const-string v1, "NotificationLinkUilts"

    .line 252
    const-string v5, "write data failed"

    .line 254
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 256
    :try_start_b
    invoke-static {v4}, LGb/h;->e(Ljava/io/Writer;)V

    .line 259
    goto :goto_3

    .line 262
    :goto_5
    invoke-static {v3}, LGb/h;->e(Ljava/io/Writer;)V

    .line 263
    invoke-static {v2}, LGb/h;->c(Ljava/io/OutputStream;)V

    .line 266
    throw v0

    .line 269
    :cond_6
    :goto_6
    monitor-exit p1

    .line 270
    return-object v3

    .line 271
    :goto_7
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 272
    throw v0
    .line 273
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p0, p1}, Ll8/i$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    .line 4
    move-result-object p1

    .line 7
    return-object p1
    .line 8
.end method
