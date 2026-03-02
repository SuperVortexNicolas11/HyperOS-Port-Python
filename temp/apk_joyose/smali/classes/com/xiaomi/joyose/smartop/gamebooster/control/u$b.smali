.class Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/joyose/smartop/gamebooster/control/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;


# direct methods
.method public constructor <init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

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
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    const/16 v1, 0x3e8

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "MSG_LOOP"

    .line 13
    invoke-static {v0, v2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 25
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;)Ljava/util/Map;

    .line 27
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 34
    if-nez v0, :cond_5

    .line 35
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 37
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;)Ljava/util/Map;

    .line 39
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$b;->a:Lcom/xiaomi/joyose/smartop/gamebooster/control/u;

    .line 51
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->a(Lcom/xiaomi/joyose/smartop/gamebooster/control/u;)Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 60
    check-cast v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v2

    .line 66
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->e(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)J

    .line 67
    move-result-wide v4

    .line 70
    sub-long/2addr v2, v4

    .line 71
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Landroid/os/Handler;

    .line 72
    move-result-object v4

    .line 75
    invoke-virtual {v4, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    move-result-object v4

    .line 79
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)I

    .line 80
    move-result v5

    .line 83
    int-to-long v5, v5

    .line 84
    cmp-long v5, v2, v5

    .line 85
    if-gez v5, :cond_2

    .line 87
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->c(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Landroid/os/Handler;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)I

    .line 93
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    sub-long/2addr v0, v2

    .line 98
    invoke-virtual {p1, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 99
    return-void

    .line 102
    :cond_2
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v4, "ready for task "

    .line 112
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 117
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    .line 121
    move-result v4

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 131
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 135
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Runnable;

    .line 143
    if-eqz v2, :cond_3

    .line 145
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 150
    const-string v4, "running task "

    .line 151
    invoke-static {v3, v4}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v2

    .line 162
    invoke-static {v0, v2, v3}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->h(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;J)V

    .line 163
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->b(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 166
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->isEmpty()Z

    .line 170
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 179
    const-string v1, "no quick other task, stop loop"

    .line 180
    invoke-static {p1, v1}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    const/4 p1, 0x0

    .line 185
    invoke-static {v0, p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->g(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;Z)V

    .line 186
    return-void

    .line 189
    :cond_4
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 193
    const-string v3, "still has other task, loop"

    .line 194
    invoke-static {v2, v3}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-virtual {p0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 199
    move-result-object p1

    .line 202
    invoke-static {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;->d(Lcom/xiaomi/joyose/smartop/gamebooster/control/u$a;)I

    .line 203
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 208
    return-void

    .line 211
    :cond_5
    :goto_0
    invoke-static {}, Lcom/xiaomi/joyose/smartop/gamebooster/control/u;->b()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 215
    const-string v0, "please init first"

    .line 216
    invoke-static {p1, v0}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void
    .line 221
.end method
