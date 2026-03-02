.class public abstract LW9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)LW9/a;
    .locals 15

    .line 1
    const-string v0, "BgPreDownloadInfo"

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v2}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    sget-object v2, LKa/o;->b:LKa/o$a;

    .line 20
    invoke-static {p0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 29
    :goto_0
    invoke-static {p0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    const-string v3, ":parseBgPreDownloadInfo fail"

    .line 36
    invoke-static {v0, v3, v2}, LY9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    :cond_0
    invoke-static {p0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    move-object p0, v1

    .line 47
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    .line 48
    goto :goto_1

    .line 50
    :cond_2
    move-object p0, v1

    .line 51
    :goto_1
    const/4 v2, 0x0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    const-string v3, "needBgPreDownload"

    .line 55
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    move-result v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v3, v2

    .line 62
    :goto_2
    if-eqz p0, :cond_4

    .line 63
    const-string v4, "totalSize"

    .line 65
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 67
    move-result-wide v4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-wide/16 v4, 0x0

    .line 72
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v7, ":totalSize:"

    .line 79
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 90
    invoke-static {v0, v6}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    if-eqz p0, :cond_5

    .line 94
    const-string v0, "fileList"

    .line 96
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    move-result-object v1

    .line 101
    :cond_5
    if-nez v1, :cond_6

    .line 102
    new-instance v1, Lorg/json/JSONArray;

    .line 104
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 106
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 114
    move-result v0

    .line 117
    :goto_4
    if-ge v2, v0, :cond_8

    .line 118
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120
    move-result-object v6

    .line 123
    if-nez v6, :cond_7

    .line 124
    goto :goto_5

    .line 126
    :cond_7
    new-instance v14, LW9/b;

    .line 127
    const-string v7, "fileSize"

    .line 129
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 131
    move-result-wide v8

    .line 134
    const-string v7, "progress"

    .line 135
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    move-result v10

    .line 140
    const-string v7, "downloadStatus"

    .line 141
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 146
    const-string v7, "obj.optString(\"downloadStatus\")"

    .line 147
    invoke-static {v11, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    const-string v7, "md5"

    .line 152
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v12

    .line 157
    const-string v7, "obj.optString(\"md5\")"

    .line 158
    invoke-static {v12, v7}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    const-string v7, "fileName"

    .line 163
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v13

    .line 168
    const-string v6, "obj.optString(\"fileName\")"

    .line 169
    invoke-static {v13, v6}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v7, v14

    .line 174
    invoke-direct/range {v7 .. v13}, LW9/b;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-interface {p0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 181
    goto :goto_4

    .line 183
    :cond_8
    new-instance v0, LW9/a;

    .line 184
    invoke-direct {v0, v3, v4, v5, p0}, LW9/a;-><init>(IJLjava/util/List;)V

    .line 186
    return-object v0
    .line 189
.end method
