.class public Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/f;->a:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)Ljava/util/TreeMap;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/f;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "CALCULATE_TARGET_FPS_"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/xiaomi/joyose/utils/f0;->j(Landroid/content/Context;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v1, "TARGET_FPS_"

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 59
    :goto_0
    iget-object v0, p0, Ld0/f;->a:Landroid/content/Context;

    .line 60
    const-string v1, "60"

    .line 62
    invoke-static {v0, p1, v1}, Lcom/xiaomi/joyose/utils/f0;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 67
    iget-object v0, p0, Ld0/f;->a:Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 70
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/xiaomi/joyose/utils/h0;->q()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v2, "#"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 97
    const-string v3, "TGAME"

    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 103
    if-eqz v3, :cond_1

    .line 104
    move-object v3, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 125
    :goto_1
    iget-object v4, p0, Ld0/f;->a:Landroid/content/Context;

    .line 126
    invoke-static {v4}, Lcom/xiaomi/joyose/utils/h0;->p(Landroid/content/Context;)Lcom/xiaomi/joyose/utils/h0;

    .line 128
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/xiaomi/joyose/utils/h0;->m()Ljava/lang/String;

    .line 132
    move-result-object v4

    .line 135
    const-string v5, "GameAndWechat"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v3, "#GameAndWechat"

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 160
    move-object v0, v5

    .line 161
    :cond_2
    if-nez p3, :cond_3

    .line 162
    const/4 p1, 0x0

    .line 164
    return-object p1

    .line 165
    :cond_3
    invoke-virtual {p3, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v4

    .line 169
    check-cast v4, Ljava/util/TreeMap;

    .line 170
    if-nez v4, :cond_4

    .line 172
    invoke-virtual {p3, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v4

    .line 177
    check-cast v4, Ljava/util/TreeMap;

    .line 178
    :cond_4
    if-nez v4, :cond_5

    .line 180
    invoke-virtual {p3, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Ljava/util/TreeMap;

    .line 187
    goto :goto_2

    .line 189
    :cond_5
    move-object v1, v3

    .line 190
    :goto_2
    if-nez v4, :cond_6

    .line 191
    invoke-virtual {p3, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 196
    move-object v4, p3

    .line 197
    check-cast v4, Ljava/util/TreeMap;

    .line 198
    move-object v1, p2

    .line 200
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    const-string v3, "currentConfig: "

    .line 206
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string p1, ", trueKey="

    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string p1, ", action: "

    .line 234
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p1

    .line 245
    const-string p2, "SmartPhoneTag_DCSCmdConfig"

    .line 246
    invoke-static {p2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    return-object v4
    .line 251
.end method


# virtual methods
.method public b(Ljava/lang/String;)[[Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Ld0/f;->a:Landroid/content/Context;

    .line 6
    invoke-static {v2}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 8
    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Ld0/c0;->u1(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 12
    move-result-object v2

    .line 15
    const-string v3, "booster"

    .line 16
    invoke-direct {v0, v1, v3, v2}, Ld0/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/TreeMap;)Ljava/util/TreeMap;

    .line 18
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_8

    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v3

    .line 28
    if-nez v3, :cond_8

    .line 29
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v3

    .line 38
    move-object v4, v2

    .line 39
    move-object v5, v4

    .line 40
    move-object v6, v5

    .line 41
    move-object v7, v6

    .line 42
    move-object v8, v7

    .line 43
    move-object v9, v8

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v10

    .line 48
    if-eqz v10, :cond_7

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 54
    check-cast v10, Ljava/lang/String;

    .line 55
    const-string v11, "fps_thresh"

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v11

    .line 62
    const-string v12, ","

    .line 63
    if-eqz v11, :cond_1

    .line 65
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v11

    .line 70
    check-cast v11, Ljava/lang/String;

    .line 71
    if-eqz v11, :cond_1

    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 78
    :cond_1
    const-string v11, "glk_max_range"

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v11

    .line 84
    if-eqz v11, :cond_2

    .line 85
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v11

    .line 90
    check-cast v11, Ljava/lang/String;

    .line 91
    if-eqz v11, :cond_2

    .line 93
    const-string v4, "-"

    .line 95
    invoke-virtual {v11, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 100
    :cond_2
    const-string v11, "boost_interval"

    .line 101
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v11

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    if-eqz v11, :cond_3

    .line 109
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 114
    check-cast v5, Ljava/lang/String;

    .line 115
    new-array v11, v14, [Ljava/lang/String;

    .line 117
    aput-object v5, v11, v13

    .line 119
    move-object v5, v11

    .line 121
    :cond_3
    const-string v11, "disable_scenes"

    .line 122
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v11

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    if-eqz v11, :cond_4

    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 141
    :cond_4
    const-string v11, "invalid_temp"

    .line 142
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v11

    .line 147
    if-eqz v11, :cond_5

    .line 148
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v7

    .line 153
    check-cast v7, Ljava/lang/String;

    .line 154
    new-array v11, v14, [Ljava/lang/String;

    .line 156
    aput-object v7, v11, v13

    .line 158
    move-object v7, v11

    .line 160
    :cond_5
    const-string v11, "glk_max_change_temp"

    .line 161
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v11

    .line 166
    if-eqz v11, :cond_6

    .line 167
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    new-array v11, v14, [Ljava/lang/String;

    .line 175
    aput-object v8, v11, v13

    .line 177
    move-object v8, v11

    .line 179
    :cond_6
    const-string v11, "boost_level"

    .line 180
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v11

    .line 185
    if-eqz v11, :cond_0

    .line 186
    invoke-virtual {v1, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 191
    check-cast v10, Ljava/lang/String;

    .line 192
    if-eqz v10, :cond_0

    .line 194
    invoke-virtual {v10, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 199
    goto/16 :goto_0

    .line 200
    :cond_7
    move-object v10, v2

    .line 202
    move-object v11, v4

    .line 203
    move-object v12, v5

    .line 204
    move-object v13, v6

    .line 205
    move-object v14, v7

    .line 206
    move-object v15, v8

    .line 207
    move-object/from16 v16, v9

    .line 208
    goto :goto_1

    .line 210
    :cond_8
    move-object v10, v2

    .line 211
    move-object v11, v10

    .line 212
    move-object v12, v11

    .line 213
    move-object v13, v12

    .line 214
    move-object v14, v13

    .line 215
    move-object v15, v14

    .line 216
    move-object/from16 v16, v15

    .line 217
    :goto_1
    filled-new-array/range {v10 .. v16}, [[Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 222
    return-object v1
    .line 223
.end method
