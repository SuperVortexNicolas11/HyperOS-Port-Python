.class public LK3/d;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/miui/gamebooster/service/J;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Z

.field private m:LK3/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK3/d;->d:I

    .line 6
    iput v0, p0, LK3/d;->e:I

    .line 8
    iput v0, p0, LK3/d;->f:I

    .line 10
    iput v0, p0, LK3/d;->g:I

    .line 12
    iput v0, p0, LK3/d;->h:I

    .line 14
    iput v0, p0, LK3/d;->k:I

    .line 16
    iput-object p1, p0, LK3/d;->b:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 20
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->x()Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, LK3/d;->i:Z

    .line 26
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/miui/gamebooster/utils/b;->y()Z

    .line 32
    move-result p1

    .line 35
    iput-boolean p1, p0, LK3/d;->j:Z

    .line 36
    return-void
    .line 38
.end method

.method private f()I
    .locals 1

    .line 1
    iget-object v0, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 2
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->M()Z

    .line 4
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method private h(Ljava/lang/String;I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "loadFeatureFromDB : packageUid = "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " , boosterPkgName = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    const-string v1, "CompetitionModeService"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, LK3/d;->b:Landroid/content/Context;

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, p1, v3, p2}, Lcom/miui/gamebooster/utils/N;->k(Landroid/content/Context;Ljava/lang/String;II)Landroid/database/Cursor;

    .line 40
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    const-string p1, "settings_gs"

    .line 52
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result p1

    .line 61
    iput p1, p0, LK3/d;->d:I

    .line 62
    const-string p1, "settings_ts"

    .line 64
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result p1

    .line 73
    iput p1, p0, LK3/d;->e:I

    .line 74
    iget-boolean p1, p0, LK3/d;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string p2, "settings_op_stability"

    .line 78
    if-eqz p1, :cond_0

    .line 80
    :try_start_1
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    move-result p1

    .line 85
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, LK3/d;->g:I

    .line 90
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto/16 :goto_4

    .line 94
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-boolean p1, p0, LK3/d;->i:Z

    .line 98
    if-eqz p1, :cond_1

    .line 100
    const-string p1, "settings_sensitivity"

    .line 102
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    move-result p1

    .line 107
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    move-result p1

    .line 111
    iput p1, p0, LK3/d;->f:I

    .line 112
    invoke-interface {v0, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 114
    move-result p1

    .line 117
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    move-result p1

    .line 121
    iput p1, p0, LK3/d;->g:I

    .line 122
    const-string p1, "settings_touch_mode"

    .line 124
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    move-result p1

    .line 129
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    move-result p1

    .line 133
    iput p1, p0, LK3/d;->h:I

    .line 134
    const/4 p2, -0x1

    .line 136
    if-ne p1, p2, :cond_1

    .line 137
    const/4 p1, 0x6

    .line 139
    iput p1, p0, LK3/d;->h:I

    .line 140
    :cond_1
    :goto_0
    const-string p1, "settings_edge"

    .line 142
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    move-result p1

    .line 147
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    move-result p1

    .line 151
    iput p1, p0, LK3/d;->k:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :cond_2
    :goto_1
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 154
    goto :goto_3

    .line 157
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    goto :goto_1

    .line 161
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string p2, "loadFeatureFromDB tmode="

    .line 167
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    iget p2, p0, LK3/d;->h:I

    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string p2, "\tt0="

    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    iget p2, p0, LK3/d;->d:I

    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string p2, "\tt1="

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    iget p2, p0, LK3/d;->e:I

    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string p2, "\tt2="

    .line 197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    iget p2, p0, LK3/d;->f:I

    .line 202
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string p2, "\tt3="

    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget p2, p0, LK3/d;->g:I

    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    const-string p2, "\tedge="

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    iget p2, p0, LK3/d;->k:I

    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 230
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    return-void

    .line 234
    :goto_4
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 235
    throw p1
    .line 238
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, LK3/d;->f()I

    .line 6
    move-result v1

    .line 9
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 10
    sget v2, Lcom/miui/gamebooster/utils/b;->d:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/miui/gamebooster/utils/b;->z(II)Z

    .line 15
    return-void
    .line 18
.end method

.method private j(Z)V
    .locals 9

    .line 1
    const-string v0, "audio_game_sound_effect_switch="

    .line 2
    const-string v1, "audio_game_sound_mode_switch="

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->q()Z

    .line 6
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->r()Z

    .line 12
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v2, p0, LK3/d;->b:Landroid/content/Context;

    .line 19
    const-string v3, "audio"

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 26
    check-cast v2, Landroid/media/AudioManager;

    .line 27
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->r()Z

    .line 29
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    const-string v4, "CompetitionModeService"

    .line 33
    const-string v5, "="

    .line 35
    const-string v6, "audio_game_package_name"

    .line 37
    const-string v7, "off;"

    .line 39
    const-string v8, "on;"

    .line 41
    if-eqz v3, :cond_3

    .line 43
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    if-eqz p1, :cond_1

    .line 53
    move-object v3, v8

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v7

    .line 57
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 67
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 69
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    if-eqz p1, :cond_2

    .line 91
    move-object v7, v8

    .line 93
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object p1, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 103
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    goto :goto_3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    if-eqz p1, :cond_4

    .line 130
    move-object v3, v8

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v3, v7

    .line 134
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v3, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 144
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    if-eqz p1, :cond_5

    .line 168
    move-object v7, v8

    .line 170
    :cond_5
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget-object p1, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 180
    invoke-virtual {p1}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 185
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 192
    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 193
    goto :goto_3

    .line 196
    :goto_2
    const-string v0, "GameBoosterService"

    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_3
    return-void
    .line 206
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK3/d;->j:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, LK3/d;->o()V

    .line 6
    :cond_0
    iget-boolean v0, p0, LK3/d;->i:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, LK3/d;->n()V

    .line 13
    goto :goto_0

    .line 16
    :cond_1
    invoke-direct {p0}, LK3/d;->m()V

    .line 17
    :goto_0
    sget v0, Lcom/miui/gamebooster/utils/b;->h:I

    .line 20
    iget v1, p0, LK3/d;->k:I

    .line 22
    invoke-direct {p0, v0, v1}, LK3/d;->l(II)V

    .line 24
    return-void
    .line 27
.end method

.method private l(II)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    move-result-object v0

    .line 5
    invoke-direct {p0}, LK3/d;->f()I

    .line 6
    move-result v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/miui/gamebooster/utils/b;->k(II)I

    .line 10
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    move v3, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, p2

    .line 19
    :goto_0
    invoke-virtual {v0, v1, p1, v3}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v1, "setITouchFeatureSingle: mode="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "\tvalue="

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "\tdef="

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    const-string p2, "CompetitionModeService"

    .line 56
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    return-void
    .line 61
.end method

.method private m()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    sget v0, Lcom/miui/gamebooster/utils/b;->f:I

    .line 5
    iget v1, p0, LK3/d;->d:I

    .line 7
    invoke-direct {p0, v0, v1}, LK3/d;->l(II)V

    .line 9
    sget v0, Lcom/miui/gamebooster/utils/b;->g:I

    .line 12
    iget v1, p0, LK3/d;->e:I

    .line 14
    invoke-direct {p0, v0, v1}, LK3/d;->l(II)V

    .line 16
    return-void
    .line 19
.end method

.method private n()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 2
    iget v0, p0, LK3/d;->h:I

    .line 5
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 13
    invoke-direct {p0, v3, v0}, LK3/d;->l(II)V

    .line 14
    invoke-direct {p0, v4, v0}, LK3/d;->l(II)V

    .line 17
    invoke-direct {p0, v2, v0}, LK3/d;->l(II)V

    .line 20
    invoke-direct {p0, v1, v0}, LK3/d;->l(II)V

    .line 23
    goto :goto_1

    .line 26
    :cond_0
    const/4 v5, 0x1

    .line 27
    if-ne v0, v5, :cond_2

    .line 28
    const-string v0, "key_currentbooster_pkg_uid"

    .line 30
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, LD2/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, ","

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 42
    array-length v1, v0

    .line 43
    if-ne v1, v4, :cond_1

    .line 44
    const/4 v1, 0x0

    .line 46
    aget-object v0, v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const-string v0, ""

    .line 50
    :goto_0
    const/4 v1, 0x6

    .line 52
    invoke-static {v0}, Lcom/miui/gamebooster/utils/b;->t(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 56
    invoke-direct {p0, v1, v0}, LK3/d;->l(II)V

    .line 57
    goto :goto_1

    .line 60
    :cond_2
    if-ne v0, v4, :cond_3

    .line 61
    iget v0, p0, LK3/d;->d:I

    .line 63
    invoke-direct {p0, v3, v0}, LK3/d;->l(II)V

    .line 65
    iget v0, p0, LK3/d;->e:I

    .line 68
    invoke-direct {p0, v4, v0}, LK3/d;->l(II)V

    .line 70
    iget v0, p0, LK3/d;->f:I

    .line 73
    invoke-direct {p0, v2, v0}, LK3/d;->l(II)V

    .line 75
    iget v0, p0, LK3/d;->g:I

    .line 78
    invoke-direct {p0, v1, v0}, LK3/d;->l(II)V

    .line 80
    :cond_3
    :goto_1
    return-void
    .line 83
.end method

.method private o()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    iget v1, p0, LK3/d;->d:I

    .line 3
    invoke-direct {p0, v0, v1}, LK3/d;->l(II)V

    .line 5
    const/4 v0, 0x5

    .line 8
    iget v1, p0, LK3/d;->g:I

    .line 9
    invoke-direct {p0, v0, v1}, LK3/d;->l(II)V

    .line 11
    return-void
    .line 14
.end method

.method private p(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    .line 2
    return-void
    .line 5
.end method

.method private q(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "gb_function_user_auto_sync"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, LK3/d;->g()Z

    .line 7
    move-result p1

    .line 10
    invoke-static {v1, p1}, LD2/e;->n(Ljava/lang/String;Z)V

    .line 11
    if-eqz p1, :cond_1

    .line 14
    invoke-direct {p0, v0}, LK3/d;->p(Z)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, LK3/d;->g()Z

    .line 20
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    invoke-static {v1, v0}, LD2/e;->e(Ljava/lang/String;Z)Z

    .line 26
    move-result p1

    .line 29
    invoke-direct {p0, p1}, LK3/d;->p(Z)V

    .line 30
    :cond_1
    :goto_0
    return-void
    .line 33
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LK3/d;->a:Z

    .line 2
    const-string v1, "GameBoosterService"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, v2}, LK3/d;->j(Z)V

    .line 9
    iget-object v0, p0, LK3/d;->m:LK3/v;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, LK3/v;->o()V

    .line 16
    :cond_0
    iget-object v0, p0, LK3/d;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, v2}, Lz3/a;->a(Landroid/content/Context;Z)V

    .line 21
    invoke-static {v2}, Lcom/miui/gamebooster/utils/M0;->b(I)V

    .line 24
    iget-boolean v0, p0, LK3/d;->l:Z

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-direct {p0}, LK3/d;->i()V

    .line 31
    :cond_1
    const-string v0, "mIsNetPriority...stop"

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_2
    const-string v0, "mIsAutoSync...stop "

    .line 39
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-direct {p0, v2}, LK3/d;->q(Z)V

    .line 44
    return-void
    .line 47
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LK3/d;->a:Z

    .line 2
    const-string v1, "GameBoosterService"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    invoke-static {}, Lw3/a;->m()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-direct {p0, v2}, LK3/d;->j(Z)V

    .line 15
    :cond_0
    invoke-static {}, Lw3/a;->o()Z

    .line 18
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    new-instance v0, LK3/v;

    .line 25
    iget-object v4, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 27
    invoke-direct {v0, v4}, LK3/v;-><init>(Lcom/miui/gamebooster/service/J;)V

    .line 29
    iput-object v0, p0, LK3/d;->m:LK3/v;

    .line 32
    invoke-virtual {v0}, LK3/v;->i()Z

    .line 34
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, LK3/d;->b:Landroid/content/Context;

    .line 40
    invoke-static {v0, v2}, Lz3/a;->a(Landroid/content/Context;Z)V

    .line 42
    :cond_1
    iget-object v0, p0, LK3/d;->b:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lw3/a;->e(Landroid/content/Context;)Lw3/a;

    .line 47
    invoke-static {v3}, Lw3/a;->P(Z)Z

    .line 50
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    invoke-static {v2}, Lw3/a;->D(Z)Z

    .line 56
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    :cond_2
    const/4 v0, 0x2

    .line 62
    invoke-static {v0}, Lcom/miui/gamebooster/utils/M0;->b(I)V

    .line 63
    const-string v0, "mIsNetPriority...start "

    .line 66
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    invoke-static {}, Lw3/a;->n()Z

    .line 71
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->Y()Z

    .line 77
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    move v3, v2

    .line 83
    :cond_4
    iput-boolean v3, p0, LK3/d;->l:Z

    .line 84
    if-eqz v3, :cond_5

    .line 86
    invoke-direct {p0}, LK3/d;->f()I

    .line 88
    move-result v0

    .line 91
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 92
    move-result-object v3

    .line 95
    sget v4, Lcom/miui/gamebooster/utils/b;->d:I

    .line 96
    invoke-virtual {v3, v0, v4, v2}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 98
    invoke-static {}, Lcom/miui/gamebooster/utils/b;->d()Lcom/miui/gamebooster/utils/b;

    .line 101
    move-result-object v3

    .line 104
    sget v4, Lcom/miui/gamebooster/utils/b;->e:I

    .line 105
    invoke-virtual {v3, v0, v4, v2}, Lcom/miui/gamebooster/utils/b;->D(III)Z

    .line 107
    iget-object v0, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 110
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 115
    iget-object v3, p0, LK3/d;->c:Lcom/miui/gamebooster/service/J;

    .line 116
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->F()I

    .line 118
    move-result v3

    .line 121
    invoke-direct {p0, v0, v3}, LK3/d;->h(Ljava/lang/String;I)V

    .line 122
    invoke-direct {p0}, LK3/d;->k()V

    .line 125
    :cond_5
    const-string v0, "mIsAutoSync...start "

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-direct {p0, v2}, LK3/d;->q(Z)V

    .line 133
    return-void
    .line 136
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/d;->a:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
    .line 3
.end method
