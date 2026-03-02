.class Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->h()Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 14
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Z

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 22
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)I

    .line 24
    move-result v1

    .line 27
    if-ltz v1, :cond_2

    .line 28
    const/16 v2, 0x78

    .line 30
    if-le v1, v2, :cond_1

    .line 32
    move v1, v2

    .line 34
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 35
    invoke-static {v2, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->f(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;I)I

    .line 37
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "FPS iS: "

    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 64
    invoke-static {v2}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 69
    invoke-static {v2}, Lm0/d;->o(Landroid/content/Context;)Lm0/d;

    .line 70
    move-result-object v2

    .line 73
    invoke-virtual {v2, v1}, Lm0/d;->q(I)V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    move-result-wide v2

    .line 80
    iget-object v4, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 81
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Landroid/content/Context;

    .line 83
    move-result-object v4

    .line 86
    invoke-static {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->E(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/i;

    .line 87
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lcom/xiaomi/joyose/smartop/gamebooster/control/i;->I()Lcom/xiaomi/joyose/smartop/gamebooster/control/t;

    .line 91
    move-result-object v4

    .line 94
    iget-object v5, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 95
    invoke-static {v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 100
    invoke-virtual {v4, v1, v5}, Lcom/xiaomi/joyose/smartop/gamebooster/control/t;->d(ILjava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g()Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v5, "TGameModeRecommendController#onFPSUpdate, time consume: "

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    move-result-wide v5

    .line 121
    sub-long/2addr v5, v2

    .line 122
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v2, "ms"

    .line 126
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-static {v1, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto :goto_2

    .line 140
    :catch_0
    move-exception v1

    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->g()Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 148
    const-string v2, "fps error"

    .line 149
    invoke-static {v1, v2}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 154
    invoke-static {v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/k;)Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;

    .line 156
    move-result-object v1

    .line 159
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/k$a;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/k;

    .line 160
    iget v2, v2, Lcom/xiaomi/joyose/smartop/gamebooster/control/k;->d:I

    .line 162
    int-to-long v2, v2

    .line 164
    const-wide/16 v4, 0x3e8

    .line 165
    mul-long/2addr v2, v4

    .line 167
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 168
    :cond_3
    monitor-exit p1

    .line 171
    :goto_1
    return-void

    .line 172
    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    throw v0
    .line 174
.end method
