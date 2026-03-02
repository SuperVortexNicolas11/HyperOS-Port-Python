.class public Lq/q;
.super Ljava/lang/Object;
.source "ThermalLogManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/q$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Ljava/lang/Object;

.field private static g:Lq/q;


# instance fields
.field private a:J

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Lq/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 2
    sput-boolean v0, Lq/q;->e:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    sput-object v0, Lq/q;->f:Ljava/lang/Object;

    .line 11
    return-void
    .line 13
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lq/q;->a:J

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lq/q;->b:Z

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lq/q;->c:Ljava/lang/String;

    .line 14
    const-string v0, "2"

    .line 16
    const-string v1, "/sys/class/thermal/thermal_message/therm_log_enable"

    .line 18
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    const-string v0, "UnionPower.ThermalLogManager"

    .line 26
    const-string v2, "write 2 to thermal log enable file failed"

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :cond_0
    invoke-static {v1}, Lcom/miui/powerkeeper/utils/FileUtil;->getFileString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    iput-object v0, p0, Lq/q;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Lq/q$a;

    .line 39
    invoke-direct {v0, p0}, Lq/q$a;-><init>(Lq/q;)V

    .line 41
    iput-object v0, p0, Lq/q;->d:Lq/q$a;

    .line 44
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic a(Lq/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/q;->c:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public static declared-synchronized b()Lq/q;
    .locals 2

    .line 1
    const-class v0, Lq/q;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lq/q;->g:Lq/q;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lq/q;

    .line 9
    invoke-direct {v1}, Lq/q;-><init>()V

    .line 11
    sput-object v1, Lq/q;->g:Lq/q;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lq/q;->g:Lq/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
.end method


# virtual methods
.method public c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget-object v0, Lq/q;->f:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lq/q;->b:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string p0, "UnionPower.ThermalLogManager"

    .line 9
    const-string p1, "handlePowerSingleAndScreenChanged() repeated call, return."

    .line 11
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_5

    .line 19
    :cond_0
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lq/q;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 24
    :try_start_1
    iget-object v2, p0, Lq/q;->c:Ljava/lang/String;

    .line 25
    const-string v3, "1"

    .line 27
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    iget-object v2, p0, Lq/q;->c:Ljava/lang/String;

    .line 35
    const-string v3, "2"

    .line 37
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    const-string p1, "UnionPower.ThermalLogManager"

    .line 45
    const-string p2, "thermal log enable is not enabled."

    .line 47
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    :try_start_2
    iput-boolean v1, p0, Lq/q;->b:Z

    .line 52
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    if-nez p2, :cond_2

    .line 60
    :try_start_3
    const-string p1, "SCREEN_OFF"

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 64
    const-string p1, "UnionPower.ThermalLogManager"

    .line 66
    const-string p2, "powerSingle is null"

    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :try_start_4
    iput-boolean v1, p0, Lq/q;->b:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    goto :goto_0

    .line 75
    :cond_3
    :try_start_5
    sget-boolean v2, Lq/q;->e:Z

    .line 76
    if-eqz v2, :cond_4

    .line 78
    const-string v2, "UnionPower.ThermalLogManager"

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v4, "powerSingle is "

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v4, ",screenOn is "

    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 106
    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 113
    iget-wide v4, p0, Lq/q;->a:J

    .line 114
    sub-long v4, v2, v4

    .line 116
    const-wide/16 v6, 0x3e8

    .line 118
    cmp-long p2, v4, v6

    .line 120
    if-gez p2, :cond_5

    .line 122
    const-string p1, "UnionPower.ThermalLogManager"

    .line 124
    const-string p2, "handlePowerSingleAndScreenChanged() too frequent call, return."

    .line 126
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :try_start_6
    iput-boolean v1, p0, Lq/q;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    goto :goto_0

    .line 133
    :cond_5
    :try_start_7
    const-string p2, "/sys/class/thermal/thermal_message/foreground_app_name"

    .line 134
    invoke-static {p2, p1}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    const-string p1, "UnionPower.ThermalLogManager"

    .line 142
    const-string p2, "powerSingle changed, write to thermal log fg app file failed!"

    .line 144
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    :cond_6
    iput-wide v2, p0, Lq/q;->a:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 149
    :goto_1
    :try_start_8
    iput-boolean v1, p0, Lq/q;->b:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    goto :goto_3

    .line 153
    :goto_2
    :try_start_9
    const-string p2, "UnionPower.ThermalLogManager"

    .line 154
    const-string v2, "handlePowerSingleAndScreenChanged() exception:"

    .line 156
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 158
    goto :goto_1

    .line 161
    :goto_3
    :try_start_a
    monitor-exit v0

    .line 162
    return-void

    .line 163
    :goto_4
    iput-boolean v1, p0, Lq/q;->b:Z

    .line 164
    throw p1

    .line 166
    :goto_5
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 167
    throw p0
    .line 168
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/q;->d:Lq/q$a;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lq/q;->d:Lq/q$a;

    .line 10
    :cond_0
    const-string p0, "/sys/class/thermal/thermal_message/therm_log_enable"

    .line 12
    const-string v0, "0"

    .line 14
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    const-string p0, "UnionPower.ThermalLogManager"

    .line 22
    const-string v0, "write 0 to thermal log enable file failed"

    .line 24
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method public e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x2

    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    const-string p0, "set therm_log_enable, invalid args length."

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    aget-object p0, p2, p0

    .line 13
    const-string p2, "0"

    .line 15
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    const-string p2, "1"

    .line 23
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 28
    if-nez p2, :cond_2

    .line 29
    const-string p2, "2"

    .line 31
    invoke-static {p0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "therm_log_enable value can only 0 or 1 or 2."

    .line 40
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    return-void

    .line 45
    :cond_2
    :goto_0
    const-string p2, "/sys/class/thermal/thermal_message/therm_log_enable"

    .line 46
    invoke-static {p2, p0}, Lcom/miui/powerkeeper/utils/FileUtil;->writeToFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "write "

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string p0, " to thermal log enable file failed."

    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    :cond_3
    return-void
    .line 79
.end method
