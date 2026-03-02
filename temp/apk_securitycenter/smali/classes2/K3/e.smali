.class public LK3/e;
.super LK3/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/gamebooster/service/J;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gamebooster/service/J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LK3/c;-><init>()V

    .line 2
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LK3/e;->d:I

    .line 6
    iput-object p1, p0, LK3/e;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, LK3/e;->b:Lcom/miui/gamebooster/service/J;

    .line 10
    const-string p1, "GAME_MODE"

    .line 12
    const-string p2, "android.provider.MiuiSettings$ScreenEffect"

    .line 14
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    iput-object p1, p0, LK3/e;->f:Ljava/lang/String;

    .line 24
    :cond_0
    const-string p1, "GAME_HDR_LEVEL"

    .line 26
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 34
    iput-object p1, p0, LK3/e;->g:Ljava/lang/String;

    .line 36
    :cond_1
    const-string p1, "GAME_MODE_ENABLE_HDR"

    .line 38
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 51
    iput p1, p0, LK3/e;->h:I

    .line 52
    :cond_2
    const-string p1, "GAME_MODE_DISABLE_EYECARE"

    .line 54
    invoke-static {p2, p1}, Lcom/miui/gamebooster/utils/E;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Ljava/lang/Integer;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result p1

    .line 67
    iput p1, p0, LK3/e;->i:I

    .line 68
    :cond_3
    return-void
    .line 70
.end method

.method private g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/s;->c()Z

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
    const-string v1, "CustomizedService"

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    const/4 v0, 0x0

    .line 32
    :try_start_0
    iget-object v2, p0, LK3/e;->a:Landroid/content/Context;

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
    if-eqz v0, :cond_1

    .line 44
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 46
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    const-string p1, "settings_hdr"

    .line 52
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 57
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    move-result p1

    .line 61
    iput p1, p0, LK3/e;->d:I

    .line 62
    const-string p1, "settings_4d"

    .line 64
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    move-result p1

    .line 69
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    move-result p1

    .line 73
    const/4 p2, 0x1

    .line 74
    if-ne p1, p2, :cond_0

    .line 75
    move v3, p2

    .line 77
    :cond_0
    iput-boolean v3, p0, LK3/e;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    :goto_0
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 85
    goto :goto_2

    .line 88
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    goto :goto_0

    .line 92
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string p2, "loadFeatureFromDB hdrDBValue = "

    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget p2, p0, LK3/e;->d:I

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const-string p2, "  , is4dSupported = "

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-boolean p2, p0, LK3/e;->e:Z

    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 121
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-void

    .line 125
    :goto_3
    invoke-static {v0}, LGb/h;->a(Ljava/io/Closeable;)V

    .line 126
    throw p1
    .line 129
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, LK3/e;->f:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, LK3/e;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LK3/e;->f:Ljava/lang/String;

    .line 12
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 15
    :cond_0
    return-void
    .line 18
.end method

.method private j(Z)V
    .locals 7

    .line 1
    const-string v0, "audio_game_4D_switch="

    .line 2
    invoke-static {}, Ly3/b;->g()Z

    .line 4
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "setAudioParameters is4dSupported : "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v2, p0, LK3/e;->e:Z

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    const-string v2, "CustomizedService"

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    if-eqz p1, :cond_1

    .line 35
    if-eqz p1, :cond_5

    .line 37
    iget-boolean v1, p0, LK3/e;->e:Z

    .line 39
    if-eqz v1, :cond_5

    .line 41
    :cond_1
    :try_start_0
    invoke-static {}, Ly3/b;->b()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    iget-object v3, p0, LK3/e;->b:Lcom/miui/gamebooster/service/J;

    .line 47
    invoke-virtual {v3}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, LK3/e;->a:Landroid/content/Context;

    .line 60
    const-string v3, "audio"

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 67
    check-cast v1, Landroid/media/AudioManager;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const-string v4, "off"

    .line 78
    const-string v5, "on"

    .line 80
    if-eqz p1, :cond_3

    .line 82
    move-object v6, v5

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    move-object v6, v4

    .line 86
    :goto_0
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, LK3/e;->a:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 99
    move-result-object v1

    .line 102
    const-string v3, "audio_game_4d"

    .line 103
    const/4 v6, -0x2

    .line 105
    invoke-static {v1, v3, p1, v6}, Lcom/miui/gamebooster/utils/E;->i(Landroid/content/ContentResolver;Ljava/lang/String;II)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    if-eqz p1, :cond_4

    .line 117
    move-object v4, v5

    .line 119
    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_1

    .line 130
    :catch_0
    move-exception p1

    .line 131
    const-string v0, "GameBoosterService"

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_5
    :goto_1
    return-void
    .line 141
.end method

.method private k()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lw3/a;->H(Z)Z

    .line 3
    move-result v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v2, "setHDRFeature hdrValue"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v2, p0, LK3/e;->d:I

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " isCloseReadingMode = "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, ", gameMode = "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-object v2, p0, LK3/e;->f:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ", mGameModeDisableEyecare = "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget v3, p0, LK3/e;->i:I

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 53
    const-string v3, "CustomizedService"

    .line 54
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget v1, p0, LK3/e;->d:I

    .line 59
    const/4 v4, -0x1

    .line 61
    if-eq v1, v4, :cond_5

    .line 62
    if-nez v1, :cond_0

    .line 64
    goto/16 :goto_2

    .line 66
    :cond_0
    invoke-direct {p0}, LK3/e;->g()Z

    .line 68
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    iget v1, p0, LK3/e;->h:I

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget v0, p0, LK3/e;->i:I

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    move v0, v1

    .line 81
    :goto_0
    or-int/2addr v0, v1

    .line 82
    iget-object v1, p0, LK3/e;->f:Ljava/lang/String;

    .line 83
    if-eqz v1, :cond_2

    .line 85
    iget-object v1, p0, LK3/e;->g:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, LK3/e;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 93
    move-result-object v1

    .line 96
    iget-object v4, p0, LK3/e;->g:Ljava/lang/String;

    .line 97
    iget v5, p0, LK3/e;->d:I

    .line 99
    invoke-static {v1, v4, v5}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 101
    iget-object v1, p0, LK3/e;->a:Landroid/content/Context;

    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 106
    move-result-object v1

    .line 109
    iget-object v4, p0, LK3/e;->f:Ljava/lang/String;

    .line 110
    invoke-static {v1, v4, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v4, "updateHdrOld:  gameModeKey : "

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v4, p0, LK3/e;->f:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v4, ", gameHdrKey : "

    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget-object v4, p0, LK3/e;->g:Ljava/lang/String;

    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v4, ", gameModeValue = "

    .line 140
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", gameHdrValue = "

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget v0, p0, LK3/e;->d:I

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v0, "mGameModeEnableHdr = "

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    iget v0, p0, LK3/e;->h:I

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v0, p0, LK3/e;->i:I

    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", mGameModeEnableHdr = "

    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget v0, p0, LK3/e;->h:I

    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 189
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_1

    .line 193
    :cond_3
    iget v1, p0, LK3/e;->d:I

    .line 194
    iget-object v4, p0, LK3/e;->a:Landroid/content/Context;

    .line 196
    invoke-static {v4}, Lcom/miui/gamebooster/service/J;->A(Landroid/content/Context;)I

    .line 198
    move-result v4

    .line 201
    invoke-direct {p0, v1, v4}, LK3/e;->l(II)V

    .line 202
    if-eqz v0, :cond_4

    .line 205
    iget-object v0, p0, LK3/e;->f:Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_4

    .line 209
    iget-object v0, p0, LK3/e;->a:Landroid/content/Context;

    .line 211
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 213
    move-result-object v0

    .line 216
    iget-object v1, p0, LK3/e;->f:Ljava/lang/String;

    .line 217
    iget v4, p0, LK3/e;->i:I

    .line 219
    invoke-static {v0, v1, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 221
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v1, "updateHdr by new way. gameMode = "

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    iget-object v1, p0, LK3/e;->f:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v1, p0, LK3/e;->i:I

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 250
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    :goto_1
    return-void

    .line 254
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 255
    iget-object v0, p0, LK3/e;->f:Ljava/lang/String;

    .line 257
    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, LK3/e;->a:Landroid/content/Context;

    .line 261
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 263
    move-result-object v0

    .line 266
    iget-object v1, p0, LK3/e;->f:Ljava/lang/String;

    .line 267
    iget v2, p0, LK3/e;->i:I

    .line 269
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 271
    :cond_6
    invoke-direct {p0}, LK3/e;->g()Z

    .line 274
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    iget v0, p0, LK3/e;->d:I

    .line 280
    if-nez v0, :cond_7

    .line 282
    iget-object v1, p0, LK3/e;->a:Landroid/content/Context;

    .line 284
    invoke-static {v1}, Lcom/miui/gamebooster/service/J;->A(Landroid/content/Context;)I

    .line 286
    move-result v1

    .line 289
    invoke-direct {p0, v0, v1}, LK3/e;->l(II)V

    .line 290
    :cond_7
    return-void
    .line 293
.end method

.method private l(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LK3/e;->b:Lcom/miui/gamebooster/service/J;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {p1, v0, p2}, Lcom/miui/gamebooster/utils/s;->d(ILjava/lang/String;I)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "CustomizedService"

    .line 14
    const-string p2, "setHdrValueNew: mManager= null , skip set!!!"

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_0
    return-void
    .line 21
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK3/e;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, LK3/e;->i()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, LK3/e;->j(Z)V

    .line 16
    :cond_1
    return-void
    .line 19
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->v()Z

    .line 2
    move-result v0

    .line 5
    return v0
    .line 6
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LK3/e;->c:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LK3/e;->b:Lcom/miui/gamebooster/service/J;

    .line 6
    invoke-virtual {v0}, Lcom/miui/gamebooster/service/J;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    iget-object v1, p0, LK3/e;->b:Lcom/miui/gamebooster/service/J;

    .line 12
    invoke-virtual {v1}, Lcom/miui/gamebooster/service/J;->F()I

    .line 14
    move-result v1

    .line 17
    invoke-direct {p0, v0, v1}, LK3/e;->h(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 21
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-direct {p0}, LK3/e;->k()V

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0}, LK3/e;->j(Z)V

    .line 31
    :cond_1
    return-void
    .line 34
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LK3/e;->c:Z

    .line 3
    return-void
    .line 5
.end method

.method public e()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    return v0
    .line 4
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gamebooster/utils/K;->I()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, LK3/e;->g()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, v0}, LK3/e;->l(II)V

    .line 15
    :cond_0
    return-void
    .line 18
.end method
