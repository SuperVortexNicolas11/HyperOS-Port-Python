.class public Lcom/miui/powerkeeper/perfengine/PeSchedHandler;
.super Landroid/os/Handler;
.source "PeSchedHandler.java"


# static fields
.field private static final g:Ljava/lang/Object;


# instance fields
.field private a:Lcom/miui/powerkeeper/perfengine/PeGameController;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->g:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/os/Looper;Lcom/miui/powerkeeper/perfengine/PeGameController;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->c:Ljava/lang/String;

    .line 9
    const/4 p3, 0x0

    .line 11
    iput-boolean p3, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d:Z

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f:Z

    .line 16
    iput-object p2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 18
    const-string p1, "is_xring"

    .line 20
    invoke-static {p1, p3}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f:Z

    .line 26
    const/4 p1, 0x7

    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 32
    const-wide/16 p2, 0x1f4

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    return-void
    .line 38
.end method

.method private a(I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/miui/powerkeeper/perfengine/i;->c()Lcom/miui/powerkeeper/perfengine/i;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/i;->i(I)Z

    .line 6
    move-result p0

    .line 9
    const-string p1, "PeGameController_PeSchedHandler"

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 14
    if-eqz p0, :cond_1

    .line 16
    const-string p0, "powerkeeper setmode ret = false"

    .line 18
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 23
    :cond_0
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 24
    if-eqz p0, :cond_1

    .line 26
    const-string p0, "powerkeeper setmode ret = true"

    .line 28
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_1
    return-void
    .line 33
.end method

.method private k(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "filterSpecailCMD start cmds.size:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PeGameController_PeSchedHandler"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v0

    .line 38
    const/4 v2, 0x1

    .line 39
    sub-int/2addr v0, v2

    .line 40
    :goto_0
    if-ltz v0, :cond_c

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    const-string v4, "specail_cmd_set_aal_by_pass"

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result v4

    .line 54
    const-string v5, "1"

    .line 55
    const-string v6, "0"

    .line 57
    const/4 v7, -0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "#"

    .line 61
    if-eqz v4, :cond_4

    .line 63
    const-string v4, "ro.vendor.display.benchmark_app"

    .line 65
    invoke-static {v4, v8}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    move-result v4

    .line 70
    if-nez v4, :cond_1

    .line 71
    const-string v3, "filterSpecailCMD start with specail_cmd_set_aal_by_pass, ro.vendor.display.benchmark_app false, continue"

    .line 73
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto/16 :goto_4

    .line 78
    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 83
    aget-object v3, v3, v2

    .line 84
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v4

    .line 89
    const/16 v6, 0x28

    .line 90
    if-eqz v4, :cond_2

    .line 92
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 94
    move-result-object v4

    .line 97
    invoke-virtual {v4, v6, v8, v7}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    .line 98
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    invoke-static {}, Lmiui/hardware/display/DisplayFeatureManager;->getInstance()Lmiui/hardware/display/DisplayFeatureManager;

    .line 108
    move-result-object v4

    .line 111
    invoke-virtual {v4, v6, v2, v7}, Lmiui/hardware/display/DisplayFeatureManager;->setScreenEffect(III)V

    .line 112
    :cond_3
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v5, "filterSpecailCMD start with specail_cmd_set_aal_by_pass :"

    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    goto/16 :goto_4

    .line 138
    :cond_4
    const-string v4, "specail_cmd_set_pid_property"

    .line 140
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    move-result v4

    .line 145
    const-string v10, ":"

    .line 146
    if-eqz v4, :cond_8

    .line 148
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 153
    aget-object v4, v4, v2

    .line 154
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    move-result-object v4

    .line 159
    aget-object v4, v4, v8

    .line 160
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 162
    move-result-object v8

    .line 165
    aget-object v8, v8, v2

    .line 166
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    goto :goto_2

    .line 177
    :cond_5
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v5

    .line 181
    if-eqz v5, :cond_7

    .line 182
    iget-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 184
    invoke-static {v5}, Lcom/miui/powerkeeper/perfengine/PerfUtils;->b(Ljava/lang/String;)I

    .line 186
    move-result v5

    .line 189
    if-eq v5, v7, :cond_6

    .line 190
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 195
    :cond_6
    invoke-static {v4, v6}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_7
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    const-string v5, "filterSpecailCMD start with: setprop "

    .line 204
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, " "

    .line 212
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, "("

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v3, ")"

    .line 230
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 238
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 242
    goto :goto_4

    .line 245
    :cond_8
    const-string v4, "specail_cmd_set_property"

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 248
    move-result v4

    .line 251
    if-eqz v4, :cond_b

    .line 252
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 257
    aget-object v4, v4, v2

    .line 258
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 260
    move-result-object v5

    .line 263
    aget-object v5, v5, v2

    .line 264
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 266
    move-result-object v4

    .line 269
    aget-object v4, v4, v8

    .line 270
    const-string v6, "none"

    .line 272
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v6

    .line 277
    if-eqz v6, :cond_9

    .line 278
    const-string v5, ""

    .line 280
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    goto :goto_3

    .line 285
    :cond_9
    invoke-static {v4, v5}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :goto_3
    sget-boolean v4, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 289
    if-eqz v4, :cond_a

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    const-string v5, "filterSpecailCMD start with : "

    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 309
    invoke-static {v1, v3}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_a
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    :cond_b
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 316
    goto/16 :goto_0

    .line 318
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    .line 320
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v0, "filterSpecailCMD end cmds.size:"

    .line 325
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 330
    move-result p1

    .line 333
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 340
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    return-void
    .line 344
.end method

.method private l(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p0, "/data/system/whetstone/perf_data"

    .line 2
    const-string v0, "optSched IOexception : "

    .line 4
    const-string v1, "PeGameController_PeSchedHandler"

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 16
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 27
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto/16 :goto_6

    .line 32
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_4

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 37
    new-instance v4, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    :goto_1
    if-ge v3, v2, :cond_3

    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    check-cast v5, Ljava/lang/String;

    .line 58
    sget-boolean v6, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 60
    if-eqz v6, :cond_2

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v7, "optSched cmds: "

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 80
    invoke-static {v1, v6}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    goto :goto_2

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    move-object v2, v4

    .line 86
    goto :goto_6

    .line 87
    :catch_1
    move-exception p1

    .line 88
    move-object v2, v4

    .line 89
    goto :goto_4

    .line 90
    :cond_2
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "\r\n"

    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 108
    move-result-object v5

    .line 111
    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    goto :goto_1

    .line 115
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    goto :goto_5

    .line 119
    :catch_2
    move-exception p1

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    goto :goto_5

    .line 143
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 147
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    if-eqz v2, :cond_4

    .line 151
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 153
    goto :goto_5

    .line 156
    :catch_3
    move-exception p1

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    goto :goto_3

    .line 163
    :cond_4
    :goto_5
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PerfUtils;->d(Ljava/lang/String;)V

    .line 164
    return-void

    .line 167
    :goto_6
    if-eqz v2, :cond_5

    .line 168
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 170
    goto :goto_7

    .line 173
    :catch_4
    move-exception p1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 193
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    :cond_5
    :goto_7
    throw p0
    .line 197
.end method


# virtual methods
.method public b(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method public c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method public d(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/16 v0, 0xb

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "pkg"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "activity"

    .line 23
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
    .line 35
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PeGameController_PeSchedHandler"

    .line 6
    const-string v1, "PeSchedHandler::appendForgroundActivityChangeDelayed"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v1, "pkg"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string p1, "activity"

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/16 p1, 0xb

    .line 28
    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
    .line 37
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "PeSchedHandler::appendKeyLog log:"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "PeGameController_PeSchedHandler"

    .line 23
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    const/16 v0, 0xc

    .line 28
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 34
    return-void
    .line 37
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    const-string v1, "PeGameController_PeSchedHandler"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "handleMessage msg.what:"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v2, p1, Landroid/os/Message;->what:I

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 30
    const/16 v2, -0x16

    .line 32
    if-eq v0, v2, :cond_1c

    .line 34
    const/4 v2, 0x7

    .line 36
    if-eq v0, v2, :cond_19

    .line 37
    if-eqz v0, :cond_16

    .line 39
    const/4 v2, 0x1

    .line 41
    if-eq v0, v2, :cond_11

    .line 42
    const/4 v3, 0x2

    .line 44
    if-eq v0, v3, :cond_10

    .line 45
    const/4 v3, 0x3

    .line 47
    const-string v4, ", mFGPkg:"

    .line 48
    const-string v5, "key_guard"

    .line 50
    if-eq v0, v3, :cond_d

    .line 52
    const/4 v2, 0x4

    .line 54
    const-string v3, ""

    .line 55
    if-eq v0, v2, :cond_9

    .line 57
    const/16 v2, 0xb

    .line 59
    if-eq v0, v2, :cond_4

    .line 61
    const/16 v2, 0xc

    .line 63
    if-eq v0, v2, :cond_1

    .line 65
    goto/16 :goto_0

    .line 67
    :cond_1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 69
    if-eqz v0, :cond_2

    .line 71
    const-string v0, "PeSchedHandler::case MSG_GET_KEY_LOG"

    .line 73
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v0

    .line 85
    if-nez v0, :cond_1b

    .line 86
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 88
    if-eqz v0, :cond_3

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v2, "PeSchedHandler::case MSG_GET_KEY_LOG:"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v2, ", mFGPkg="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 122
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v3, p1, p0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    return-void

    .line 129
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 130
    check-cast p1, Landroid/os/Bundle;

    .line 132
    const-string v0, "pkg"

    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 139
    const-string v2, "activity"

    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    move-result v2

    .line 149
    if-nez v2, :cond_1b

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v2

    .line 155
    if-nez v2, :cond_1b

    .line 156
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e:Ljava/lang/String;

    .line 158
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 160
    if-eqz v2, :cond_5

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v4, "PeSchedHandler::case MSG_FG_ACTIVITY_CHANGE:"

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, "/"

    .line 177
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v2

    .line 188
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_5
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 192
    invoke-virtual {v2, p1, v3, v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 202
    if-nez p1, :cond_8

    .line 203
    iget-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d:Z

    .line 205
    if-nez p1, :cond_7

    .line 207
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 209
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->c:Ljava/lang/String;

    .line 211
    iput-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 213
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 215
    if-eqz p1, :cond_6

    .line 217
    new-instance p1, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    const-string v2, "ScreenOn MSG_FG_ACTIVITY_CHANGE mFGPkg:"

    .line 224
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 229
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 237
    invoke-static {v1, p1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_6
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 241
    invoke-virtual {p0, v0}, Lcom/miui/powerkeeper/perfengine/PeGameController;->E(Ljava/lang/String;)V

    .line 243
    return-void

    .line 246
    :cond_7
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 247
    if-eqz p1, :cond_1b

    .line 249
    new-instance p1, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v0, "ScreenOff MSG_FG_ACTIVITY_CHANGE ,ignore mFGPkg:"

    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 261
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 269
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void

    .line 273
    :cond_8
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 274
    if-eqz p1, :cond_1b

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    const-string v0, "MSG_FG_ACTIVITY_CHANGE mFGPkg:"

    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 288
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    const-string p0, ", not change"

    .line 293
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p0

    .line 301
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void

    .line 305
    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 306
    check-cast p1, Landroid/content/ComponentName;

    .line 308
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 310
    if-eqz v0, :cond_a

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    const-string v2, "MSG_ACTIVITY_RESUME componentName: "

    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p1}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    .line 324
    move-result-object v2

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    const-string v2, ", mLastFGPkg="

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    iget-object v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->c:Ljava/lang/String;

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 352
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_a
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d:Z

    .line 356
    if-eqz v0, :cond_b

    .line 358
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 360
    if-eqz p0, :cond_1b

    .line 362
    const-string p0, "Screen off, return MSG_ACTIVITY_RESUME"

    .line 364
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return-void

    .line 369
    :cond_b
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 370
    if-eqz v0, :cond_c

    .line 372
    const-string v0, "Unlock Screen on, go on MSG_ACTIVITY_RESUME"

    .line 374
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :cond_c
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 379
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 384
    if-eqz v0, :cond_1b

    .line 385
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 387
    iget-object v1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->e:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v1, v3, v5}, Lcom/miui/powerkeeper/perfengine/PeGameController;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 394
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 396
    move-result-object v1

    .line 399
    invoke-virtual {v0, v1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->E(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 403
    move-result-object p1

    .line 406
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 407
    return-void

    .line 409
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 410
    check-cast p1, Ljava/lang/Integer;

    .line 412
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 414
    move-result p1

    .line 417
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 418
    if-eqz v0, :cond_e

    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 422
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    const-string v3, "MSG_SCREEN_TOGGLE screen: "

    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object v3, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 438
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    move-result-object v0

    .line 446
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_e
    if-nez p1, :cond_f

    .line 450
    iput-boolean v2, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d:Z

    .line 452
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 454
    invoke-virtual {p1, v5}, Lcom/miui/powerkeeper/perfengine/PeGameController;->E(Ljava/lang/String;)V

    .line 456
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 459
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->c:Ljava/lang/String;

    .line 461
    iput-object v5, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->b:Ljava/lang/String;

    .line 463
    return-void

    .line 465
    :cond_f
    const/4 p1, 0x0

    .line 466
    iput-boolean p1, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->d:Z

    .line 467
    return-void

    .line 469
    :cond_10
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 470
    if-eqz p0, :cond_1b

    .line 472
    const-string p0, "PeSchedHandler::case MSG_FG_CHANGE"

    .line 474
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    return-void

    .line 479
    :cond_11
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 480
    if-eqz v0, :cond_12

    .line 482
    const-string v0, "MSG_RESTORE ----------"

    .line 484
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 489
    check-cast p1, Ljava/util/ArrayList;

    .line 491
    if-eqz p1, :cond_13

    .line 493
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 495
    move-result v0

    .line 498
    if-lez v0, :cond_13

    .line 499
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->k(Ljava/util/ArrayList;)V

    .line 501
    :cond_13
    if-eqz p1, :cond_14

    .line 504
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 506
    move-result v0

    .line 509
    if-lez v0, :cond_14

    .line 510
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->l(Ljava/util/ArrayList;)V

    .line 512
    :cond_14
    :try_start_0
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 515
    if-eqz p0, :cond_15

    .line 517
    const-string p0, "handle MSG_RESTORE sleep 1000ms"

    .line 519
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_15
    const-wide/16 p0, 0x3e8

    .line 524
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    return-void

    .line 529
    :cond_16
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 530
    if-eqz v0, :cond_17

    .line 532
    const-string v0, "MSG_PERF ++++++++++"

    .line 534
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_17
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 539
    check-cast p1, Ljava/util/ArrayList;

    .line 541
    if-eqz p1, :cond_18

    .line 543
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 545
    move-result v0

    .line 548
    if-lez v0, :cond_18

    .line 549
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->k(Ljava/util/ArrayList;)V

    .line 551
    :cond_18
    if-eqz p1, :cond_1b

    .line 554
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 556
    move-result v0

    .line 559
    if-lez v0, :cond_1b

    .line 560
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->l(Ljava/util/ArrayList;)V

    .line 562
    return-void

    .line 565
    :cond_19
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 566
    if-eqz p0, :cond_1a

    .line 568
    const-string p0, "MSG_INIT"

    .line 570
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_1a
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->isFeatureOn()Z

    .line 575
    move-result p0

    .line 578
    sput-boolean p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->e0:Z

    .line 579
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 581
    move-result-object p0

    .line 584
    if-eqz p0, :cond_1b

    .line 585
    invoke-static {}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getDFSInstance()Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;

    .line 587
    move-result-object p0

    .line 590
    invoke-virtual {p0}, Lcom/miui/powerkeeper/statemachine/DisplayFrameSetting;->getUserFps()I

    .line 591
    move-result p0

    .line 594
    sput p0, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 595
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 597
    if-eqz p0, :cond_1b

    .line 599
    new-instance p0, Ljava/lang/StringBuilder;

    .line 601
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    const-string p1, "MSG_INIT sFPS:"

    .line 606
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    sget p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->d0:I

    .line 611
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object p0

    .line 619
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    :catch_0
    :cond_1b
    :goto_0
    return-void

    .line 623
    :cond_1c
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 624
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 626
    if-eqz v0, :cond_1d

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 632
    const-string v2, "COMMON_MSG_POWER_MODE_CHANGED: "

    .line 635
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    move-result-object v0

    .line 646
    invoke-static {v1, v0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    :cond_1d
    iget-boolean v0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->f:Z

    .line 650
    if-eqz v0, :cond_1e

    .line 652
    invoke-direct {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a(I)V

    .line 654
    :cond_1e
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeSchedHandler;->a:Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 657
    invoke-virtual {p0, p1}, Lcom/miui/powerkeeper/perfengine/PeGameController;->c0(I)V

    .line 659
    return-void
    .line 662
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 3
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 7
    return-void
    .line 10
.end method

.method public j(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 11
    return-void
    .line 14
.end method

.method public m()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PeGameController_PeSchedHandler"

    .line 6
    const-string v1, "PeSchedHandler::removeDelayedActvitiyChange"

    .line 8
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    const/16 v0, 0xb

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    return-void
    .line 18
.end method
