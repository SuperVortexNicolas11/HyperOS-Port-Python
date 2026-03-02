.class public abstract Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static b:Ljava/lang/String;

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*\\(([a-f[A-F][0-9]].*?)\\s.*\\)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lz/d;->a:Ljava/util/regex/Pattern;

    .line 8
    const/4 v0, 0x0

    .line 10
    sput v0, Lz/d;->c:I

    .line 11
    const/4 v0, 0x1

    .line 13
    sput v0, Lz/d;->d:I

    .line 14
    const/4 v0, 0x2

    .line 16
    sput v0, Lz/d;->e:I

    .line 17
    const/4 v0, 0x3

    .line 19
    sput v0, Lz/d;->f:I

    .line 20
    const/4 v0, 0x4

    .line 22
    sput v0, Lz/d;->g:I

    .line 23
    const/4 v0, 0x5

    .line 25
    sput v0, Lz/d;->h:I

    .line 26
    return-void
    .line 28
.end method

.method public static a()I
    .locals 9

    .line 1
    const-string v0, "IOException : "

    .line 2
    const-string v1, "GameBoosterUtils"

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v3, 0x21

    .line 8
    if-gt v2, v3, :cond_0

    .line 10
    const-string v2, "service call SurfaceFlinger 1013"

    .line 12
    sput-object v2, Lz/d;->b:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const-string v2, "service call SurfaceFlinger 31105"

    .line 17
    sput-object v2, Lz/d;->b:Ljava/lang/String;

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 21
    const/4 v3, -0x1

    .line 22
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    move-result-object v4

    .line 26
    sget-object v5, Lz/d;->b:Ljava/lang/String;

    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 29
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Process;->waitFor()I

    .line 33
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    const-string v6, "// Shell command %s status was %s"

    .line 39
    sget-object v7, Lz/d;->b:Ljava/lang/String;

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v5

    .line 46
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 50
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 54
    invoke-static {v1, v5}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    goto :goto_1

    .line 58
    :catchall_0
    move-exception v3

    .line 59
    goto/16 :goto_9

    .line 60
    :catch_0
    move-exception v5

    .line 62
    move-object v8, v5

    .line 63
    move-object v5, v2

    .line 64
    move-object v2, v4

    .line 65
    move-object v4, v8

    .line 66
    goto :goto_5

    .line 67
    :cond_1
    :goto_1
    new-instance v5, Ljava/io/BufferedReader;

    .line 68
    new-instance v6, Ljava/io/InputStreamReader;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 72
    move-result-object v7

    .line 75
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 76
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 85
    if-eqz v2, :cond_2

    .line 86
    invoke-static {v2}, Lz/d;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 91
    const/16 v6, 0x10

    .line 92
    invoke-static {v2, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 94
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    :goto_2
    move-object v2, v5

    .line 100
    goto/16 :goto_9

    .line 101
    :catch_1
    move-exception v2

    .line 103
    move-object v8, v4

    .line 104
    move-object v4, v2

    .line 105
    move-object v2, v8

    .line 106
    goto :goto_5

    .line 107
    :cond_2
    :goto_3
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 108
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 111
    goto :goto_8

    .line 114
    :catch_2
    move-exception v2

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :goto_4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 127
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    goto :goto_8

    .line 138
    :catchall_2
    move-exception v3

    .line 139
    move-object v4, v2

    .line 140
    goto :goto_9

    .line 141
    :catch_3
    move-exception v5

    .line 142
    move-object v4, v5

    .line 143
    move-object v5, v2

    .line 144
    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    const-string v7, "// Exception from "

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    sget-object v7, Lz/d;->b:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v7, " : "

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v4

    .line 168
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 175
    invoke-static {v1, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 176
    if-eqz v5, :cond_3

    .line 179
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 181
    goto :goto_6

    .line 184
    :catch_4
    move-exception v2

    .line 185
    goto :goto_7

    .line 186
    :cond_3
    :goto_6
    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {v2}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 189
    goto :goto_8

    .line 192
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    goto :goto_4

    .line 198
    :cond_4
    :goto_8
    return v3

    .line 199
    :catchall_3
    move-exception v3

    .line 200
    move-object v4, v2

    .line 201
    goto :goto_2

    .line 202
    :goto_9
    if-eqz v2, :cond_5

    .line 203
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 205
    goto :goto_a

    .line 208
    :catch_5
    move-exception v2

    .line 209
    goto :goto_b

    .line 210
    :cond_5
    :goto_a
    if-eqz v4, :cond_6

    .line 211
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 213
    goto :goto_c

    .line 216
    :goto_b
    new-instance v4, Ljava/lang/StringBuilder;

    .line 217
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_6
    :goto_c
    throw v3
    .line 239
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const-string v0, "connectivity"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget p0, Lz/d;->c:I

    .line 12
    return p0

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 21
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    sget p0, Lz/d;->d:I

    .line 35
    return p0

    .line 37
    :cond_2
    if-nez v0, :cond_3

    .line 38
    invoke-static {p0}, Lz/d;->c(Landroid/content/Context;)I

    .line 40
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_3
    sget p0, Lz/d;->c:I

    .line 45
    return p0

    .line 47
    :cond_4
    :goto_0
    sget p0, Lz/d;->c:I

    .line 48
    return p0
    .line 50
.end method

.method public static c(Landroid/content/Context;)I
    .locals 0

    .line 1
    sget p0, Lz/d;->h:I

    .line 2
    return p0
    .line 4
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "\t"

    .line 2
    const-string v1, ""

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    sget-object v0, Lz/d;->a:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
    .line 29
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x0

    .line 9
    invoke-static {p0, v1, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 13
    const-string v0, "plugged"

    .line 14
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
    .line 26
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/PowerManager;

    .line 8
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-class v0, Lz/d;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "connectivity"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 28
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit v0

    .line 36
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0
    .line 40
.end method

.method public static h(Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "sendGameStatusBroadcastToAndroid, gameStatus: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, " backgroundFreezeWhitelist: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "GameBoosterUtils"

    .line 31
    invoke-static {v1, v0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 36
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 38
    const-string v1, "com.xiaomi.joyose.action.GAME_STATUS_UPDATE"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "android"

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "com.xiaomi.joyose.key.GAME_STATUS"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    const-string p1, "com.xiaomi.joyose.key.BACKGROUND_FREEZE_WHITELIST"

    .line 56
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 61
    return-void
    .line 64
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "gamelight_notify"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const/high16 v1, 0x50000000

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 17
    return-void
    .line 20
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.android.phone.intent.action.CHANGE_LEVEL"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.phone"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-wide/16 v1, 0x1

    .line 17
    const-wide/16 v3, 0x2

    .line 19
    if-eqz p1, :cond_0

    .line 21
    move-wide v5, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v5, v1

    .line 25
    :goto_0
    const-string v7, "Level_UL"

    .line 26
    invoke-virtual {v0, v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 28
    if-eqz p1, :cond_1

    .line 31
    move-wide v1, v3

    .line 33
    :cond_1
    const-string v3, "Level_DL"

    .line 34
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v0, "setNetworkLowDelayPolicy, enable: "

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 58
    const-string p1, "GameBoosterUtils"

    .line 59
    invoke-static {p1, p0}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void
    .line 64
.end method
