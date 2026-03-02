.class Lcom/xiaomi/onetrack/api/ah$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/onetrack/api/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/onetrack/api/ah;


# direct methods
.method private constructor <init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;Lcom/xiaomi/onetrack/api/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/onetrack/api/ah$a;-><init>(Lcom/xiaomi/onetrack/api/ah;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v1, 0x64

    .line 7
    const-string v2, "BroadcastManager"

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x65

    .line 13
    if-ne v0, v1, :cond_2

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 17
    invoke-static {v1, v0}, Lcom/xiaomi/onetrack/api/ah;->a(Lcom/xiaomi/onetrack/api/ah;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "screenReceiver exception: "

    .line 24
    invoke-static {v2, v1, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_2
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 29
    const/16 v1, 0xa

    .line 31
    if-ne v0, v1, :cond_6

    .line 33
    iget-object v0, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 35
    invoke-static {v0}, Lcom/xiaomi/onetrack/api/ah;->b(Lcom/xiaomi/onetrack/api/ah;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_5

    .line 46
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    check-cast p1, Landroid/content/Intent;

    .line 50
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    .line 52
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    .line 58
    move-result p1

    .line 61
    xor-int/lit8 v0, p1, 0x1

    .line 62
    invoke-static {v0}, Lcom/xiaomi/onetrack/b/m;->b(Z)V

    .line 64
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    .line 70
    move-result p1

    .line 73
    invoke-static {p1}, Lcom/xiaomi/onetrack/b/m;->b(Z)V

    .line 74
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "Only one of allowed NetworkInfo :"

    .line 82
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {}, Lcom/xiaomi/onetrack/OneTrack;->isRestrictGetNetworkInfo()Z

    .line 87
    move-result v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, " ,network status changed, isNetworkConnected: "

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    .line 99
    move-result v3

    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 109
    invoke-static {v2, v0}, Lcom/xiaomi/onetrack/util/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz p1, :cond_5

    .line 113
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 115
    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ah;->c(Lcom/xiaomi/onetrack/api/ah;)Z

    .line 117
    move-result p1

    .line 120
    if-eqz p1, :cond_4

    .line 121
    invoke-static {}, Lcom/xiaomi/onetrack/a/c/b;->a()Lcom/xiaomi/onetrack/a/c/b;

    .line 123
    move-result-object p1

    .line 126
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    .line 127
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/a/c/b;->a(Z)V

    .line 131
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 134
    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ah;->d(Lcom/xiaomi/onetrack/api/ah;)Z

    .line 136
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    invoke-static {}, Lcom/xiaomi/onetrack/c/y;->a()Lcom/xiaomi/onetrack/c/y;

    .line 142
    move-result-object p1

    .line 145
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->c()Z

    .line 146
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/xiaomi/onetrack/c/y;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_3

    .line 153
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v3, "MESSAGE_BROADCAST_NET_RECEIVER throwable:"

    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 174
    invoke-static {v2, p1}, Lcom/xiaomi/onetrack/util/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/xiaomi/onetrack/api/ah$a;->a:Lcom/xiaomi/onetrack/api/ah;

    .line 178
    invoke-static {p1}, Lcom/xiaomi/onetrack/api/ah;->b(Lcom/xiaomi/onetrack/api/ah;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    move-result-object p1

    .line 183
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    :cond_6
    return-void
    .line 187
.end method
