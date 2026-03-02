.class public Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;
.super Ljava/lang/Object;
.source "SensorServiceLogRecord.java"


# static fields
.field public static FILE_NAME:Ljava/lang/String; = "sensorLog.txt"

.field public static final TAG:Ljava/lang/String; = "SensorServiceLogRecord"

.field static object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->object:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->writeLogToFile(Ljava/io/File;)V

    .line 2
    return-void
    .line 5
.end method

.method public static cacheSensorHistoryLog(Ljava/io/File;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord$1;

    .line 7
    invoke-direct {v1, p0}, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord$1;-><init>(Ljava/io/File;)V

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 15
    return-void
    .line 18
.end method

.method private static dumpFromFile(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    new-instance p1, Ljava/io/InputStreamReader;

    .line 8
    invoke-direct {p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 10
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 13
    invoke-direct {v2, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v4, "\t"

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :goto_1
    move-object v0, v1

    .line 46
    goto/16 :goto_9

    .line 47
    :catch_0
    move-exception p0

    .line 49
    :goto_2
    move-object v0, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 57
    goto :goto_3

    .line 60
    :catch_1
    move-exception p0

    .line 61
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 62
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    goto :goto_4

    .line 68
    :catch_2
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 70
    :goto_4
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 73
    goto :goto_8

    .line 76
    :catch_3
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    goto :goto_8

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    move-object v2, v0

    .line 83
    goto :goto_1

    .line 84
    :catch_4
    move-exception p0

    .line 85
    move-object v2, v0

    .line 86
    goto :goto_2

    .line 87
    :catchall_2
    move-exception p0

    .line 88
    move-object p1, v0

    .line 89
    move-object v2, p1

    .line 90
    goto :goto_1

    .line 91
    :catch_5
    move-exception p0

    .line 92
    move-object p1, v0

    .line 93
    move-object v2, p1

    .line 94
    goto :goto_2

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    move-object p1, v0

    .line 97
    move-object v2, p1

    .line 98
    goto :goto_9

    .line 99
    :catch_6
    move-exception p0

    .line 100
    move-object p1, v0

    .line 101
    move-object v2, p1

    .line 102
    :goto_5
    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 103
    if-eqz v0, :cond_1

    .line 106
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 108
    goto :goto_6

    .line 111
    :catch_7
    move-exception p0

    .line 112
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 113
    :cond_1
    :goto_6
    if-eqz p1, :cond_2

    .line 116
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 118
    goto :goto_7

    .line 121
    :catch_8
    move-exception p0

    .line 122
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 123
    :cond_2
    :goto_7
    if-eqz v2, :cond_3

    .line 126
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 128
    :cond_3
    :goto_8
    return-void

    .line 131
    :catchall_4
    move-exception p0

    .line 132
    :goto_9
    if-eqz v0, :cond_4

    .line 133
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 135
    goto :goto_a

    .line 138
    :catch_9
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 140
    :cond_4
    :goto_a
    if-eqz p1, :cond_5

    .line 143
    :try_start_c
    invoke-virtual {p1}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    .line 145
    goto :goto_b

    .line 148
    :catch_a
    move-exception p1

    .line 149
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 150
    :cond_5
    :goto_b
    if-eqz v2, :cond_6

    .line 153
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    .line 155
    goto :goto_c

    .line 158
    :catch_b
    move-exception p1

    .line 159
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 160
    :cond_6
    :goto_c
    throw p0
    .line 163
.end method

.method public static dumpSensorHistoryLog(Ljava/io/PrintWriter;Ljava/io/File;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->object:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "SensorServiceLogRecord"

    .line 5
    const-string v2, "read from cache file and dump"

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    const-string v1, ""

    .line 12
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    const-string v1, "dump SensorServiceLogRecord:"

    .line 17
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 24
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/utils/SensorServiceLogRecord;->dumpFromFile(Ljava/io/PrintWriter;Ljava/io/File;)V

    .line 31
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const-string p1, "SensorServiceLogRecord"

    .line 38
    const-string v1, "Sensor History log file is not exist."

    .line 40
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string p1, ""

    .line 45
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
    .line 53
.end method

.method private static writeLogToFile(Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Recent Sensor events"

    .line 2
    const-string v1, "Previous Registrations"

    .line 4
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    move-result-object p0

    .line 15
    const-string v4, "time = %tm-%td %tH:%tM:%tS%n"

    .line 16
    filled-new-array {p0, p0, p0, p0, p0}, [Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 21
    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 30
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 33
    move-result-object p0

    .line 36
    const-string v4, "dumpsys sensorservice"

    .line 37
    invoke-virtual {p0, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 39
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 43
    move-result-object v2

    .line 46
    const/16 v4, 0x400

    .line 47
    new-array v4, v4, [B

    .line 49
    const/4 v5, 0x0

    .line 51
    move v6, v5

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    .line 53
    move-result v7

    .line 56
    if-lez v7, :cond_3

    .line 57
    new-instance v8, Ljava/lang/String;

    .line 59
    invoke-direct {v8, v4, v5, v7}, Ljava/lang/String;-><init>([BII)V

    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 73
    invoke-virtual {v8, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 82
    goto :goto_3

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    move-object v1, p0

    .line 87
    move-object p0, v2

    .line 88
    :goto_1
    move-object v2, v3

    .line 89
    goto/16 :goto_6

    .line 90
    :catch_0
    move-exception v0

    .line 92
    move-object v1, p0

    .line 93
    move-object p0, v2

    .line 94
    :goto_2
    move-object v2, v3

    .line 95
    goto :goto_4

    .line 96
    :cond_1
    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 106
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    .line 111
    move-result-object v6

    .line 114
    invoke-virtual {v3, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 115
    const/4 v6, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz v6, :cond_0

    .line 120
    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    :goto_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 129
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 132
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 135
    return-void

    .line 138
    :catch_1
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 140
    goto :goto_5

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    move-object p0, v2

    .line 145
    move-object v1, p0

    .line 146
    goto :goto_1

    .line 147
    :catch_2
    move-exception v0

    .line 148
    move-object p0, v2

    .line 149
    move-object v1, p0

    .line 150
    goto :goto_2

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object p0, v2

    .line 153
    move-object v1, p0

    .line 154
    goto :goto_6

    .line 155
    :catch_3
    move-exception v0

    .line 156
    move-object p0, v2

    .line 157
    move-object v1, p0

    .line 158
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    if-eqz v2, :cond_4

    .line 162
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 164
    :cond_4
    if-eqz p0, :cond_5

    .line 167
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 169
    :cond_5
    if-eqz v1, :cond_6

    .line 172
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    :cond_6
    :goto_5
    return-void

    .line 177
    :catchall_3
    move-exception v0

    .line 178
    :goto_6
    if-eqz v2, :cond_7

    .line 179
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 181
    goto :goto_7

    .line 184
    :catch_4
    move-exception p0

    .line 185
    goto :goto_8

    .line 186
    :cond_7
    :goto_7
    if-eqz p0, :cond_8

    .line 187
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 189
    :cond_8
    if-eqz v1, :cond_9

    .line 192
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 194
    goto :goto_9

    .line 197
    :goto_8
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 198
    :cond_9
    :goto_9
    throw v0
    .line 201
.end method
