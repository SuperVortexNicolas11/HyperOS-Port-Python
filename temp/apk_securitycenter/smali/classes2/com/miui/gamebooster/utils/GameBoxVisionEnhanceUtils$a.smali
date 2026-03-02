.class Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    invoke-static {p2}, Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 4
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->f(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 11
    invoke-static {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    monitor-enter p1

    .line 17
    :try_start_1
    iget-object p2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 18
    invoke-static {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    monitor-exit p1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p2

    .line 29
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p2

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string p2, "GameBoxVisionEnhanceUtils"

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "onServiceConnected fail : "

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    iget-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 61
    invoke-static {p1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 66
    monitor-enter p1

    .line 67
    :try_start_3
    iget-object p2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 68
    invoke-static {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 70
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit p1

    .line 77
    :goto_0
    return-void

    .line 78
    :catchall_2
    move-exception p2

    .line 79
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    throw p2

    .line 81
    :goto_1
    iget-object p2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 82
    invoke-static {p2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 87
    monitor-enter p2

    .line 88
    :try_start_4
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$a;->a:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 89
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 95
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 98
    throw p1

    .line 99
    :catchall_3
    move-exception p1

    .line 100
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 101
    throw p1
    .line 102
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "GameBoxVisionEnhanceUtils"

    .line 2
    const-string v0, "onServiceDisconnected"

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    return-void
    .line 9
.end method
