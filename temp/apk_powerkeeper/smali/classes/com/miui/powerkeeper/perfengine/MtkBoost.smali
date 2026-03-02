.class public Lcom/miui/powerkeeper/perfengine/MtkBoost;
.super Ljava/lang/Object;
.source "MtkBoost.java"


# static fields
.field public static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 2
    const-string v1, "PeGameController_MtkBoost"

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string p0, "perfByJoyose cmd is empty"

    .line 18
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void

    .line 23
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 24
    const-string v2, "joyo_mtk_perfLockAcquire"

    .line 26
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "cmd"

    .line 31
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    const-string p1, "com.xiaomi.joyose"

    .line 36
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 41
    const-string p0, "perfByJoyose perfLockAcquire"

    .line 44
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 50
    return-void

    .line 52
    :cond_2
    const-string p0, "perfByJoyose acquire return, already boost"

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    return-void
    .line 58
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "com.xiaomi.joyose"

    .line 2
    const-string v1, "PeGameController_MtkBoost"

    .line 4
    if-eqz p1, :cond_6

    .line 6
    sget-boolean p1, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 8
    if-nez p1, :cond_5

    .line 10
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    sget-object v2, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    sget-object p1, Lcom/miui/powerkeeper/perfengine/PeGameController;->b0:Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/miui/powerkeeper/perfengine/MtkBoost;->nativeGetCMD(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 34
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    sget-boolean v2, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 41
    if-eqz v2, :cond_1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v3, "perfByJoyose native cmd:"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 61
    invoke-static {v1, v2}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 65
    const-string v3, "joyo_mtk_perfLockAcquire"

    .line 67
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    const-string v3, "cmd"

    .line 72
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    const-string p0, "perfByJoyose perfLockAcquire"

    .line 83
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const/4 p0, 0x1

    .line 88
    sput-boolean p0, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 89
    return-void

    .line 91
    :cond_2
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 92
    if-eqz p0, :cond_4

    .line 94
    const-string p0, "perfByJoyose cmd is empty return"

    .line 96
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void

    .line 101
    :cond_3
    sget-boolean p0, Lcom/miui/powerkeeper/utils/PowerLog;->V:Z

    .line 102
    if-eqz p0, :cond_4

    .line 104
    const-string p0, "perfByJoyose deviceName is empty"

    .line 106
    invoke-static {v1, p0}, Lcom/miui/powerkeeper/utils/PowerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_4
    return-void

    .line 111
    :cond_5
    const-string p0, "perfByJoyose acquire return, already boost"

    .line 112
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    return-void

    .line 117
    :cond_6
    sget-boolean p1, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 118
    if-eqz p1, :cond_7

    .line 120
    new-instance p1, Landroid/content/Intent;

    .line 122
    const-string v2, "joyo_mtk_perfLockReleaseHandler"

    .line 124
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 132
    const-string p0, "perfByJoyose perfLockRelease"

    .line 135
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    const/4 p0, 0x0

    .line 140
    sput-boolean p0, Lcom/miui/powerkeeper/perfengine/MtkBoost;->a:Z

    .line 141
    return-void

    .line 143
    :cond_7
    const-string p0, "perfByJoyose release return, already no boost"

    .line 144
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void
    .line 149
.end method

.method private static native nativeGetCMD(Ljava/lang/String;)Ljava/lang/String;
.end method
