.class public abstract Lp6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lp6/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PrivacyCenter"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-static {p0}, Lp6/g;->c(Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    const-string p0, "Malicious-FileUtils"

    .line 25
    const-string v1, "Failed to clear files!"

    .line 27
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-class v0, Lp6/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PrivacyCenter"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object p0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_4

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_5

    .line 29
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 32
    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 34
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    new-instance v2, Ljava/util/Date;

    .line 39
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 44
    move-result-wide v2

    .line 47
    array-length v4, p0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v4, :cond_4

    .line 50
    aget-object v6, p0, v5

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 58
    move-result-object v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 64
    move-result-wide v7

    .line 67
    sub-long v7, v2, v7

    .line 68
    const-wide/32 v9, 0xa4cb800

    .line 70
    cmp-long v7, v7, v9

    .line 73
    if-lez v7, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :catch_0
    move-exception v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 80
    move-result v6

    .line 83
    if-nez v6, :cond_3

    .line 84
    const-string v6, "Malicious-FileUtils"

    .line 86
    const-string v7, "Failed to delete current file!"

    .line 88
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_3

    .line 93
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_0

    .line 99
    :cond_4
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :cond_5
    :goto_4
    const-string p0, "Malicious-FileUtils"

    .line 102
    const-string v1, "No recent file to clear"

    .line 104
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0
    .line 112
.end method

.method private static c(Ljava/io/File;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    move-result-object p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    return v1

    .line 25
    :cond_1
    array-length v2, p0

    .line 26
    :goto_0
    if-ge v0, v2, :cond_2

    .line 27
    aget-object v3, p0, v0

    .line 29
    invoke-static {v3}, Lp6/g;->c(Ljava/io/File;)Z

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 38
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 44
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    return v0

    .line 49
    :cond_5
    :goto_1
    const-string p0, "Malicious-FileUtils"

    .line 50
    const-string v1, "No file or directory to delete!"

    .line 52
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v0
    .line 57
.end method

.method public static d(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-class v0, Lp6/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "PrivacyCenter"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_8

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto/16 :goto_9

    .line 30
    :cond_1
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_5

    .line 34
    aget-object v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v5, 0x0

    .line 38
    :try_start_1
    new-instance v6, Ljava/io/FileInputStream;

    .line 39
    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 41
    :try_start_2
    new-instance v7, Ljava/io/InputStreamReader;

    .line 44
    invoke-direct {v7, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 46
    :try_start_3
    new-instance v8, Ljava/io/BufferedReader;

    .line 49
    invoke-direct {v8, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    :goto_1
    :try_start_4
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    new-instance v9, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/miui/permcenter/monitor/a;->h()Lcom/miui/permcenter/monitor/a;

    .line 65
    move-result-object v5

    .line 68
    invoke-virtual {v5, p0, v9}, Lcom/miui/permcenter/monitor/a;->c(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    goto :goto_1

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    :goto_2
    move-object v5, v7

    .line 74
    goto/16 :goto_6

    .line 75
    :catch_0
    move-exception v5

    .line 77
    goto :goto_4

    .line 78
    :cond_2
    :try_start_5
    invoke-static {v7}, LGb/h;->d(Ljava/io/Reader;)V

    .line 79
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 82
    invoke-static {v8}, LGb/h;->d(Ljava/io/Reader;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :try_start_6
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 88
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    const-string v4, "Malicious-FileUtils"

    .line 94
    const-string v5, "Failed to delete file!"

    .line 96
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 98
    goto :goto_5

    .line 101
    :catch_1
    move-exception v4

    .line 102
    :goto_3
    :try_start_7
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 103
    goto :goto_5

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    move-object v8, v5

    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-exception v8

    .line 110
    move-object v10, v8

    .line 111
    move-object v8, v5

    .line 112
    move-object v5, v10

    .line 113
    goto :goto_4

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    move-object v8, v5

    .line 116
    goto :goto_6

    .line 117
    :catch_3
    move-exception v7

    .line 118
    move-object v8, v5

    .line 119
    move-object v5, v7

    .line 120
    move-object v7, v8

    .line 121
    goto :goto_4

    .line 122
    :catchall_4
    move-exception p0

    .line 123
    move-object v6, v5

    .line 124
    move-object v8, v6

    .line 125
    goto :goto_6

    .line 126
    :catch_4
    move-exception v6

    .line 127
    move-object v7, v5

    .line 128
    move-object v8, v7

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v8

    .line 131
    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 132
    :try_start_9
    invoke-static {v7}, LGb/h;->d(Ljava/io/Reader;)V

    .line 135
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 138
    invoke-static {v8}, LGb/h;->d(Ljava/io/Reader;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 141
    :try_start_a
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 144
    move-result v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    const-string v4, "Malicious-FileUtils"

    .line 150
    const-string v5, "Failed to delete file!"

    .line 152
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 154
    goto :goto_5

    .line 157
    :catch_5
    move-exception v4

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :goto_6
    :try_start_b
    invoke-static {v5}, LGb/h;->d(Ljava/io/Reader;)V

    .line 164
    invoke-static {v6}, LGb/h;->b(Ljava/io/InputStream;)V

    .line 167
    invoke-static {v8}, LGb/h;->d(Ljava/io/Reader;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 170
    :try_start_c
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 173
    move-result v1

    .line 176
    if-nez v1, :cond_4

    .line 177
    const-string v1, "Malicious-FileUtils"

    .line 179
    const-string v2, "Failed to delete file!"

    .line 181
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 183
    goto :goto_7

    .line 186
    :catch_6
    move-exception v1

    .line 187
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    :cond_4
    :goto_7
    throw p0

    .line 191
    :cond_5
    monitor-exit v0

    .line 192
    return-void

    .line 193
    :cond_6
    :goto_8
    const-string p0, "Malicious-FileUtils"

    .line 194
    const-string v1, "No file,don\'t track"

    .line 196
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    monitor-exit v0

    .line 201
    return-void

    .line 202
    :goto_9
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 203
    throw p0
    .line 204
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    const-class v0, Lp6/g;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 5
    const-string v2, "PrivacyCenter"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 12
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 16
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez p0, :cond_0

    .line 20
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 22
    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_6

    .line 28
    :catch_0
    move-exception p0

    .line 30
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    const/4 p0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    :goto_0
    if-eqz p0, :cond_3

    .line 37
    const/4 p0, 0x0

    .line 39
    :try_start_3
    new-instance p1, Ljava/io/PrintWriter;

    .line 40
    invoke-direct {p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 42
    :try_start_4
    new-instance v1, Ljava/io/BufferedWriter;

    .line 45
    invoke-direct {v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    :try_start_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 53
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result p2

    .line 57
    if-eqz p2, :cond_2

    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 71
    move-result-object v3

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 87
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 91
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_4

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string p2, "\r\n"

    .line 110
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 118
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    goto :goto_1

    .line 122
    :cond_2
    :try_start_6
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 123
    :goto_2
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 126
    goto :goto_5

    .line 129
    :catchall_2
    move-exception p2

    .line 130
    move-object v1, p0

    .line 131
    move-object p0, p2

    .line 132
    goto :goto_4

    .line 133
    :catch_2
    move-exception p2

    .line 134
    move-object v1, p0

    .line 135
    move-object p0, p2

    .line 136
    goto :goto_3

    .line 137
    :catchall_3
    move-exception p1

    .line 138
    move-object v1, p0

    .line 139
    move-object p0, p1

    .line 140
    move-object p1, v1

    .line 141
    goto :goto_4

    .line 142
    :catch_3
    move-exception p1

    .line 143
    move-object v1, p0

    .line 144
    move-object p0, p1

    .line 145
    move-object p1, v1

    .line 146
    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 147
    :try_start_8
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 150
    goto :goto_2

    .line 153
    :goto_4
    invoke-static {v1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 154
    invoke-static {p1}, LGb/h;->e(Ljava/io/Writer;)V

    .line 157
    throw p0

    .line 160
    :cond_3
    :goto_5
    monitor-exit v0

    .line 161
    return-void

    .line 162
    :goto_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 163
    throw p0
    .line 164
.end method
