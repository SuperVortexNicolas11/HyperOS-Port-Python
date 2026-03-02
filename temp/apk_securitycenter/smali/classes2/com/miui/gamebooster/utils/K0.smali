.class public Lcom/miui/gamebooster/utils/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/reflect/Method;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;

.field private g:Ljava/lang/reflect/Method;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(II)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const-string v3, ""

    .line 5
    const-string v4, "MiSoundWrapper"

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    :try_start_0
    const-string v5, "android.media.audiofx.MiSound"

    .line 12
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    move-result-object v5

    .line 17
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    new-array v7, v0, [Ljava/lang/Class;

    .line 20
    aput-object v6, v7, v2

    .line 22
    aput-object v6, v7, v1

    .line 24
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    move-result-object v7

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p2

    .line 37
    new-array v0, v0, [Ljava/lang/Object;

    .line 38
    aput-object p1, v0, v2

    .line 40
    aput-object p2, v0, v1

    .line 42
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    .line 48
    :try_start_1
    const-string p1, "setMovieSurroundLevel"

    .line 50
    new-array p2, v1, [Ljava/lang/Class;

    .line 52
    aput-object v6, p2, v2

    .line 54
    invoke-virtual {v5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->b:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    :try_start_2
    const-string p1, "setMovieVocalLevel"

    .line 67
    new-array p2, v1, [Ljava/lang/Class;

    .line 69
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    aput-object v0, p2, v2

    .line 73
    invoke-virtual {v5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    goto :goto_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_1
    :try_start_3
    const-string p1, "setMovieModeEnable"

    .line 86
    new-array p2, v1, [Ljava/lang/Class;

    .line 88
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 90
    aput-object v0, p2, v2

    .line 92
    invoke-virtual {v5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->d:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 98
    goto :goto_2

    .line 100
    :catch_2
    move-exception p1

    .line 101
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :goto_2
    :try_start_4
    const-string p1, "setEnabled"

    .line 105
    new-array p2, v1, [Ljava/lang/Class;

    .line 107
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 109
    aput-object v0, p2, v2

    .line 111
    invoke-virtual {v5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 113
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->e:Ljava/lang/reflect/Method;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 117
    goto :goto_3

    .line 119
    :catch_3
    move-exception p1

    .line 120
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 121
    :goto_3
    const/4 p1, 0x0

    .line 124
    :try_start_5
    const-string p2, "getEnabled"

    .line 125
    invoke-virtual {v5, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/miui/gamebooster/utils/K0;->f:Ljava/lang/reflect/Method;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 131
    goto :goto_4

    .line 133
    :catch_4
    move-exception p2

    .line 134
    invoke-static {v4, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 135
    :goto_4
    :try_start_6
    const-string p2, "setHifiMode"

    .line 138
    new-array v0, v1, [Ljava/lang/Class;

    .line 140
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 142
    aput-object v6, v0, v2

    .line 144
    invoke-virtual {v5, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/miui/gamebooster/utils/K0;->g:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 150
    goto :goto_5

    .line 152
    :catch_5
    move-exception p2

    .line 153
    invoke-static {v4, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_5
    :try_start_7
    const-string p2, "hasControl"

    .line 157
    invoke-virtual {v5, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 159
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/miui/gamebooster/utils/K0;->h:Ljava/lang/reflect/Method;
    :try_end_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_7} :catch_6

    .line 163
    goto :goto_6

    .line 165
    :catch_6
    move-exception p2

    .line 166
    invoke-static {v4, v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 167
    :goto_6
    :try_start_8
    const-string p2, "release"

    .line 170
    invoke-virtual {v5, p2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    move-result-object p1

    .line 175
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->i:Ljava/lang/reflect/Method;
    :try_end_8
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_8} :catch_7

    .line 176
    goto :goto_7

    .line 178
    :catch_7
    move-exception p1

    .line 179
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_7
    :try_start_9
    const-string p1, "set3dSurround"

    .line 183
    new-array p2, v1, [Ljava/lang/Class;

    .line 185
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 187
    aput-object v0, p2, v2

    .line 189
    invoke-virtual {v5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/miui/gamebooster/utils/K0;->j:Ljava/lang/reflect/Method;
    :try_end_9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_9} :catch_8

    .line 195
    goto :goto_8

    .line 197
    :catch_8
    move-exception p1

    .line 198
    invoke-static {v4, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 199
    :goto_8
    return-void

    .line 202
    :catch_9
    move-exception p1

    .line 203
    const-string p2, "init error"

    .line 204
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 206
    return-void
    .line 209
.end method


# virtual methods
.method public a()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->h:Ljava/lang/reflect/Method;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 8
    const-string v2, "hasControl"

    .line 10
    const-string v3, "MiSoundWrapper"

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->h:Ljava/lang/reflect/Method;

    .line 19
    iget-object v4, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 21
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    return v1
    .line 39
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->i:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "release"

    .line 9
    const-string v2, "MiSoundWrapper"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->i:Ljava/lang/reflect/Method;

    .line 18
    iget-object v3, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 20
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    return-void
    .line 31
.end method

.method public c(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->j:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "set3dSurround: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->j:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "set3dSurround"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public d(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->e:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setEnable: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->e:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "setEnable"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public e(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->g:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setHifiMode: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->g:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "setHifiMode"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public f(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->d:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setMovieModeEnable: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->d:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "setMovieModeEnable"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->b:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setMovieSurroundLevel: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->b:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "setMovieSurroundLevel"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method

.method public h(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->c:Ljava/lang/reflect/Method;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Lr8/a;->a:Z

    .line 7
    const-string v1, "MiSoundWrapper"

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v2, "setMovieVocalLevel: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/utils/K0;->c:Ljava/lang/reflect/Method;

    .line 33
    iget-object v2, p0, Lcom/miui/gamebooster/utils/K0;->a:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    const/4 v4, 0x0

    .line 44
    aput-object p1, v3, v4

    .line 45
    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    const-string v0, "setMovieVocalLevel"

    .line 52
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :goto_0
    return-void
    .line 57
.end method
