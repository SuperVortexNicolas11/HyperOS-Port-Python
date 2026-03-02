.class public Lcom/miui/powerkeeper/utils/TraceUtils;
.super Ljava/lang/Object;
.source "TraceUtils.java"


# static fields
.field private static final INTENT_ACTION:Ljava/lang/String; = "ACTION"

.field private static final TAG:Ljava/lang/String; = "PowerKeeper_TraceUtils"

.field private static final TRACEUR_PACKAGE:Ljava/lang/String; = "com.android.traceur"

.field private static final TRACE_ACTION:Ljava/lang/String; = "com.android.traceur.AppReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static traceDelete(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "PowerKeeper_TraceUtils"

    .line 2
    const-string v1, "traceDelete"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_delete"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "ACTION_DELETE_FILE"

    .line 28
    const-string v2, "MiPower-"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    const/4 p0, 0x1

    .line 38
    return p0
    .line 39
.end method

.method public static traceDump(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "PowerKeeper_TraceUtils"

    .line 2
    const-string v1, "traceDump"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_dump"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "FILE_PREFIX"

    .line 28
    const-string v2, "MiPower-"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 35
    const/4 p0, 0x1

    .line 38
    return p0
    .line 39
.end method

.method public static traceStart(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const-string v0, "PowerKeeper_TraceUtils"

    .line 2
    const-string v1, "traceStart"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_start"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string v1, "TAGS"

    .line 28
    const-string v2, "gfx,input,view,audio,hal,power,sched,freq,idle,binder_driver,binder_lock"

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    const-string v1, "SINGLE_CPU_BUFFER"

    .line 35
    const/16 v2, 0x1000

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    const-string v1, "max.file.size.mb"

    .line 42
    const/16 v2, 0x28

    .line 44
    invoke-static {v1, v2}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 46
    move-result v1

    .line 49
    const-string v2, "MAX_FILE_SIZE_MB"

    .line 50
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    const-string v1, "ATRACE_APPS"

    .line 55
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    const-string v1, "LONG_TRACE"

    .line 61
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 64
    const-string v1, "max.duration.min"

    .line 67
    const/16 v3, 0x5a0

    .line 69
    invoke-static {v1, v3}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    .line 71
    move-result v1

    .line 74
    const-string v3, "DURATION_MIN"

    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 80
    return v2
    .line 83
.end method

.method public static traceStop(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "PowerKeeper_TraceUtils"

    .line 2
    const-string v1, "traceStop"

    .line 4
    invoke-static {v0, v1}, Lcom/miui/powerkeeper/utils/PowerLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    const-string v1, "com.android.traceur.AppReceiver"

    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    const-string v1, "com.android.traceur"

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const-string v1, "ACTION"

    .line 21
    const-string v2, "traceutil_stop"

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 28
    const/4 p0, 0x1

    .line 31
    return p0
    .line 32
.end method
