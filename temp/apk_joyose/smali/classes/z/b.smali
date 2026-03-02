.class public abstract Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "com.miHoYo.ys.bilibili"

    .line 2
    const-string v1, "com.miHoYo.yuanshencb"

    .line 4
    const-string v2, "com.miHoYo.Yuanshen"

    .line 6
    const-string v3, "com.miHoYo.GenshinImpact"

    .line 8
    const-string v4, "com.miHoYo.ys.mi"

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lz/b;->a:Ljava/util/List;

    .line 20
    const-string v0, "com.miHoYo.hkrpgcb"

    .line 22
    const-string v1, "com.HoYoverse.hkrpgoversea"

    .line 24
    const-string v2, "com.miHoYo.hkrpg"

    .line 26
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 35
    sput-object v0, Lz/b;->b:Ljava/util/List;

    .line 36
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 42
    filled-new-array {v0}, [Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 50
    sput-object v1, Lz/b;->c:Ljava/util/List;

    .line 51
    const/16 v1, 0x64

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 58
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    move-result-object v0

    .line 66
    sput-object v0, Lz/b;->d:Ljava/util/List;

    .line 67
    const/16 v0, 0x67

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 74
    const/16 v0, 0x388

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v2

    .line 80
    const/16 v0, 0xc9

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 86
    const/16 v0, 0xca

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v4

    .line 92
    const/16 v0, 0x12d

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v5

    .line 98
    const/16 v0, 0x12e

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 104
    const/16 v0, 0x191

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 110
    const/16 v0, 0x192

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v8

    .line 116
    const/16 v0, 0x1f5

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v9

    .line 122
    const/16 v0, 0x1f6

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v10

    .line 128
    const/16 v0, 0x259

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v11

    .line 134
    const/16 v0, 0x25a

    .line 135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v12

    .line 140
    const/16 v0, 0x2bd

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    move-result-object v13

    .line 146
    const/16 v0, 0x2be

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v14

    .line 152
    const/16 v0, 0x321

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v15

    .line 158
    const/16 v0, 0x322

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v16

    .line 164
    const/16 v0, 0x68

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v17

    .line 170
    const/16 v0, 0x69

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    move-result-object v18

    .line 176
    const/16 v0, 0x6a

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v19

    .line 182
    const/16 v0, 0x6b

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v20

    .line 188
    const/16 v0, 0x6c

    .line 189
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v21

    .line 194
    const/16 v0, 0x6d

    .line 195
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v22

    .line 200
    const/16 v0, 0x384

    .line 201
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v23

    .line 206
    const/16 v0, 0x386

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v24

    .line 212
    const/16 v0, 0x38a

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v25

    .line 218
    filled-new-array/range {v1 .. v25}, [Ljava/lang/Integer;

    .line 219
    move-result-object v0

    .line 222
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    move-result-object v0

    .line 226
    sput-object v0, Lz/b;->e:Ljava/util/List;

    .line 227
    return-void
    .line 229
.end method
