.class Lr0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field final synthetic m:Lr0/v;


# direct methods
.method constructor <init>(Lr0/v;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr0/v$a;->m:Lr0/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p1, ""

    .line 7
    iput-object p1, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 11
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lr0/v$a;->c:I

    .line 14
    iput-object p1, p0, Lr0/v$a;->d:Ljava/lang/String;

    .line 16
    iput v0, p0, Lr0/v$a;->e:I

    .line 18
    iput v0, p0, Lr0/v$a;->f:I

    .line 20
    iput v0, p0, Lr0/v$a;->g:I

    .line 22
    iput v0, p0, Lr0/v$a;->h:I

    .line 24
    iput v0, p0, Lr0/v$a;->i:I

    .line 26
    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lr0/v$a;->j:I

    .line 29
    iput v0, p0, Lr0/v$a;->k:I

    .line 31
    iput p1, p0, Lr0/v$a;->l:I

    .line 33
    return-void
    .line 35
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    iget-object v2, p0, Lr0/v$a;->m:Lr0/v;

    .line 12
    invoke-static {v2}, Lr0/v;->d(Lr0/v;)[I

    .line 14
    move-result-object v2

    .line 17
    array-length v3, v2

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_0

    .line 20
    aget v5, v2, v4

    .line 22
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v2, "pids"

    .line 32
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v1, "main_version"

    .line 37
    iget-object v2, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v1, "deputy_version"

    .line 44
    iget-object v2, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    const-string v1, "address"

    .line 51
    iget-object v2, p0, Lr0/v$a;->d:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "scene_id"

    .line 58
    iget v2, p0, Lr0/v$a;->c:I

    .line 60
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 62
    const-string v1, "record"

    .line 65
    iget v2, p0, Lr0/v$a;->e:I

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    const-string v1, "pic_quality"

    .line 72
    iget v2, p0, Lr0/v$a;->f:I

    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    const-string v1, "fps_level"

    .line 79
    iget v2, p0, Lr0/v$a;->g:I

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v1, "fps"

    .line 86
    iget v2, p0, Lr0/v$a;->h:I

    .line 88
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string v1, "drop"

    .line 93
    iget v2, p0, Lr0/v$a;->i:I

    .line 95
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    const-string v1, "players"

    .line 100
    iget v2, p0, Lr0/v$a;->j:I

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v1, "net_delay"

    .line 107
    iget v2, p0, Lr0/v$a;->k:I

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const-string v1, "alive"

    .line 114
    iget v2, p0, Lr0/v$a;->l:I

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    iget-object v1, p0, Lr0/v$a;->m:Lr0/v;

    .line 121
    invoke-static {v1}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 123
    move-result-object v1

    .line 126
    const-string v2, "game_monitor_record"

    .line 127
    iget-object v3, p0, Lr0/v$a;->m:Lr0/v;

    .line 129
    invoke-static {v3}, Lr0/v;->c(Lr0/v;)Ljava/lang/String;

    .line 131
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 138
    invoke-static {v1, v2, v3, v0}, Lcom/xiaomi/joyose/utils/f0;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    goto :goto_2

    .line 142
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    const-string v2, "clearGameInfo JSONException : "

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 163
    const-string v1, "SmartPhoneTag_MonitorDataContainer"

    .line 164
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :goto_2
    const-string v0, ""

    .line 169
    iput-object v0, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 171
    iput-object v0, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 173
    const/4 v1, -0x1

    .line 175
    iput v1, p0, Lr0/v$a;->c:I

    .line 176
    iput-object v0, p0, Lr0/v$a;->d:Ljava/lang/String;

    .line 178
    iput v1, p0, Lr0/v$a;->e:I

    .line 180
    iput v1, p0, Lr0/v$a;->i:I

    .line 182
    iput v1, p0, Lr0/v$a;->f:I

    .line 184
    iput v1, p0, Lr0/v$a;->g:I

    .line 186
    iput v1, p0, Lr0/v$a;->h:I

    .line 188
    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lr0/v$a;->j:I

    .line 191
    iput v1, p0, Lr0/v$a;->k:I

    .line 193
    iput v0, p0, Lr0/v$a;->l:I

    .line 195
    return-void
    .line 197
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v1, "sceneId"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xc

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "fps"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xb

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "16"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xa

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "15"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0x9

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "13"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x8

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v1, "12"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    const/4 v0, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v1, "11"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_7
    const-string v1, "10"

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 113
    goto :goto_0

    .line 115
    :cond_7
    const/4 v0, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_8
    const-string v1, "9"

    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 123
    if-nez p1, :cond_8

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    const/4 v0, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_9
    const-string v1, "8"

    .line 129
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 134
    if-nez p1, :cond_9

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    const/4 v0, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_a
    const-string v1, "7"

    .line 140
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 145
    if-nez p1, :cond_a

    .line 146
    goto :goto_0

    .line 148
    :cond_a
    const/4 v0, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_b
    const-string v1, "2"

    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 156
    if-nez p1, :cond_b

    .line 157
    goto :goto_0

    .line 159
    :cond_b
    const/4 v0, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_c
    const-string v1, "1"

    .line 162
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    goto :goto_0

    .line 170
    :cond_c
    const/4 v0, 0x0

    .line 171
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 172
    const/4 p1, 0x0

    .line 175
    return-object p1

    .line 176
    :pswitch_0
    iget p1, p0, Lr0/v$a;->c:I

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :pswitch_1
    iget p1, p0, Lr0/v$a;->h:I

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_2
    iget p1, p0, Lr0/v$a;->l:I

    .line 191
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_3
    iget-object p1, p0, Lr0/v$a;->d:Ljava/lang/String;

    .line 198
    return-object p1

    .line 200
    :pswitch_4
    iget p1, p0, Lr0/v$a;->e:I

    .line 201
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_5
    iget p1, p0, Lr0/v$a;->k:I

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_6
    iget p1, p0, Lr0/v$a;->j:I

    .line 215
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_7
    iget p1, p0, Lr0/v$a;->f:I

    .line 222
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_8
    iget p1, p0, Lr0/v$a;->g:I

    .line 229
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_9
    iget-object p1, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 236
    return-object p1

    .line 238
    :pswitch_a
    iget-object p1, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 239
    return-object p1

    .line 241
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_c
        0x32 -> :sswitch_b
        0x37 -> :sswitch_a
        0x38 -> :sswitch_9
        0x39 -> :sswitch_8
        0x61f -> :sswitch_7
        0x620 -> :sswitch_6
        0x621 -> :sswitch_5
        0x622 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x18ce9 -> :sswitch_1
        0x721f2ec7 -> :sswitch_0
    .end sparse-switch

    .line 242
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    iget-object v1, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 9
    move-result-object v1

    .line 12
    iget-object v2, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "getGameInfoHeader : "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    const-string v2, "SmartPhoneTag_MonitorDataContainer"

    .line 39
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-object v0
    .line 44
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 2
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    const-string v1, "gPic"

    .line 8
    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 12
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    :cond_0
    :goto_0
    iget v0, p0, Lr0/v$a;->f:I

    .line 28
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    :cond_1
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 33
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 35
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const-string v1, "gFlvl"

    .line 39
    if-eqz v0, :cond_2

    .line 41
    :try_start_2
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 43
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 45
    move-result-object v0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    :cond_2
    iget v0, p0, Lr0/v$a;->g:I

    .line 55
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_3
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 60
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 62
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    const-string v1, "gFps"

    .line 66
    if-eqz v0, :cond_4

    .line 68
    :try_start_3
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 70
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    :cond_4
    iget v0, p0, Lr0/v$a;->h:I

    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    :cond_5
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 87
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 89
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 92
    const-string v1, "gDrop"

    .line 93
    if-eqz v0, :cond_6

    .line 95
    :try_start_4
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 97
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    :cond_6
    iget v0, p0, Lr0/v$a;->i:I

    .line 109
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    const/4 v0, -0x1

    .line 114
    iput v0, p0, Lr0/v$a;->i:I

    .line 115
    :cond_7
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 117
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 119
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 122
    const-string v1, "gPlayer"

    .line 123
    if-eqz v0, :cond_8

    .line 125
    :try_start_5
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 127
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    :cond_8
    iget v0, p0, Lr0/v$a;->j:I

    .line 139
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    :cond_9
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 144
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 146
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 149
    const-string v1, "gDelay"

    .line 150
    if-eqz v0, :cond_a

    .line 152
    :try_start_6
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 154
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 156
    move-result-object v0

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    :cond_a
    iget v0, p0, Lr0/v$a;->k:I

    .line 166
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    :cond_b
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 171
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 173
    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 176
    const-string v1, "gAlive"

    .line 177
    if-eqz v0, :cond_c

    .line 179
    :try_start_7
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 181
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 183
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    :cond_c
    iget v0, p0, Lr0/v$a;->l:I

    .line 193
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    :cond_d
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 198
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 200
    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 203
    const-string v1, "gRcd"

    .line 204
    if-eqz v0, :cond_e

    .line 206
    :try_start_8
    iget-object v0, p0, Lr0/v$a;->m:Lr0/v;

    .line 208
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 210
    move-result-object v0

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 218
    :cond_e
    iget v0, p0, Lr0/v$a;->e:I

    .line 220
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 222
    return-void

    .line 225
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v1, "getGameInfoFrame e : "

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 236
    move-result-object p1

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 246
    const-string v0, "SmartPhoneTag_MonitorDataContainer"

    .line 247
    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    :cond_f
    return-void
    .line 252
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public f()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    const-string v2, "SmartPhoneTag_MonitorDataContainer"

    .line 4
    const-string v0, "alive"

    .line 6
    const-string v3, "net_delay"

    .line 8
    const-string v4, "players"

    .line 10
    const-string v5, "drop"

    .line 12
    const-string v6, "fps"

    .line 14
    const-string v7, "fps_level"

    .line 16
    const-string v8, "pic_quality"

    .line 18
    const-string v9, "record"

    .line 20
    const-string v10, "scene_id"

    .line 22
    const-string v11, "address"

    .line 24
    const-string v12, "deputy_version"

    .line 26
    const-string v13, "main_version"

    .line 28
    const-string v14, "pids"

    .line 30
    iget-object v15, v1, Lr0/v$a;->m:Lr0/v;

    .line 32
    invoke-static {v15}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 34
    move-result-object v15

    .line 37
    move-object/from16 v16, v2

    .line 38
    iget-object v2, v1, Lr0/v$a;->m:Lr0/v;

    .line 40
    invoke-static {v2}, Lr0/v;->c(Lr0/v;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 45
    move-object/from16 v17, v0

    .line 46
    const-string v0, "game_monitor_record"

    .line 48
    invoke-static {v15, v0, v2}, Lcom/xiaomi/joyose/utils/f0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 53
    if-eqz v2, :cond_f

    .line 54
    iget-object v2, v1, Lr0/v$a;->m:Lr0/v;

    .line 56
    invoke-static {v2}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 61
    iget-object v15, v1, Lr0/v$a;->m:Lr0/v;

    .line 62
    invoke-static {v15}, Lr0/v;->c(Lr0/v;)Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 67
    move-object/from16 v18, v3

    .line 68
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v0, v15, v3}, Lcom/xiaomi/joyose/utils/f0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 74
    if-eqz v0, :cond_f

    .line 75
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 77
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    move-result v0

    .line 85
    const/4 v3, 0x1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    move-result-object v0

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v14

    .line 97
    move/from16 v19, v3

    .line 98
    if-ge v15, v14, :cond_2

    .line 100
    const/4 v14, 0x0

    .line 102
    :goto_1
    iget-object v3, v1, Lr0/v$a;->m:Lr0/v;

    .line 103
    invoke-static {v3}, Lr0/v;->d(Lr0/v;)[I

    .line 105
    move-result-object v3

    .line 108
    array-length v3, v3

    .line 109
    if-ge v14, v3, :cond_1

    .line 110
    invoke-virtual {v0, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 112
    move-result v3

    .line 115
    move-object/from16 v20, v0

    .line 116
    iget-object v0, v1, Lr0/v$a;->m:Lr0/v;

    .line 118
    invoke-static {v0}, Lr0/v;->d(Lr0/v;)[I

    .line 120
    move-result-object v0

    .line 123
    aget v0, v0, v14

    .line 124
    if-ne v3, v0, :cond_0

    .line 126
    const/4 v3, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 130
    move-object/from16 v0, v20

    .line 132
    goto :goto_1

    .line 134
    :catch_0
    move-exception v0

    .line 135
    move-object/from16 v2, v16

    .line 136
    goto/16 :goto_3

    .line 138
    :cond_1
    move-object/from16 v20, v0

    .line 140
    move/from16 v3, v19

    .line 142
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 144
    move-object/from16 v0, v20

    .line 146
    goto :goto_0

    .line 148
    :cond_2
    if-nez v3, :cond_f

    .line 149
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 151
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 160
    iput-object v0, v1, Lr0/v$a;->a:Ljava/lang/String;

    .line 161
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 163
    move-result v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 172
    iput-object v0, v1, Lr0/v$a;->b:Ljava/lang/String;

    .line 173
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 184
    iput-object v0, v1, Lr0/v$a;->d:Ljava/lang/String;

    .line 185
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    move-result v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    move-result v0

    .line 196
    iput v0, v1, Lr0/v$a;->c:I

    .line 197
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 199
    move-result v0

    .line 202
    if-eqz v0, :cond_7

    .line 203
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 205
    move-result v0

    .line 208
    iput v0, v1, Lr0/v$a;->e:I

    .line 209
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_8

    .line 215
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 217
    move-result v0

    .line 220
    iput v0, v1, Lr0/v$a;->f:I

    .line 221
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 232
    iput v0, v1, Lr0/v$a;->g:I

    .line 233
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 235
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 241
    move-result v0

    .line 244
    iput v0, v1, Lr0/v$a;->h:I

    .line 245
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 247
    move-result v0

    .line 250
    if-eqz v0, :cond_b

    .line 251
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 253
    move-result v0

    .line 256
    iput v0, v1, Lr0/v$a;->i:I

    .line 257
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 265
    move-result v0

    .line 268
    iput v0, v1, Lr0/v$a;->j:I

    .line 269
    :cond_c
    move-object/from16 v0, v18

    .line 271
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    move-result v3

    .line 276
    if-eqz v3, :cond_d

    .line 277
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 279
    move-result v0

    .line 282
    iput v0, v1, Lr0/v$a;->k:I

    .line 283
    :cond_d
    move-object/from16 v0, v17

    .line 285
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 290
    if-eqz v3, :cond_e

    .line 291
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 293
    move-result v0

    .line 296
    iput v0, v1, Lr0/v$a;->l:I

    .line 297
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 301
    const-string v3, "Recovery Game Record : "

    .line 304
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 309
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    move-object/from16 v2, v16

    .line 320
    :try_start_1
    invoke-static {v2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    return-void

    .line 325
    :catch_1
    move-exception v0

    .line 326
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    const-string v4, "onGamePrepare JSONException : "

    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 340
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 347
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    :cond_f
    return-void
    .line 351
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string v1, "sceneId"

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    goto/16 :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xd

    .line 25
    goto/16 :goto_0

    .line 27
    :sswitch_1
    const-string v1, "fps"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xc

    .line 39
    goto/16 :goto_0

    .line 41
    :sswitch_2
    const-string v1, "16"

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    goto/16 :goto_0

    .line 51
    :cond_2
    const/16 v0, 0xb

    .line 53
    goto/16 :goto_0

    .line 55
    :sswitch_3
    const-string v1, "15"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    goto/16 :goto_0

    .line 65
    :cond_3
    const/16 v0, 0xa

    .line 67
    goto/16 :goto_0

    .line 69
    :sswitch_4
    const-string v1, "13"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 76
    if-nez p1, :cond_4

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_4
    const/16 v0, 0x9

    .line 81
    goto/16 :goto_0

    .line 83
    :sswitch_5
    const-string v1, "12"

    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_5
    const/16 v0, 0x8

    .line 95
    goto/16 :goto_0

    .line 97
    :sswitch_6
    const-string v1, "11"

    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-nez p1, :cond_6

    .line 105
    goto :goto_0

    .line 107
    :cond_6
    const/4 v0, 0x7

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "10"

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_7

    .line 116
    goto :goto_0

    .line 118
    :cond_7
    const/4 v0, 0x6

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v1, "9"

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 126
    if-nez p1, :cond_8

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    const/4 v0, 0x5

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v1, "8"

    .line 132
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 137
    if-nez p1, :cond_9

    .line 138
    goto :goto_0

    .line 140
    :cond_9
    const/4 v0, 0x4

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v1, "7"

    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 148
    if-nez p1, :cond_a

    .line 149
    goto :goto_0

    .line 151
    :cond_a
    const/4 v0, 0x3

    .line 152
    goto :goto_0

    .line 153
    :sswitch_b
    const-string v1, "6"

    .line 154
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 159
    if-nez p1, :cond_b

    .line 160
    goto :goto_0

    .line 162
    :cond_b
    const/4 v0, 0x2

    .line 163
    goto :goto_0

    .line 164
    :sswitch_c
    const-string v1, "2"

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    goto :goto_0

    .line 173
    :cond_c
    const/4 v0, 0x1

    .line 174
    goto :goto_0

    .line 175
    :sswitch_d
    const-string v1, "1"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    goto :goto_0

    .line 184
    :cond_d
    const/4 v0, 0x0

    .line 185
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 186
    return-void

    .line 189
    :pswitch_0
    check-cast p2, Ljava/lang/Integer;

    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result p1

    .line 195
    iput p1, p0, Lr0/v$a;->c:I

    .line 196
    return-void

    .line 198
    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    .line 199
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 201
    move-result p1

    .line 204
    iput p1, p0, Lr0/v$a;->h:I

    .line 205
    return-void

    .line 207
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p1

    .line 213
    iput p1, p0, Lr0/v$a;->l:I

    .line 214
    return-void

    .line 216
    :pswitch_3
    check-cast p2, Ljava/lang/String;

    .line 217
    iput-object p2, p0, Lr0/v$a;->d:Ljava/lang/String;

    .line 219
    return-void

    .line 221
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 224
    move-result p1

    .line 227
    iput p1, p0, Lr0/v$a;->e:I

    .line 228
    return-void

    .line 230
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result p1

    .line 236
    iput p1, p0, Lr0/v$a;->k:I

    .line 237
    return-void

    .line 239
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    .line 240
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result p1

    .line 245
    iput p1, p0, Lr0/v$a;->j:I

    .line 246
    return-void

    .line 248
    :pswitch_7
    check-cast p2, Ljava/lang/Integer;

    .line 249
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result p1

    .line 254
    iput p1, p0, Lr0/v$a;->f:I

    .line 255
    return-void

    .line 257
    :pswitch_8
    check-cast p2, Ljava/lang/Integer;

    .line 258
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result p1

    .line 263
    iput p1, p0, Lr0/v$a;->g:I

    .line 264
    return-void

    .line 266
    :pswitch_9
    check-cast p2, Ljava/lang/Integer;

    .line 267
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p1

    .line 272
    iput p1, p0, Lr0/v$a;->i:I

    .line 273
    return-void

    .line 275
    :pswitch_a
    check-cast p2, Ljava/lang/String;

    .line 276
    iput-object p2, p0, Lr0/v$a;->b:Ljava/lang/String;

    .line 278
    return-void

    .line 280
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 281
    iput-object p2, p0, Lr0/v$a;->a:Ljava/lang/String;

    .line 283
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_d
        0x32 -> :sswitch_c
        0x36 -> :sswitch_b
        0x37 -> :sswitch_a
        0x38 -> :sswitch_9
        0x39 -> :sswitch_8
        0x61f -> :sswitch_7
        0x620 -> :sswitch_6
        0x621 -> :sswitch_5
        0x622 -> :sswitch_4
        0x624 -> :sswitch_3
        0x625 -> :sswitch_2
        0x18ce9 -> :sswitch_1
        0x721f2ec7 -> :sswitch_0
    .end sparse-switch

    .line 286
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 344
.end method
