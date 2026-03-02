.class public abstract Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = null

.field private static b:Ljava/lang/String; = null

.field private static c:I = -0x1

.field private static d:I = -0x1


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
    sput v0, Ls0/j;->d:I

    .line 3
    return-void
    .line 5
.end method

.method private static b()I
    .locals 7

    .line 1
    const-string v0, "getBatteryThermalTemp"

    .line 2
    const-string v1, "SmartPhoneTag_ThermalMonitorHelper"

    .line 4
    sget-object v2, Ls0/j;->a:Ljava/lang/String;

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v2, "battery"

    .line 10
    invoke-static {v2}, Ls0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    sput-object v2, Ls0/j;->a:Ljava/lang/String;

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 18
    :try_start_0
    sget-object v3, Ls0/j;->a:Ljava/lang/String;

    .line 19
    if-eqz v3, :cond_2

    .line 21
    new-instance v3, Ljava/io/File;

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    sget-object v5, Ls0/j;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v5, "/temp"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 47
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    new-instance v4, Ljava/io/BufferedReader;

    .line 53
    new-instance v5, Ljava/io/InputStreamReader;

    .line 55
    new-instance v6, Ljava/io/FileInputStream;

    .line 57
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 59
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v2

    .line 77
    sput v2, Ls0/j;->c:I

    .line 78
    const/16 v3, 0x3e8

    .line 80
    if-le v2, v3, :cond_1

    .line 82
    div-int/2addr v2, v3

    .line 84
    sput v2, Ls0/j;->c:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v2

    .line 88
    goto/16 :goto_6

    .line 89
    :catch_0
    move-exception v2

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v2

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :goto_0
    move-object v2, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception v3

    .line 97
    move-object v4, v2

    .line 98
    move-object v2, v3

    .line 99
    goto/16 :goto_6

    .line 100
    :catch_2
    move-exception v3

    .line 102
    move-object v4, v2

    .line 103
    move-object v2, v3

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception v3

    .line 106
    move-object v4, v2

    .line 107
    move-object v2, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 110
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 112
    goto :goto_5

    .line 115
    :catch_4
    move-exception v2

    .line 116
    new-instance v3, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    goto :goto_5

    .line 135
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 150
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    if-eqz v4, :cond_3

    .line 154
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 156
    goto :goto_5

    .line 159
    :catch_5
    move-exception v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    goto :goto_2

    .line 166
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 167
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 181
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    if-eqz v4, :cond_3

    .line 185
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 187
    goto :goto_5

    .line 190
    :catch_6
    move-exception v2

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    goto :goto_2

    .line 197
    :cond_3
    :goto_5
    sget v0, Ls0/j;->c:I

    .line 198
    return v0

    .line 200
    :goto_6
    if-eqz v4, :cond_4

    .line 201
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 203
    goto :goto_7

    .line 206
    :catch_7
    move-exception v3

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    :cond_4
    :goto_7
    throw v2
    .line 226
.end method

.method public static c()I
    .locals 8

    .line 1
    const-string v0, "getThermalBoardTemp"

    .line 2
    const-string v1, "SmartPhoneTag_ThermalMonitorHelper"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/File;

    .line 8
    const-string v5, "sys/class/thermal/thermal_message/board_sensor_temp"

    .line 10
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    new-instance v5, Ljava/io/BufferedReader;

    .line 21
    new-instance v6, Ljava/io/InputStreamReader;

    .line 23
    new-instance v7, Ljava/io/FileInputStream;

    .line 25
    invoke-direct {v7, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 27
    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 42
    move-result v3

    .line 45
    const/16 v2, 0x3e8

    .line 46
    if-le v3, v2, :cond_0

    .line 48
    div-int/lit16 v3, v3, 0x3e8

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v4, "Enter getThermalBoardTemp 5 temp = "

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Lx0/d;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v2

    .line 73
    goto/16 :goto_6

    .line 74
    :catch_0
    move-exception v2

    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception v2

    .line 78
    goto :goto_4

    .line 79
    :cond_0
    :goto_0
    move-object v2, v5

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    move-object v5, v2

    .line 83
    move-object v2, v3

    .line 84
    goto/16 :goto_6

    .line 85
    :catch_2
    move-exception v4

    .line 87
    move-object v5, v2

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_3

    .line 90
    :catch_3
    move-exception v4

    .line 91
    move-object v5, v2

    .line 92
    move-object v2, v4

    .line 93
    goto :goto_4

    .line 94
    :cond_1
    :try_start_2
    const-string v4, "dont support board temp way, so get thermal xo temp"

    .line 95
    invoke-static {v1, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-static {}, Ls0/j;->g()I

    .line 100
    move-result v3
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :goto_1
    if-eqz v2, :cond_2

    .line 104
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 106
    goto :goto_5

    .line 109
    :catch_4
    move-exception v2

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 125
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    goto :goto_5

    .line 129
    :goto_3
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    if-eqz v5, :cond_2

    .line 148
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 153
    :catch_5
    move-exception v2

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    goto :goto_2

    .line 160
    :goto_4
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 175
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 176
    if-eqz v5, :cond_2

    .line 179
    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 181
    goto :goto_5

    .line 184
    :catch_6
    move-exception v2

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    goto :goto_2

    .line 191
    :cond_2
    :goto_5
    return v3

    .line 192
    :goto_6
    if-eqz v5, :cond_3

    .line 193
    :try_start_8
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 195
    goto :goto_7

    .line 198
    :catch_7
    move-exception v3

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 214
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    :cond_3
    :goto_7
    throw v2
    .line 218
.end method

.method public static d(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "SmartPhoneTag_ThermalMonitorHelper"

    .line 2
    invoke-static {}, Ls0/j;->b()I

    .line 4
    invoke-static {}, Ls0/j;->g()I

    .line 7
    :try_start_0
    const-string v1, "ptBa"

    .line 10
    sget v2, Ls0/j;->c:I

    .line 12
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v1, "ptXo"

    .line 17
    sget v2, Ls0/j;->d:I

    .line 19
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "getThermalInfoValue JSONException : "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "ThermalResult XoThermal : "

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    sget v1, Ls0/j;->d:I

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", BatteryThermal : "

    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    sget v1, Ls0/j;->c:I

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 78
    invoke-static {v0, p0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
    .line 82
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "getThermalIndex"

    .line 2
    const-string v1, "SmartPhoneTag_ThermalMonitorHelper"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {}, Ls0/j;->f()[Ljava/io/File;

    .line 7
    move-result-object v3

    .line 10
    if-eqz v3, :cond_3

    .line 11
    array-length v4, v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v2

    .line 15
    :goto_0
    if-ge v5, v4, :cond_2

    .line 16
    :try_start_1
    aget-object v7, v3, v5

    .line 18
    new-instance v8, Ljava/io/File;

    .line 20
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    move-result-object v10

    .line 30
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v10, "/type"

    .line 34
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 42
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 46
    move-result v9

    .line 49
    if-eqz v9, :cond_1

    .line 50
    new-instance v9, Ljava/io/BufferedReader;

    .line 52
    new-instance v10, Ljava/io/InputStreamReader;

    .line 54
    new-instance v11, Ljava/io/FileInputStream;

    .line 56
    invoke-direct {v11, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 58
    invoke-direct {v10, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 61
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 70
    if-eqz v6, :cond_0

    .line 71
    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 79
    move-result-object v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    move-object p0, v2

    .line 83
    move-object v2, v9

    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    move-object v2, v9

    .line 87
    goto/16 :goto_8

    .line 88
    :catch_0
    move-exception p0

    .line 90
    move-object v6, v9

    .line 91
    goto :goto_4

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v6, v9

    .line 94
    goto/16 :goto_6

    .line 95
    :cond_0
    move-object v6, v9

    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    move-object v2, v6

    .line 100
    goto/16 :goto_8

    .line 101
    :catch_2
    move-exception p0

    .line 103
    goto :goto_4

    .line 104
    :catch_3
    move-exception p0

    .line 105
    goto :goto_6

    .line 106
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    move-object p0, v2

    .line 110
    move-object v2, v6

    .line 111
    goto :goto_2

    .line 112
    :catchall_2
    move-exception p0

    .line 113
    goto/16 :goto_8

    .line 114
    :catch_4
    move-exception p0

    .line 116
    move-object v6, v2

    .line 117
    goto :goto_4

    .line 118
    :catch_5
    move-exception p0

    .line 119
    move-object v6, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_3
    move-object p0, v2

    .line 122
    :goto_2
    if-eqz v2, :cond_4

    .line 123
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 125
    goto :goto_3

    .line 128
    :catch_6
    move-exception v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_4
    :goto_3
    move-object v2, p0

    .line 148
    goto :goto_7

    .line 149
    :goto_4
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 164
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    if-eqz v6, :cond_5

    .line 168
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 170
    goto :goto_7

    .line 173
    :catch_7
    move-exception p0

    .line 174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 189
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_7

    .line 193
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object p0

    .line 208
    invoke-static {v1, p0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 209
    if-eqz v6, :cond_5

    .line 212
    :try_start_7
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 214
    goto :goto_7

    .line 217
    :catch_8
    move-exception p0

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    goto :goto_5

    .line 224
    :cond_5
    :goto_7
    return-object v2

    .line 225
    :goto_8
    if-eqz v2, :cond_6

    .line 226
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 228
    goto :goto_9

    .line 231
    :catch_9
    move-exception v2

    .line 232
    new-instance v3, Ljava/lang/StringBuilder;

    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_6
    :goto_9
    throw p0
    .line 251
.end method

.method private static f()[Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    const-string v1, "/sys/class/thermal/"

    .line 4
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Ls0/j$a;

    .line 15
    invoke-direct {v1}, Ls0/j$a;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 20
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
    .line 26
.end method

.method public static g()I
    .locals 7

    .line 1
    const-string v0, "getXoThermalTemp"

    .line 2
    const-string v1, "SmartPhoneTag_ThermalMonitorHelper"

    .line 4
    sget-object v2, Ls0/j;->b:Ljava/lang/String;

    .line 6
    if-nez v2, :cond_0

    .line 8
    const-string v2, "xo_therm"

    .line 10
    invoke-static {v2}, Ls0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 15
    sput-object v2, Ls0/j;->b:Ljava/lang/String;

    .line 16
    :cond_0
    sget-object v2, Ls0/j;->b:Ljava/lang/String;

    .line 18
    if-nez v2, :cond_1

    .line 20
    const-string v2, "xo_therm_buf"

    .line 22
    invoke-static {v2}, Ls0/j;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 27
    sput-object v2, Ls0/j;->b:Ljava/lang/String;

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 30
    :try_start_0
    sget-object v3, Ls0/j;->b:Ljava/lang/String;

    .line 31
    if-eqz v3, :cond_3

    .line 33
    new-instance v3, Ljava/io/File;

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    sget-object v5, Ls0/j;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v5, "/temp"

    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 55
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 59
    move-result v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    new-instance v4, Ljava/io/BufferedReader;

    .line 65
    new-instance v5, Ljava/io/InputStreamReader;

    .line 67
    new-instance v6, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 71
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 74
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 80
    move-result-object v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v2

    .line 89
    sput v2, Ls0/j;->d:I

    .line 90
    const/16 v3, 0x3e8

    .line 92
    if-le v2, v3, :cond_2

    .line 94
    div-int/2addr v2, v3

    .line 96
    sput v2, Ls0/j;->d:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v2

    .line 100
    goto/16 :goto_6

    .line 101
    :catch_0
    move-exception v2

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v2

    .line 105
    goto :goto_4

    .line 106
    :cond_2
    :goto_0
    move-object v2, v4

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception v3

    .line 109
    move-object v4, v2

    .line 110
    move-object v2, v3

    .line 111
    goto/16 :goto_6

    .line 112
    :catch_2
    move-exception v3

    .line 114
    move-object v4, v2

    .line 115
    move-object v2, v3

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v3

    .line 118
    move-object v4, v2

    .line 119
    move-object v2, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 122
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 124
    goto :goto_5

    .line 127
    :catch_4
    move-exception v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    goto :goto_5

    .line 147
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 162
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    if-eqz v4, :cond_4

    .line 166
    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 168
    goto :goto_5

    .line 171
    :catch_5
    move-exception v2

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    goto :goto_2

    .line 178
    :goto_4
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    if-eqz v4, :cond_4

    .line 197
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 199
    goto :goto_5

    .line 202
    :catch_6
    move-exception v2

    .line 203
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    goto :goto_2

    .line 209
    :cond_4
    :goto_5
    sget v0, Ls0/j;->d:I

    .line 210
    return v0

    .line 212
    :goto_6
    if-eqz v4, :cond_5

    .line 213
    :try_start_7
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 215
    goto :goto_7

    .line 218
    :catch_7
    move-exception v3

    .line 219
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 234
    invoke-static {v1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    :cond_5
    :goto_7
    throw v2
.end method
