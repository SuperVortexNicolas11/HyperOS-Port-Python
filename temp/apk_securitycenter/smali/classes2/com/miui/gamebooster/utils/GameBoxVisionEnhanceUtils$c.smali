.class Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->q(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;


# direct methods
.method constructor <init>(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    iput-object p2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->a:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 2
    iget-object v1, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->e(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 13
    invoke-static {v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 15
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 21
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->j(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 28
    invoke-static {v2}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 35
    invoke-static {v3}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->c(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 40
    const-wide/16 v4, 0xbb8

    .line 41
    invoke-virtual {v3, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v3

    .line 49
    :try_start_1
    const-string v4, "GameBoxVisionEnhanceUtils"

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "executeVisionEnhanceInit wait fail : "

    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 68
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    monitor-exit v2

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_0
    :goto_2
    const-string v2, "GameBoxVisionEnhanceUtils"

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v4, "after wait : "

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v4

    .line 91
    sub-long/2addr v4, v0

    .line 92
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", now service = "

    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 101
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 103
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 113
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 117
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->d(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)Lcom/xiaomi/joyose/securitycenter/IGPUTunerInterface;

    .line 119
    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils$c;->b:Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;

    .line 125
    invoke-static {v0}, Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;->h(Lcom/miui/gamebooster/utils/GameBoxVisionEnhanceUtils;)V

    .line 127
    :cond_1
    return-void
    .line 130
.end method
