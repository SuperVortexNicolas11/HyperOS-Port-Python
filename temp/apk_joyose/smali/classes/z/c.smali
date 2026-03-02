.class public Lz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lmiui/process/ForegroundInfo;

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 6
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lz/c;->b:I

    .line 9
    iput v0, p0, Lz/c;->c:I

    .line 11
    iput v0, p0, Lz/c;->d:I

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lz/c;->e:J

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lz/c;->f:Z

    .line 20
    iput-boolean v0, p0, Lz/c;->g:Z

    .line 22
    return-void
    .line 24
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/c;->f:Z

    .line 2
    iput-boolean v0, p0, Lz/c;->g:Z

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz/c;->f:Z

    .line 7
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lz/c;->b:I

    .line 10
    iput v0, p0, Lz/c;->c:I

    .line 12
    iput v0, p0, Lz/c;->d:I

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lz/c;->e:J

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lz/c;->d:I

    .line 2
    return v0
    .line 4
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lz/c;->e:J

    .line 2
    const-wide/16 v2, 0x0

    .line 4
    cmp-long v0, v0, v2

    .line 6
    if-gez v0, :cond_0

    .line 8
    const-wide/16 v0, -0x1

    .line 10
    return-wide v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lz/c;->e:J

    .line 17
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    div-long/2addr v0, v2

    .line 22
    return-wide v0
    .line 23
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    return-object v0
    .line 11
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lz/c;->b:I

    .line 2
    return v0
    .line 4
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lz/c;->c:I

    .line 2
    return v0
    .line 4
.end method

.method public f()Z
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 4
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_b

    .line 7
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v4, "isGaming, mSceneId = "

    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v4, p0, Lz/c;->b:I

    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    const-string v4, "CurrentGameInfo"

    .line 34
    invoke-static {v4, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-boolean v2, p0, Lz/c;->g:Z

    .line 39
    if-eqz v2, :cond_1

    .line 41
    iget v2, p0, Lz/c;->b:I

    .line 43
    if-ne v2, v0, :cond_1

    .line 45
    return v1

    .line 47
    :cond_1
    iget-object v2, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 48
    iget-object v2, v2, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v5

    .line 58
    sparse-switch v5, :sswitch_data_0

    .line 59
    goto/16 :goto_0

    .line 62
    :sswitch_0
    const-string v5, "com.tencent.tmgp.pubgmhd"

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 69
    if-nez v2, :cond_2

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x7

    .line 73
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v5, "com.miHoYo.GenshinImpact"

    .line 75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    goto :goto_0

    .line 83
    :cond_3
    const/4 v0, 0x6

    .line 84
    goto :goto_0

    .line 85
    :sswitch_2
    const-string v5, "com.tencent.lolm"

    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    const/4 v0, 0x5

    .line 95
    goto :goto_0

    .line 96
    :sswitch_3
    const-string v5, "com.miHoYo.Yuanshen"

    .line 97
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    goto :goto_0

    .line 105
    :cond_5
    const/4 v0, 0x4

    .line 106
    goto :goto_0

    .line 107
    :sswitch_4
    const-string v5, "com.miHoYo.ys.mi"

    .line 108
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    goto :goto_0

    .line 116
    :cond_6
    const/4 v0, 0x3

    .line 117
    goto :goto_0

    .line 118
    :sswitch_5
    const-string v5, "com.miHoYo.hkrpg"

    .line 119
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 124
    if-nez v2, :cond_7

    .line 125
    goto :goto_0

    .line 127
    :cond_7
    const/4 v0, 0x2

    .line 128
    goto :goto_0

    .line 129
    :sswitch_6
    const-string v5, "com.tencent.tmgp.sgame"

    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 135
    if-nez v2, :cond_8

    .line 136
    goto :goto_0

    .line 138
    :cond_8
    move v0, v1

    .line 139
    goto :goto_0

    .line 140
    :sswitch_7
    const-string v5, "com.miHoYo.ys.bilibili"

    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    goto :goto_0

    .line 149
    :cond_9
    move v0, v3

    .line 150
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 151
    return v3

    .line 154
    :pswitch_0
    sget-object v0, Lz/b;->e:Ljava/util/List;

    .line 155
    iget v1, p0, Lz/c;->b:I

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 166
    return v0

    .line 167
    :pswitch_1
    sget-object v0, Lz/b;->d:Ljava/util/List;

    .line 168
    iget v1, p0, Lz/c;->b:I

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 179
    return v0

    .line 180
    :pswitch_2
    sget-object v0, Lz/b;->c:Ljava/util/List;

    .line 181
    iget v1, p0, Lz/c;->b:I

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v1

    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 192
    return v0

    .line 193
    :pswitch_3
    iget-wide v5, p0, Lz/c;->e:J

    .line 194
    const-wide/16 v7, 0x0

    .line 196
    cmp-long v0, v5, v7

    .line 198
    if-gez v0, :cond_a

    .line 200
    const-string v0, "error foreground timestamp"

    .line 202
    invoke-static {v4, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    return v3

    .line 207
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 208
    move-result-wide v4

    .line 211
    iget-wide v6, p0, Lz/c;->e:J

    .line 212
    sub-long/2addr v4, v6

    .line 214
    const-wide/32 v6, 0x927c0

    .line 215
    cmp-long v0, v4, v6

    .line 218
    if-ltz v0, :cond_b

    .line 220
    return v1

    .line 222
    :cond_b
    :goto_1
    return v3

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x7762344c -> :sswitch_7
        -0x6fa46511 -> :sswitch_6
        -0xf2e4ea2 -> :sswitch_5
        -0xe3c1bb8 -> :sswitch_4
        0x3fe48f4f -> :sswitch_3
        0x40b6329a -> :sswitch_2
        0x5b40baa8 -> :sswitch_1
        0x611d4a69 -> :sswitch_0
    .end sparse-switch

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz/c;->d:I

    .line 2
    return-void
    .line 4
.end method

.method public i(Lmiui/process/ForegroundInfo;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lz/c;->g()V

    .line 4
    :cond_0
    iput-object p1, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 7
    return-void
    .line 9
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lz/c;->e:J

    .line 2
    return-void
    .line 4
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/c;->f:Z

    .line 2
    return-void
    .line 4
.end method

.method public l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iput p2, p0, Lz/c;->b:I

    .line 10
    return-void

    .line 12
    :cond_0
    const-string p1, "CurrentGameInfo"

    .line 13
    const-string p2, "background game update sceneid, ignore"

    .line 15
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method public m(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, v0, Lmiui/process/ForegroundInfo;->mForegroundUid:I

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iput p2, p0, Lz/c;->c:I

    .line 10
    return-void

    .line 12
    :cond_0
    const-string p1, "CurrentGameInfo"

    .line 13
    const-string p2, "background game update targetFps, ignore"

    .line 15
    invoke-static {p1, p2}, Lx0/d;->k(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    return-void
    .line 20
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "gameName: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lz/c;->a:Lmiui/process/ForegroundInfo;

    .line 12
    iget-object v1, v1, Lmiui/process/ForegroundInfo;->mForegroundPackageName:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", sceneId: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lz/c;->b:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", tgpaTargetFps: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lz/c;->c:I

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", calculatedTargetFps: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lz/c;->d:I

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", duration: "

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 57
    iget-wide v3, p0, Lz/c;->e:J

    .line 58
    sub-long/2addr v1, v3

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, "ms"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    return-object v0
    .line 73
.end method
