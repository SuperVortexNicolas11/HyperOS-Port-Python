.class public abstract Lcom/xiaomi/joyose/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/xiaomi/joyose/utils/i;->a:[I

    .line 9
    return-void
    .line 11
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/i;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "error"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v1, "cat "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 30
    const-string v0, "sh"

    .line 31
    const-string v1, "-c"

    .line 33
    filled-new-array {v0, v1, p0}, [Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/i;->b([Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    return-object v0
    .line 44
.end method

.method public static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    const-string v1, "error"

    .line 4
    array-length v2, p0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v2, :cond_0

    .line 8
    aget-object v4, p0, v3

    .line 10
    add-int/lit8 v3, v3, 0x1

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    move-result-object v3

    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 24
    move-result-object p0

    .line 27
    new-instance v3, Ljava/io/BufferedReader;

    .line 28
    new-instance v4, Ljava/io/InputStreamReader;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v5

    .line 35
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 36
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 39
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_9

    .line 56
    :catch_0
    move-exception v4

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a

    .line 59
    goto :goto_4

    .line 62
    :catch_1
    move-exception p0

    .line 63
    goto :goto_b

    .line 64
    :catch_2
    move-exception v0

    .line 65
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    .line 66
    goto :goto_4

    .line 69
    :catch_3
    move-exception p0

    .line 70
    goto :goto_c

    .line 71
    :goto_3
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 78
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a

    .line 81
    goto :goto_4

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    :try_start_6
    new-instance v0, Ljava/io/BufferedReader;

    .line 87
    new-instance v3, Ljava/io/InputStreamReader;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    .line 91
    move-result-object v4

    .line 94
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 95
    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    .line 98
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 101
    move-result-object v3
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    goto :goto_5

    .line 107
    :cond_2
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 108
    goto :goto_8

    .line 111
    :catch_5
    move-exception v0

    .line 112
    :goto_6
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 113
    goto :goto_8

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    goto :goto_7

    .line 121
    :catch_6
    move-exception v0

    .line 122
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    :goto_7
    throw p0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    .line 126
    :catch_7
    :try_start_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_a

    .line 127
    goto :goto_8

    .line 130
    :catch_8
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :goto_8
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 133
    move-result p0

    .line 136
    if-nez p0, :cond_3

    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 143
    move-result-object p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 146
    return-object p0

    .line 147
    :cond_3
    return-object v1

    .line 148
    :goto_9
    :try_start_e
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 149
    goto :goto_a

    .line 152
    :catch_9
    move-exception v0

    .line 153
    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    :goto_a
    throw p0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    .line 157
    :catch_a
    return-object v1

    .line 158
    :goto_b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    return-object v1

    .line 162
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    return-object v1
    .line 166
.end method

.method public static c(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "/sys/module/migt/parameters/glk_maxfreq"

    .line 6
    invoke-virtual {p0, v0}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string v0, ","

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 21
    return-object p0
    .line 22
.end method

.method public static d()[I
    .locals 4

    .line 1
    const-string v0, "/sys/devices/system/cpu/present"

    .line 2
    invoke-static {v0}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    const-string v1, "-"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 20
    aget-object v2, v0, v1

    .line 21
    const-string v3, "[0-9]+"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    aget-object v0, v0, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 36
    add-int/2addr v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, -0x1

    .line 39
    :goto_0
    const-string v1, "/sys/devices/system/cpu/online"

    .line 40
    invoke-static {v1}, Lcom/xiaomi/joyose/utils/p;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    invoke-static {v1, v0}, Lcom/xiaomi/joyose/utils/i;->j(Ljava/lang/String;I)[I

    .line 48
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static e(Landroid/content/Context;I)Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "sys/devices/system/cpu/cpu{0}/cpufreq/scaling_available_frequencies"

    .line 10
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p1, " "

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 37
    return-object p0
    .line 38
.end method

.method public static f(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_cur_freq"

    .line 10
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    :cond_0
    return-object p0
    .line 27
.end method

.method public static g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    const-string v0, "/sys/devices/system/cpu/cpu{0}/cpufreq/scaling_max_freq"

    .line 10
    invoke-static {v0, p1}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 16
    move-result-object p0

    .line 19
    invoke-virtual {p0, p1}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 p0, 0x0

    .line 26
    :cond_0
    return-object p0
    .line 27
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lm0/c;->n(Landroid/content/Context;)Lm0/c;

    .line 2
    move-result-object p0

    .line 5
    const-string v0, "/proc/sys/walt/sched_asymcap_boost"

    .line 6
    invoke-virtual {p0, v0}, Lm0/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    return-object p0
    .line 16
.end method

.method public static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p0

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy{0}/walt/target_loads"

    .line 10
    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/xiaomi/joyose/utils/i;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 19
    return-object p0
    .line 20
.end method

.method public static j(Ljava/lang/String;I)[I
    .locals 7

    .line 1
    new-array p1, p1, [I

    .line 2
    if-eqz p0, :cond_4

    .line 4
    const-string v0, ""

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_3

    .line 14
    :cond_0
    const-string v0, ","

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    aget-object v3, p0, v2

    .line 26
    :try_start_0
    const-string v4, "-"

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 33
    array-length v4, v3

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v4, v5, :cond_1

    .line 36
    aget-object v3, v3, v1

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result v3

    .line 43
    aput v5, p1, v3

    .line 44
    goto :goto_2

    .line 46
    :cond_1
    array-length v4, v3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-ne v4, v6, :cond_2

    .line 49
    aget-object v4, v3, v1

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    move-result v4

    .line 56
    :goto_1
    aget-object v6, v3, v5

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v6

    .line 62
    if-gt v4, v6, :cond_3

    .line 63
    aput v5, p1, v4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    const-string v3, "SmartPhoneTag_DCSUtils"

    .line 70
    const-string v4, "something error"

    .line 72
    invoke-static {v3, v4}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 77
    goto :goto_0

    .line 79
    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    const/4 p0, 0x0

    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_3
    return-object p1
    .line 86
.end method

.method private static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "error"

    .line 2
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 5
    new-instance v3, Ljava/io/FileReader;

    .line 7
    invoke-direct {v3, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\n"

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    move-object v1, v2

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-object v1, v2

    .line 38
    goto :goto_2

    .line 39
    :catch_1
    move-object v1, v2

    .line 40
    goto :goto_3

    .line 41
    :catch_2
    move-object v1, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    :catch_3
    return-object p0

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    :goto_1
    if-eqz v1, :cond_1

    .line 60
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 62
    :catch_4
    :cond_1
    throw p0

    .line 65
    :catch_5
    :goto_2
    if-eqz v1, :cond_2

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    .line 68
    :catch_6
    :cond_2
    return-object v0

    .line 71
    :catch_7
    :goto_3
    if-eqz v1, :cond_3

    .line 72
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    .line 74
    :catch_8
    :cond_3
    return-object v0

    .line 77
    :catch_9
    :goto_4
    if-eqz v1, :cond_4

    .line 78
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a

    .line 80
    :catch_a
    :cond_4
    return-object v0
    .line 83
.end method
