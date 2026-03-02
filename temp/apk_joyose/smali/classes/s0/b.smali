.class public abstract Ls0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/b$a;
    }
.end annotation


# static fields
.field private static a:Landroid/content/BroadcastReceiver; = null

.field private static b:I = 0x0

.field private static c:I = -0x1

.field private static d:I = -0x1

.field private static e:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method static bridge synthetic a(I)V
    .locals 0

    .line 1
    sput p0, Ls0/b;->b:I

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput v0, Ls0/b;->b:I

    .line 3
    const/4 v0, -0x1

    .line 5
    sput v0, Ls0/b;->c:I

    .line 6
    sput v0, Ls0/b;->d:I

    .line 8
    sput v0, Ls0/b;->e:I

    .line 10
    return-void
    .line 12
.end method

.method private static c()V
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_supply/battery/capacity"

    .line 2
    invoke-static {v0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "[0-9]+"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    sput v0, Ls0/b;->c:I

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    sput v0, Ls0/b;->c:I

    .line 26
    return-void
    .line 28
.end method

.method public static d()I
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_supply/battery/current_now"

    .line 2
    invoke-static {v0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "-[0-9]+|[0-9]+"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    sput v0, Ls0/b;->e:I

    .line 24
    if-gez v0, :cond_1

    .line 26
    neg-int v0, v0

    .line 28
    sput v0, Ls0/b;->e:I

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x1

    .line 32
    sput v0, Ls0/b;->e:I

    .line 33
    :cond_1
    :goto_0
    sget v0, Ls0/b;->e:I

    .line 35
    return v0
    .line 37
.end method

.method public static e()I
    .locals 3

    .line 1
    const-string v0, "/sys/class/power_supply/battery/charge_full"

    .line 2
    invoke-static {v0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "[0-9]+"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "get fullCap is: "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 42
    const-string v2, "SmartPhoneTag_BatteryMonitorHelper"

    .line 43
    invoke-static {v2, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return v0
    .line 48
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getGpuInfoByPath : "

    .line 2
    const-string v1, "SmartPhoneTag_BatteryMonitorHelper"

    .line 4
    new-instance v2, Ljava/io/File;

    .line 6
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 11
    move-result p0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    :try_start_0
    new-instance p0, Ljava/io/BufferedReader;

    .line 18
    new-instance v4, Ljava/io/InputStreamReader;

    .line 20
    new-instance v5, Ljava/io/FileInputStream;

    .line 22
    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-direct {p0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    goto/16 :goto_5

    .line 40
    :catch_0
    move-exception p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    goto/16 :goto_5

    .line 65
    :catchall_0
    move-exception v2

    .line 67
    move-object v3, p0

    .line 68
    goto :goto_3

    .line 69
    :catch_1
    move-exception v2

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception v2

    .line 76
    move-object p0, v3

    .line 77
    goto :goto_1

    .line 78
    :catch_4
    move-exception v2

    .line 79
    move-object p0, v3

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 93
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz p0, :cond_1

    .line 104
    :try_start_4
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 106
    goto :goto_5

    .line 109
    :catch_5
    move-exception p0

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    goto :goto_0

    .line 116
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 128
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 136
    if-eqz p0, :cond_1

    .line 139
    :try_start_6
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 141
    goto :goto_5

    .line 144
    :catch_6
    move-exception p0

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    goto :goto_0

    .line 151
    :goto_3
    if-eqz v3, :cond_0

    .line 152
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 154
    goto :goto_4

    .line 157
    :catch_7
    move-exception p0

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :cond_0
    :goto_4
    throw v2

    .line 181
    :cond_1
    :goto_5
    return-object v3
    .line 182
.end method

.method public static g(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_BatteryMonitorHelper"

    .line 2
    invoke-static {}, Ls0/b;->c()V

    .line 4
    invoke-static {}, Ls0/b;->h()I

    .line 7
    invoke-static {}, Ls0/b;->d()I

    .line 10
    :try_start_0
    const-string v1, "pbChg"

    .line 13
    sget v2, Ls0/b;->b:I

    .line 15
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v1, "pbCty"

    .line 20
    sget v2, Ls0/b;->c:I

    .line 22
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "pbVlg"

    .line 27
    sget v2, Ls0/b;->d:I

    .line 29
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    const-string v1, "pbCrt"

    .line 34
    sget v2, Ls0/b;->e:I

    .line 36
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v2, "getBatteryInfoValue JSONException : "

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 63
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v1, "BatteryResult  mCharging : "

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    sget v1, Ls0/b;->b:I

    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, ", mCapacity : "

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    sget v1, Ls0/b;->c:I

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, ", mVoltage : "

    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget v1, Ls0/b;->d:I

    .line 97
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, ", mCurrent : "

    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    sget v1, Ls0/b;->e:I

    .line 107
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 115
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    return-void
    .line 119
.end method

.method public static h()I
    .locals 2

    .line 1
    const-string v0, "/sys/class/power_supply/battery/voltage_now"

    .line 2
    invoke-static {v0}, Ls0/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "[0-9]+"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    move-result v0

    .line 21
    div-int/lit16 v0, v0, 0x3e8

    .line 22
    sput v0, Ls0/b;->d:I

    .line 24
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, -0x1

    .line 27
    sput v0, Ls0/b;->d:I

    .line 28
    :goto_0
    sget v0, Ls0/b;->d:I

    .line 30
    return v0
    .line 32
.end method

.method public static i(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Ls0/b;->a:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ls0/b$a;

    .line 6
    invoke-direct {v0}, Ls0/b$a;-><init>()V

    .line 8
    sput-object v0, Ls0/b;->a:Landroid/content/BroadcastReceiver;

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    sget-object v1, Ls0/b;->a:Landroid/content/BroadcastReceiver;

    .line 23
    invoke-static {p0, v1, v0}, Lcom/xiaomi/joyose/utils/f;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 25
    :cond_0
    return-void
    .line 28
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Ls0/b;->a:Landroid/content/BroadcastReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    const/4 p0, 0x0

    .line 9
    sput-object p0, Ls0/b;->a:Landroid/content/BroadcastReceiver;

    .line 10
    :cond_0
    return-void
    .line 12
.end method
