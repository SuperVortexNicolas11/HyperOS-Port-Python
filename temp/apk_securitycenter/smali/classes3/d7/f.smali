.class public Ld7/f;
.super Ld7/a;
.source "SourceFile"


# instance fields
.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld7/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld7/a;-><init>(Landroid/content/Context;Ld7/c$b;)V

    .line 2
    new-instance p1, Ld7/f$a;

    .line 5
    invoke-direct {p1, p0}, Ld7/f$a;-><init>(Ld7/f;)V

    .line 7
    iput-object p1, p0, Ld7/f;->d:Landroid/content/BroadcastReceiver;

    .line 10
    invoke-virtual {p0}, Ld7/f;->h()V

    .line 12
    return-void
    .line 15
.end method

.method public static synthetic e(Ld7/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld7/f;->i(Landroid/content/Context;I)V

    return-void
.end method

.method static bridge synthetic f(Ld7/f;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld7/f;->g(Landroid/content/Context;I)V

    return-void
.end method

.method private g(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-static {}, Lt7/q;->V()Lt7/q;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt7/q;->S()Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 9
    new-instance v1, Ld7/e;

    .line 10
    invoke-direct {v1, p0, p1, p2}, Ld7/e;-><init>(Ld7/f;Landroid/content/Context;I)V

    .line 12
    const-wide/16 p1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    return-void
    .line 20
.end method

.method private synthetic i(Landroid/content/Context;I)V
    .locals 7

    .line 1
    invoke-static {p1}, LC7/H;->d(Landroid/content/Context;)J

    .line 2
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "userActiveTime:"

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    const-string v2, "LpdChargeWarning"

    .line 23
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v3

    .line 31
    invoke-static {}, Ls7/j;->c()J

    .line 32
    move-result-wide v5

    .line 35
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 36
    move-result-wide v3

    .line 39
    sub-long/2addr v3, v0

    .line 40
    const-wide v5, 0x9a7ec800L

    .line 41
    cmp-long p1, v3, v5

    .line 46
    const/4 v3, 0x1

    .line 48
    if-gez p1, :cond_0

    .line 49
    move p1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-static {v0, v1}, LC7/H;->f(J)Z

    .line 54
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    if-eqz p1, :cond_1

    .line 60
    const-string p1, "0"

    .line 62
    invoke-static {p1}, LC7/h;->b(Ljava/lang/String;)V

    .line 64
    return-void

    .line 67
    :cond_1
    invoke-static {}, LC7/s;->a()Z

    .line 68
    move-result p1

    .line 71
    const-string v0, "MODE_LPD"

    .line 72
    if-nez p1, :cond_3

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v4, "cloud limit,portDampEnable:"

    .line 81
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    if-eq p2, v3, :cond_2

    .line 96
    iget-boolean p1, p0, Ld7/a;->c:Z

    .line 98
    if-eqz p1, :cond_2

    .line 100
    invoke-static {}, Ld7/c;->d()Ld7/c;

    .line 102
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Ld7/c;->c(Ljava/lang/String;)V

    .line 106
    :cond_2
    return-void

    .line 109
    :cond_3
    if-ne p2, v3, :cond_5

    .line 110
    invoke-virtual {p0, v0}, Ld7/a;->a(Ljava/lang/String;)Z

    .line 112
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v0, "frequency limit,frequencyCanShow:"

    .line 123
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 134
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    return-void

    .line 138
    :cond_4
    iget-object p1, p0, Ld7/a;->a:Ld7/c$b;

    .line 139
    if-eqz p1, :cond_6

    .line 141
    invoke-interface {p1, v0}, Ld7/c$b;->a(Ljava/lang/String;)V

    .line 143
    goto :goto_1

    .line 146
    :cond_5
    iget-boolean p1, p0, Ld7/a;->c:Z

    .line 147
    if-eqz p1, :cond_6

    .line 149
    invoke-static {}, Ld7/c;->d()Ld7/c;

    .line 151
    move-result-object p1

    .line 154
    invoke-virtual {p1, v0}, Ld7/c;->c(Ljava/lang/String;)V

    .line 155
    :cond_6
    :goto_1
    return-void
    .line 158
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    move-result-wide v0

    .line 5
    invoke-static {}, Ls7/j;->b()J

    .line 6
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 11
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x5265c00

    .line 15
    cmp-long v0, v0, v2

    .line 18
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_0

    .line 21
    invoke-static {v1}, Ls7/j;->k(I)V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ls7/j;->d()I

    .line 27
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-static {v0}, Ls7/j;->k(I)V

    .line 32
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ls7/j;->i(J)V

    .line 39
    const-string v0, "LpdChargeWarning"

    .line 42
    const-string v1, "showCountAdd: "

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    return-void
    .line 49
.end method

.method public h()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "miui.intent.action.ACTION_MOISTURE_DET"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Ld7/a;->b:Landroid/content/Context;

    .line 12
    iget-object v2, p0, Ld7/f;->d:Landroid/content/BroadcastReceiver;

    .line 14
    const/4 v3, 0x2

    .line 16
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 17
    const-string v0, "LpdChargeWarning"

    .line 20
    const-string v1, "init: registerReceiver"

    .line 22
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void
    .line 27
.end method
