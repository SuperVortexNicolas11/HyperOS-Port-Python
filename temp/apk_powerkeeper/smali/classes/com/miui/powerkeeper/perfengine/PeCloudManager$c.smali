.class Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;
.super Landroid/os/Handler;
.source "PeCloudManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/perfengine/PeCloudManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/perfengine/PeCloudManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto/16 :goto_2

    .line 7
    :cond_0
    const-string p1, "ro.build.version.incremental"

    .line 9
    const-string v0, "UNKNOWN"

    .line 11
    invoke-static {p1, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 17
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 22
    const-string v1, "com.miui.powerkeeper.perfengine_preferences"

    .line 23
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 25
    move-result-object v0

    .line 28
    const-string v1, "ROM_VERSION"

    .line 29
    const-string v2, ""

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    iget-object p1, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 43
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 49
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->a(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Lb/a;

    .line 51
    move-result-object v0

    .line 54
    sget v1, Lb/b;->m:I

    .line 55
    invoke-static {p1, v0, v1}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->d(Landroid/content/Context;Lb/a;I)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 60
    sget-boolean v0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 61
    if-eqz v0, :cond_1

    .line 63
    const-string v0, "PeCloudManager"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "MSG_PERF_CLOUD_UPDATE updateCloudConfig: "

    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_1
    if-eqz p1, :cond_5

    .line 87
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 89
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Ljava/util/List;

    .line 91
    move-result-object v0

    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 96
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->b(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Ljava/util/List;

    .line 98
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p0

    .line 105
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 115
    check-cast v1, Lcom/miui/powerkeeper/perfengine/b;

    .line 116
    instance-of v2, v1, Lcom/miui/powerkeeper/perfengine/PeGameController;

    .line 118
    if-eqz v2, :cond_2

    .line 120
    invoke-interface {v1, p1}, Lcom/miui/powerkeeper/perfengine/b;->b(Ljava/lang/String;)Z

    .line 122
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p0

    .line 131
    :cond_4
    iget-object v0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 132
    invoke-static {v0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Landroid/content/Context;

    .line 134
    move-result-object v0

    .line 137
    const-string v1, "com.miui.powerkeeper.perfengine_preferences"

    .line 138
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/powerkeeper/utils/SharedPrefUtil;

    .line 140
    move-result-object v0

    .line 143
    const-string v1, "ROM_VERSION"

    .line 144
    invoke-virtual {v0, v1, p1}, Lcom/miui/powerkeeper/utils/SharedPrefUtil;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    iget-object p0, p0, Lcom/miui/powerkeeper/perfengine/PeCloudManager$c;->a:Lcom/miui/powerkeeper/perfengine/PeCloudManager;

    .line 149
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudManager;->c(Lcom/miui/powerkeeper/perfengine/PeCloudManager;)Landroid/content/Context;

    .line 151
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/miui/powerkeeper/perfengine/PeCloudUpdate;->a(Landroid/content/Context;)Z

    .line 155
    move-result p0

    .line 158
    sget-boolean p1, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 159
    if-eqz p1, :cond_5

    .line 161
    const-string p1, "PeCloudManager"

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v1, "MSG_PERF_CLOUD_UPDATE isDelete: "

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    invoke-static {p1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_5
    :goto_2
    return-void
    .line 185
.end method
