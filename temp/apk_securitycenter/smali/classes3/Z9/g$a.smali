.class public final LZ9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/g;
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
    invoke-direct {p0}, LZ9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;Ljava/lang/Long;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "parsePkgList array: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 25
    const-string v3, "PreDownloadResource"

    .line 26
    invoke-static {v3, v2}, LY9/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    if-nez v0, :cond_0

    .line 31
    invoke-static {}, LMa/o;->i()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    .line 38
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v4

    .line 48
    if-nez v4, :cond_1

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_1
    const-string v5, "pkgName"

    .line 53
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 58
    const-string v5, "fileName"

    .line 59
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v14

    .line 64
    const-string v5, "desc"

    .line 65
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v12

    .line 70
    const-string v5, "index"

    .line 71
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 73
    move-result v13

    .line 76
    const-string v5, "md5"

    .line 77
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v15

    .line 82
    const-string v5, "size"

    .line 83
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 85
    move-result-wide v16

    .line 88
    const-string v5, "url"

    .line 89
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v5

    .line 94
    const-string v6, "path"

    .line 95
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v19

    .line 100
    const-string v6, "downloadId"

    .line 101
    const-wide/16 v7, 0x0

    .line 103
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 105
    move-result-wide v20

    .line 108
    const-string v6, "downloadedBytes"

    .line 109
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 111
    move-result-wide v22

    .line 114
    const-string v6, "totalBytes"

    .line 115
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 117
    move-result-wide v24

    .line 120
    const-string v6, "status"

    .line 121
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 123
    move-result v26

    .line 126
    const-string v6, "extra"

    .line 127
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v27

    .line 132
    if-eqz p2, :cond_2

    .line 133
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v9

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-wide v9, v7

    .line 140
    :goto_1
    const-string v6, "id"

    .line 141
    invoke-virtual {v4, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 143
    move-result-wide v7

    .line 146
    new-instance v4, LZ9/g;

    .line 147
    move-object v6, v4

    .line 149
    const-string v0, "optString(\"pkgName\")"

    .line 150
    invoke-static {v11, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    const-string v0, "optString(\"desc\")"

    .line 155
    invoke-static {v12, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    const-string v0, "optString(\"fileName\")"

    .line 160
    invoke-static {v14, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    const-string v0, "optString(\"md5\")"

    .line 165
    invoke-static {v15, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    const-string v0, "optString(\"url\")"

    .line 170
    invoke-static {v5, v0}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object/from16 v18, v5

    .line 175
    invoke-direct/range {v6 .. v27}, LZ9/g;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 177
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 183
    move-object/from16 v0, p1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_3
    return-object v1
    .line 189
.end method
