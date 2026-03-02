.class public abstract Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1

.field private static b:I = -0x1

.field private static c:I = -0x1

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Ls0/e;->a:I

    .line 3
    sput v0, Ls0/e;->b:I

    .line 5
    sput v0, Ls0/e;->c:I

    .line 7
    return-void
    .line 9
.end method

.method private static b()Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuclk"

    .line 2
    invoke-static {v0}, Ls0/e;->c(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    const-wide/16 v0, 0x0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    move-result-object v0

    .line 32
    return-object v0
    .line 33
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "getGpuInfoByPath : "

    .line 2
    const-string v1, "SmartPhoneTag_GpuMonitorHelper"

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

.method public static d(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "SmartPhoneTag_GpuMonitorHelper"

    .line 2
    invoke-static {}, Ls0/e;->b()Ljava/lang/Long;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 11
    const-wide/32 v3, 0xf4240

    .line 12
    div-long/2addr v1, v3

    .line 15
    long-to-int v1, v1

    .line 16
    sput v1, Ls0/e;->a:I

    .line 17
    invoke-static {}, Ls0/e;->e()I

    .line 19
    move-result v1

    .line 22
    sput v1, Ls0/e;->b:I

    .line 23
    invoke-static {}, Ls0/e;->f()I

    .line 25
    move-result v1

    .line 28
    sput v1, Ls0/e;->c:I

    .line 29
    :try_start_0
    const-string v1, "pgClk"

    .line 31
    sget v2, Ls0/e;->a:I

    .line 33
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    const-string v1, "pgLod"

    .line 38
    sget v2, Ls0/e;->b:I

    .line 40
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    const-string v1, "pgPnt"

    .line 45
    sget v2, Ls0/e;->c:I

    .line 47
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "getGpuInfoValue JSONException : "

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "GpuResult mCLK : "

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget v1, Ls0/e;->a:I

    .line 88
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", mLoad : "

    .line 93
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget v1, Ls0/e;->b:I

    .line 98
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", mPercent : "

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    sget v1, Ls0/e;->c:I

    .line 108
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-void
    .line 120
.end method

.method private static e()I
    .locals 2

    .line 1
    sget-object v0, Ls0/e;->d:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/io/File;

    .line 6
    const-string v1, "/sys/class/kgsl/kgsl-3d0/devfreq/gpu_load"

    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    sput-object v1, Ls0/e;->d:Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpuload"

    .line 22
    sput-object v0, Ls0/e;->d:Ljava/lang/String;

    .line 24
    :cond_1
    :goto_0
    sget-object v0, Ls0/e;->d:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Ls0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    const-string v1, "[0-9]+"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_2
    const/4 v0, -0x1

    .line 47
    return v0
    .line 48
.end method

.method private static f()I
    .locals 5

    .line 1
    const-string v0, "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

    .line 2
    invoke-static {v0}, Ls0/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v2, " "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object v3, v0, v2

    .line 18
    const-string v4, "[0-9]+"

    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 22
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    aget-object v0, v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_0
    return v1
    .line 35
.end method
