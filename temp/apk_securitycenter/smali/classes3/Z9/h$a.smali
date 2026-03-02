.class public final LZ9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ9/h;
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
    invoke-direct {p0}, LZ9/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ9/h;
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    const-string v1, "taskId"

    .line 4
    const-string v2, ""

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static/range {p1 .. p1}, Lib/g;->Y(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v4

    .line 13
    if-eqz v4, :cond_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto/16 :goto_2

    .line 17
    :cond_1
    :try_start_0
    sget-object v4, LKa/o;->b:LKa/o$a;

    .line 19
    new-instance v4, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 26
    move-result-wide v6

    .line 29
    const-string v0, "gameName"

    .line 30
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 35
    const-string v0, "packageName"

    .line 36
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v9

    .line 41
    const-string v0, "effectiveStartTime"

    .line 42
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 44
    move-result-wide v10

    .line 47
    const-string v0, "effectiveEndTime"

    .line 48
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 50
    move-result-wide v12

    .line 53
    const-string v0, "isTest"

    .line 54
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 56
    move-result v14

    .line 59
    const-string v0, "isTencentGame"

    .line 60
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v15

    .line 65
    const-string v0, "timeStamp"

    .line 66
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v16

    .line 71
    sget-object v0, LZ9/k;->c:LZ9/k$a;

    .line 72
    const-string v5, "cdnPeriods"

    .line 74
    const-string v3, "[]"

    .line 76
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 81
    const-string v5, "root.optString(\n        \u2026                        )"

    .line 82
    invoke-static {v3, v5}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, LZ9/k$a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 87
    move-result-object v18

    .line 90
    const-string v0, "pkgVersion"

    .line 91
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 96
    const-string v3, "token"

    .line 97
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 102
    sget-object v3, LZ9/c;->i:LZ9/c$a;

    .line 103
    const-string v5, "extraInfo"

    .line 105
    move/from16 p1, v15

    .line 107
    const-string v15, "{}"

    .line 109
    invoke-virtual {v4, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 114
    const-string v15, "root.optString(\"extraInfo\", \"{}\")"

    .line 115
    invoke-static {v5, v15}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v3, v5}, LZ9/c$a;->a(Ljava/lang/String;)LZ9/c;

    .line 120
    move-result-object v21

    .line 123
    sget-object v3, LZ9/g;->p:LZ9/g$a;

    .line 124
    const-string v5, "pkgList"

    .line 126
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 128
    move-result-object v5

    .line 131
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 132
    move-result-wide v19

    .line 135
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    move-result-object v1

    .line 139
    invoke-virtual {v3, v5, v1}, LZ9/g$a;->a(Lorg/json/JSONArray;Ljava/lang/Long;)Ljava/util/List;

    .line 140
    move-result-object v22

    .line 143
    const-string v1, "status"

    .line 144
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 146
    move-result v25

    .line 149
    const-string v1, "retryNum"

    .line 150
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 152
    move-result v26

    .line 155
    const-string v1, "intervalFromTGPA"

    .line 156
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 158
    move-result-wide v23

    .line 161
    const-string v1, "rank"

    .line 162
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 164
    move-result v27

    .line 167
    new-instance v1, LZ9/h;

    .line 168
    const-string v3, "optString(\"gameName\", \"\")"

    .line 170
    invoke-static {v8, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    const-string v3, "optString(\"packageName\", \"\")"

    .line 175
    invoke-static {v9, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const-string v3, "optString(\"pkgVersion\", \"\")"

    .line 180
    invoke-static {v0, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    const-string v3, "optString(\"token\", \"\")"

    .line 185
    invoke-static {v2, v3}, LZa/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    move-object v5, v1

    .line 190
    move/from16 v15, p1

    .line 191
    move-object/from16 v19, v0

    .line 193
    move-object/from16 v20, v2

    .line 195
    invoke-direct/range {v5 .. v27}, LZ9/h;-><init>(JLjava/lang/String;Ljava/lang/String;JJZZJLjava/util/List;Ljava/lang/String;Ljava/lang/String;LZ9/c;Ljava/util/List;JIII)V

    .line 197
    invoke-static {v1}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    .line 205
    sget-object v1, LKa/o;->b:LKa/o$a;

    .line 206
    invoke-static {v0}, LKa/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 211
    invoke-static {v0}, LKa/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 215
    :goto_0
    invoke-static {v0}, LKa/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 216
    move-result-object v1

    .line 219
    if-eqz v1, :cond_2

    .line 220
    const-string v2, "PreDownload"

    .line 222
    const-string v3, "\u89e3\u6790\u5931\u8d25"

    .line 224
    invoke-static {v2, v3, v1}, LY9/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_2
    invoke-static {v0}, LKa/o;->f(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 232
    if-eqz v1, :cond_3

    .line 233
    const/4 v3, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_3
    move-object v3, v0

    .line 237
    :goto_1
    check-cast v3, LZ9/h;

    .line 238
    return-object v3

    .line 240
    :goto_2
    return-object v1
    .line 241
.end method
