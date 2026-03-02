.class Lr0/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field final synthetic c:Lr0/v;


# direct methods
.method constructor <init>(Lr0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/v$b;->c:Lr0/v;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {}, Ls0/d;->a()V

    .line 2
    invoke-static {}, Ls0/e;->a()V

    .line 5
    invoke-static {}, Ls0/j;->a()V

    .line 8
    invoke-static {}, Ls0/i;->b()V

    .line 11
    invoke-static {}, Ls0/b;->b()V

    .line 14
    invoke-static {}, Ls0/f;->a()V

    .line 17
    invoke-static {}, Ls0/g;->a()V

    .line 20
    return-void
    .line 23
.end method

.method public b()Lorg/json/JSONArray;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    invoke-static {v0}, Ls0/d;->c(Lorg/json/JSONArray;)V

    .line 7
    invoke-static {v0}, Ls0/f;->e(Lorg/json/JSONArray;)V

    .line 10
    invoke-static {v0}, Ls0/g;->b(Lorg/json/JSONArray;)V

    .line 13
    iget-wide v1, p0, Lr0/v$b;->a:J

    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 18
    move-result-object v1

    .line 21
    iget-object v2, p0, Lr0/v$b;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "getPlatformInfoHeader : "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 47
    const-string v2, "SmartPhoneTag_MonitorDataContainer"

    .line 48
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    return-object v0
    .line 53
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-static {}, Lx0/d;->e()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    :goto_0
    const-string v2, "SmartPhoneTag_MonitorDataContainer"

    .line 15
    const-string v3, "========================================="

    .line 17
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 22
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 24
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 30
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 32
    move-result-object v4

    .line 35
    const-string v5, "pCpu"

    .line 36
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    :cond_1
    invoke-static {p1}, Ls0/d;->e(Lorg/json/JSONObject;)V

    .line 44
    :cond_2
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 47
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 49
    move-result-object v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 55
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 60
    const-string v5, "pGpu"

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    :cond_3
    invoke-static {p1}, Ls0/e;->d(Lorg/json/JSONObject;)V

    .line 69
    :cond_4
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 72
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 74
    move-result-object v4

    .line 77
    if-eqz v4, :cond_5

    .line 78
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 80
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 82
    move-result-object v4

    .line 85
    const-string v5, "pThermal"

    .line 86
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v4

    .line 91
    if-eqz v4, :cond_6

    .line 92
    :cond_5
    invoke-static {p1}, Ls0/j;->d(Lorg/json/JSONObject;)V

    .line 94
    :cond_6
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 97
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 102
    if-eqz v4, :cond_7

    .line 103
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 105
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 107
    move-result-object v4

    .line 110
    const-string v5, "pSurface"

    .line 111
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 116
    if-eqz v4, :cond_8

    .line 117
    :cond_7
    invoke-static {p1}, Ls0/i;->n(Lorg/json/JSONObject;)V

    .line 119
    :cond_8
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 122
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 124
    move-result-object v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 130
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 132
    move-result-object v4

    .line 135
    const-string v5, "pBattery"

    .line 136
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v4

    .line 141
    if-eqz v4, :cond_a

    .line 142
    :cond_9
    invoke-static {p1}, Ls0/b;->g(Lorg/json/JSONObject;)V

    .line 144
    :cond_a
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 147
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 149
    move-result-object v4

    .line 152
    if-eqz v4, :cond_b

    .line 153
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 155
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 157
    move-result-object v4

    .line 160
    const-string v5, "pMemory"

    .line 161
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v4

    .line 166
    if-eqz v4, :cond_c

    .line 167
    :cond_b
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 169
    invoke-static {v4}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 171
    move-result-object v4

    .line 174
    iget-object v5, p0, Lr0/v$b;->c:Lr0/v;

    .line 175
    invoke-static {v5}, Lr0/v;->d(Lr0/v;)[I

    .line 177
    move-result-object v5

    .line 180
    invoke-static {p1, v4, v5}, Ls0/f;->f(Lorg/json/JSONObject;Landroid/content/Context;[I)V

    .line 181
    :cond_c
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 184
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 186
    move-result-object v4

    .line 189
    if-eqz v4, :cond_d

    .line 190
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 192
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 194
    move-result-object v4

    .line 197
    const-string v5, "pNetwork"

    .line 198
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v4

    .line 203
    if-eqz v4, :cond_e

    .line 204
    :cond_d
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 206
    invoke-static {v4}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 208
    move-result-object v4

    .line 211
    iget-object v5, p0, Lr0/v$b;->c:Lr0/v;

    .line 212
    invoke-static {v5}, Lr0/v;->e(Lr0/v;)I

    .line 214
    move-result v5

    .line 217
    invoke-static {p1, v4, v5}, Ls0/g;->c(Lorg/json/JSONObject;Landroid/content/Context;I)V

    .line 218
    :cond_e
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 221
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 223
    move-result-object v4

    .line 226
    if-eqz v4, :cond_f

    .line 227
    iget-object v4, p0, Lr0/v$b;->c:Lr0/v;

    .line 229
    invoke-static {v4}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 231
    move-result-object v4

    .line 234
    const-string v5, "pBoost"

    .line 235
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    move-result v4

    .line 240
    if-eqz v4, :cond_10

    .line 241
    :cond_f
    invoke-static {p1}, Ls0/c;->a(Lorg/json/JSONObject;)V

    .line 243
    :cond_10
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    invoke-static {}, Lx0/d;->e()Z

    .line 249
    move-result p1

    .line 252
    if-eqz p1, :cond_11

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v3

    .line 258
    new-instance p1, Ljava/lang/StringBuilder;

    .line 259
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v5, "getPlatformMonitorInfo Cost : "

    .line 264
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    sub-long/2addr v3, v0

    .line 269
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 276
    invoke-static {v2, p1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    :cond_11
    return-void
    .line 280
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 2
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 10
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 15
    const-string v1, "pNetwork"

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    :cond_0
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 24
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Ls0/g;->g(Landroid/content/Context;)V

    .line 30
    :cond_1
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 33
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 41
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 46
    const-string v1, "pSurface"

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    :cond_2
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 55
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 57
    move-result-object v0

    .line 60
    invoke-static {v0}, Ls0/i;->v(Landroid/content/Context;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 64
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 72
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 74
    move-result-object v0

    .line 77
    const-string v1, "pBattery"

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 88
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 90
    move-result-object v0

    .line 93
    invoke-static {v0}, Ls0/b;->j(Landroid/content/Context;)V

    .line 94
    return-void
    .line 97
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 2
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/c0;->x2(Landroid/content/Context;)Ld0/c0;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld0/c0;->m1()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0/v$b;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    div-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Lr0/v$b;->a:J

    .line 25
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 27
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 35
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 40
    const-string v1, "pCpu"

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    :cond_0
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 49
    invoke-static {v0}, Lr0/v;->d(Lr0/v;)[I

    .line 51
    move-result-object v0

    .line 54
    invoke-static {v0}, Ls0/d;->i([I)V

    .line 55
    :cond_1
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 58
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 60
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 66
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 71
    const-string v1, "pSurface"

    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    :cond_2
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 80
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 85
    invoke-static {v0}, Ls0/i;->t(Landroid/content/Context;)V

    .line 86
    :cond_3
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 89
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 97
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 102
    const-string v1, "pBattery"

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    :cond_4
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 111
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 113
    move-result-object v0

    .line 116
    invoke-static {v0}, Ls0/b;->i(Landroid/content/Context;)V

    .line 117
    :cond_5
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 120
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 128
    invoke-static {v0}, Lr0/v;->b(Lr0/v;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 133
    const-string v1, "pBoost"

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    goto :goto_0

    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    :goto_0
    iget-object v0, p0, Lr0/v$b;->c:Lr0/v;

    .line 144
    invoke-static {v0}, Lr0/v;->a(Lr0/v;)Landroid/content/Context;

    .line 146
    move-result-object v0

    .line 149
    invoke-static {v0}, Ls0/c;->c(Landroid/content/Context;)V

    .line 150
    return-void
    .line 153
.end method
