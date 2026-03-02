.class public Lo0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/a$b;,
        Lo0/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Class;

.field e:Ljava/util/List;

.field f:Ljava/util/List;

.field g:Ljava/util/List;

.field h:Ljava/util/List;

.field i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v1, v0, Lo0/a;->a:Ljava/util/Map;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v1, v0, Lo0/a;->b:Ljava/util/Map;

    .line 19
    const/16 v1, 0x64

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v2

    .line 26
    const/16 v1, 0x65

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 32
    const/16 v1, 0x66

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v4

    .line 38
    const/16 v1, 0x67

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 44
    const/16 v1, 0xc9

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v6

    .line 50
    const/16 v1, 0xca

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v7

    .line 56
    const/16 v1, 0x12d

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v8

    .line 62
    const/16 v1, 0x12e

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 68
    const/16 v1, 0x191

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v10

    .line 74
    const/16 v1, 0x192

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v11

    .line 80
    const/16 v1, 0x1f5

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v12

    .line 86
    const/16 v1, 0x1f6

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v13

    .line 92
    const/16 v1, 0x259

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v14

    .line 98
    const/16 v1, 0x25a

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v15

    .line 104
    const/16 v1, 0x2bd

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v16

    .line 110
    const/16 v1, 0x2be

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v17

    .line 116
    const/16 v1, 0x321

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v18

    .line 122
    const/16 v1, 0x322

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v19

    .line 128
    const/16 v1, 0x68

    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v20

    .line 134
    const/16 v1, 0x69

    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v21

    .line 140
    const/16 v1, 0x6a

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v22

    .line 146
    const/16 v1, 0x6b

    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v23

    .line 152
    const/16 v1, 0x6c

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v24

    .line 158
    const/16 v1, 0x6d

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v25

    .line 164
    const/16 v1, 0x6e

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v26

    .line 170
    const/16 v1, 0x384

    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v27

    .line 176
    const/16 v1, 0x386

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v28

    .line 182
    const/16 v1, 0x388

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v29

    .line 188
    const/16 v1, 0x38a

    .line 189
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v30

    .line 194
    filled-new-array/range {v2 .. v30}, [Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 198
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    move-result-object v1

    .line 202
    iput-object v1, v0, Lo0/a;->e:Ljava/util/List;

    .line 203
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 208
    iput-object v1, v0, Lo0/a;->f:Ljava/util/List;

    .line 209
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 211
    move-result-object v1

    .line 214
    iput-object v1, v0, Lo0/a;->g:Ljava/util/List;

    .line 215
    filled-new-array {v3, v4, v5}, [Ljava/lang/Integer;

    .line 217
    move-result-object v1

    .line 220
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    move-result-object v1

    .line 224
    iput-object v1, v0, Lo0/a;->h:Ljava/util/List;

    .line 225
    const/16 v1, 0x2c7

    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v18

    .line 232
    const/16 v1, 0x2c8

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v19

    .line 238
    const/16 v1, 0x2db

    .line 239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v20

    .line 244
    const/16 v1, 0x2dc

    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v21

    .line 250
    const/16 v1, 0x2ef

    .line 251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object v22

    .line 256
    const/16 v1, 0x2f0

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v23

    .line 262
    const/16 v1, 0x2f1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v24

    .line 268
    const/16 v1, 0x2f2

    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v25

    .line 274
    const/16 v1, 0x2f3

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v26

    .line 280
    const/16 v1, 0x2f4

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v27

    .line 286
    const/16 v1, 0x2f5

    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    move-result-object v28

    .line 292
    filled-new-array/range {v16 .. v28}, [Ljava/lang/Integer;

    .line 293
    move-result-object v1

    .line 296
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    move-result-object v1

    .line 300
    iput-object v1, v0, Lo0/a;->i:Ljava/util/List;

    .line 301
    move-object/from16 v1, p1

    .line 303
    iput-object v1, v0, Lo0/a;->c:Landroid/content/Context;

    .line 305
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 307
    move-result-object v1

    .line 310
    const-string v2, "miui.process.ProcessManager"

    .line 311
    invoke-static {v1, v2}, La1/d;->i(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 313
    move-result-object v1

    .line 316
    iput-object v1, v0, Lo0/a;->d:Ljava/lang/Class;

    .line 317
    return-void
    .line 319
.end method

.method private e(Ljava/lang/String;I)Lo0/a$b;
    .locals 3

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    :pswitch_0
    sget-object v0, Lo0/a$b;->b:Lo0/a$b;

    .line 5
    goto :goto_0

    .line 7
    :pswitch_1
    sget-object v0, Lo0/a$b;->e:Lo0/a$b;

    .line 8
    goto :goto_0

    .line 10
    :pswitch_2
    sget-object v0, Lo0/a$b;->d:Lo0/a$b;

    .line 11
    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lo0/a$b;->f:Lo0/a$b;

    .line 14
    goto :goto_0

    .line 16
    :pswitch_4
    sget-object v0, Lo0/a$b;->c:Lo0/a$b;

    .line 17
    :goto_0
    sget-object v1, Lo0/a$b;->b:Lo0/a$b;

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const/4 v1, -0x1

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v2

    .line 32
    sparse-switch v2, :sswitch_data_0

    .line 33
    goto :goto_1

    .line 36
    :sswitch_0
    const-string v2, "com.tencent.tmgp.pubgmhd"

    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    goto :goto_1

    .line 45
    :cond_1
    const/4 v1, 0x4

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.lolm"

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x3

    .line 57
    goto :goto_1

    .line 58
    :sswitch_2
    const-string v2, "com.tencent.tmgp.speedmobile"

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_3
    const-string v2, "com.tencent.tmgp.sgame"

    .line 70
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    goto :goto_1

    .line 78
    :cond_4
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    const-string v2, "com.tencent.tmgp.cod"

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    goto :goto_1

    .line 89
    :cond_5
    const/4 v1, 0x0

    .line 90
    :goto_1
    packed-switch v1, :pswitch_data_1

    .line 91
    goto :goto_2

    .line 94
    :pswitch_5
    iget-object p1, p0, Lo0/a;->e:Ljava/util/List;

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object p2

    .line 100
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    sget-object p1, Lo0/a$b;->d:Lo0/a$b;

    .line 107
    return-object p1

    .line 109
    :pswitch_6
    iget-object p1, p0, Lo0/a;->g:Ljava/util/List;

    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    sget-object p1, Lo0/a$b;->d:Lo0/a$b;

    .line 122
    return-object p1

    .line 124
    :pswitch_7
    iget-object p1, p0, Lo0/a;->h:Ljava/util/List;

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 130
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    sget-object p1, Lo0/a$b;->d:Lo0/a$b;

    .line 137
    return-object p1

    .line 139
    :pswitch_8
    iget-object p1, p0, Lo0/a;->f:Ljava/util/List;

    .line 140
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object p2

    .line 145
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 149
    if-eqz p1, :cond_6

    .line 150
    sget-object p1, Lo0/a$b;->d:Lo0/a$b;

    .line 152
    return-object p1

    .line 154
    :pswitch_9
    iget-object p1, p0, Lo0/a;->i:Ljava/util/List;

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    sget-object p1, Lo0/a$b;->d:Lo0/a$b;

    .line 167
    return-object p1

    .line 169
    :cond_6
    :goto_2
    return-object v0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 172
    :sswitch_data_0
    .sparse-switch
        -0x744343fe -> :sswitch_4
        -0x6fa46511 -> :sswitch_3
        -0x494cefcd -> :sswitch_2
        0x40b6329a -> :sswitch_1
        0x611d4a69 -> :sswitch_0
    .end sparse-switch

    .line 190
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
    .line 212
.end method

.method private g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo0/a;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lo0/a$b;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 12
    :cond_0
    iget-object v1, p0, Lo0/a;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lo0/a$a;

    .line 20
    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lo0/a$a;->a:Lo0/a$a;

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v1, "packageName"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v1, "gameScene"

    .line 50
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v1

    .line 62
    const-string v2, "appState"

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lo0/a;->d:Ljava/lang/Class;

    .line 68
    const-string v2, "GameSceneIdSender"

    .line 70
    if-eqz v1, :cond_4

    .line 72
    const-string v3, "reportGameScene"

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v1, v3, v0}, La1/d;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v1, "sendGameSceneId, gamePackage: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", sceneId: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "-"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    move-result v3

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    const-string v3, ", gameStatus: "

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 127
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 137
    invoke-static {v2, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    goto :goto_1

    .line 141
    :cond_4
    const-string v0, "sendGameSceneId error, mProcessManager is null"

    .line 142
    invoke-static {v2, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_1
    iget-object v0, p0, Lo0/a;->a:Ljava/util/Map;

    .line 147
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p2, p0, Lo0/a;->b:Ljava/util/Map;

    .line 152
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
    .line 157
.end method


# virtual methods
.method public a(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->z4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "downloadProgressUpdate, gamePackage: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", foregroundPackage: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", downloadProgress: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "GameSceneIdSender"

    .line 57
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/16 v0, 0x63

    .line 62
    if-ltz p3, :cond_2

    .line 64
    if-ge p3, v0, :cond_2

    .line 66
    sget-object p3, Lo0/a$b;->c:Lo0/a$b;

    .line 68
    goto :goto_2

    .line 70
    :cond_2
    if-eq p3, v0, :cond_4

    .line 71
    const/16 v0, 0x64

    .line 73
    if-ne p3, v0, :cond_3

    .line 75
    goto :goto_1

    .line 77
    :cond_3
    iget-object p3, p0, Lo0/a;->a:Ljava/util/Map;

    .line 78
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 83
    check-cast p3, Lo0/a$b;

    .line 84
    if-nez p3, :cond_5

    .line 86
    sget-object p3, Lo0/a$b;->a:Lo0/a$b;

    .line 88
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    sget-object p3, Lo0/a$b;->b:Lo0/a$b;

    .line 91
    :cond_5
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    sget-object p2, Lo0/a$a;->b:Lo0/a$a;

    .line 99
    goto :goto_3

    .line 101
    :cond_6
    sget-object p2, Lo0/a$a;->c:Lo0/a$a;

    .line 102
    :goto_3
    invoke-direct {p0, p1, p3, p2}, Lo0/a;->g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V

    .line 104
    return-void
    .line 107
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->z4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "gameBackground, gamePackage: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "GameSceneIdSender"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lo0/a;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lo0/a$b;

    .line 43
    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 47
    :cond_1
    sget-object v1, Lo0/a$a;->e:Lo0/a$a;

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lo0/a;->g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V

    .line 51
    return-void
    .line 54
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->z4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "gameColdStart, gamePackage: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "GameSceneIdSender"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    sget-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 37
    sget-object v1, Lo0/a$a;->d:Lo0/a$a;

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lo0/a;->g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V

    .line 41
    return-void
    .line 44
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->z4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "gameForeground, gamePackage: "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    const-string v1, "GameSceneIdSender"

    .line 32
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lo0/a;->a:Ljava/util/Map;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 42
    check-cast v0, Lo0/a$b;

    .line 43
    if-nez v0, :cond_1

    .line 45
    sget-object v0, Lo0/a$b;->a:Lo0/a$b;

    .line 47
    :cond_1
    sget-object v1, Lo0/a$a;->d:Lo0/a$a;

    .line 49
    invoke-direct {p0, p1, v0, v1}, Lo0/a;->g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V

    .line 51
    return-void
    .line 54
.end method

.method public f(ILjava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ld0/c0;->z4()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lo0/a;->c:Landroid/content/Context;

    .line 15
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/utils/c0;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    :goto_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v1, "sceneIdUpdate, gamePackage: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", foregroundPackage: "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", rawSceneId: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 56
    const-string v1, "GameSceneIdSender"

    .line 57
    invoke-static {v1, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    invoke-direct {p0, p2, p3}, Lo0/a;->e(Ljava/lang/String;I)Lo0/a$b;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    sget-object p2, Lo0/a$a;->b:Lo0/a$a;

    .line 72
    goto :goto_1

    .line 74
    :cond_2
    sget-object p2, Lo0/a$a;->c:Lo0/a$a;

    .line 75
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lo0/a;->g(Ljava/lang/String;Lo0/a$b;Lo0/a$a;)V

    .line 77
    return-void
    .line 80
.end method
