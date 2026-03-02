.class Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:I

.field private c:Z

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Landroid/os/Handler;

.field private k:Landroid/os/HandlerThread;

.field private l:Z

.field final synthetic m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;


# direct methods
.method public constructor <init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->b:I

    .line 15
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->c:Z

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->i(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private e()Lq7/a;
    .locals 8

    .line 1
    new-instance v0, Lq7/a;

    .line 2
    invoke-direct {v0}, Lq7/a;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v1, v1, v3

    .line 11
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 18
    new-instance v5, Ljava/util/Date;

    .line 20
    iget-wide v6, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 22
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-static {v1, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/util/Date;)I

    .line 27
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lq7/a;->k(I)V

    .line 31
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->f:J

    .line 34
    cmp-long v1, v5, v3

    .line 36
    if-nez v1, :cond_1

    .line 38
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 42
    new-instance v5, Ljava/util/Date;

    .line 44
    iget-wide v6, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->f:J

    .line 46
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 48
    invoke-static {v1, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/util/Date;)I

    .line 51
    move-result v1

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Lq7/a;->g(I)V

    .line 55
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 58
    cmp-long v1, v5, v3

    .line 60
    if-nez v1, :cond_2

    .line 62
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 66
    new-instance v5, Ljava/util/Date;

    .line 68
    iget-wide v6, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 70
    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 72
    invoke-static {v1, v5}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/util/Date;)I

    .line 75
    move-result v1

    .line 78
    :goto_2
    invoke-virtual {v0, v1}, Lq7/a;->h(I)V

    .line 79
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h:J

    .line 82
    cmp-long v1, v5, v3

    .line 84
    if-nez v1, :cond_3

    .line 86
    goto :goto_3

    .line 88
    :cond_3
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 89
    new-instance v2, Ljava/util/Date;

    .line 91
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h:J

    .line 93
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 95
    invoke-static {v1, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/util/Date;)I

    .line 98
    move-result v2

    .line 101
    :goto_3
    invoke-virtual {v0, v2}, Lq7/a;->j(I)V

    .line 102
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 105
    invoke-virtual {v0, v1, v2}, Lq7/a;->i(J)V

    .line 107
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 110
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 112
    sub-long/2addr v1, v5

    .line 114
    const-wide/32 v5, 0xea60

    .line 115
    div-long/2addr v1, v5

    .line 118
    long-to-int v1, v1

    .line 119
    invoke-virtual {v0, v1}, Lq7/a;->m(I)V

    .line 120
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h:J

    .line 123
    cmp-long v3, v1, v3

    .line 125
    if-eqz v3, :cond_4

    .line 127
    iget-wide v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 129
    sub-long/2addr v3, v1

    .line 131
    div-long/2addr v3, v5

    .line 132
    long-to-int v1, v3

    .line 133
    invoke-virtual {v0, v1}, Lq7/a;->l(I)V

    .line 134
    :cond_4
    return-object v0
    .line 137
.end method

.method private f()Lq7/c;
    .locals 9

    .line 1
    new-instance v0, Lq7/c;

    .line 2
    invoke-direct {v0}, Lq7/c;-><init>()V

    .line 4
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 7
    const-wide/16 v3, 0x0

    .line 9
    cmp-long v5, v1, v3

    .line 11
    if-nez v5, :cond_0

    .line 13
    move-wide v1, v3

    .line 15
    :cond_0
    invoke-virtual {v0, v1, v2}, Lq7/c;->j(J)V

    .line 16
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 19
    cmp-long v5, v1, v3

    .line 21
    if-nez v5, :cond_1

    .line 23
    move-wide v1, v3

    .line 25
    :cond_1
    invoke-virtual {v0, v1, v2}, Lq7/c;->h(J)V

    .line 26
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 29
    iget-wide v5, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 31
    sub-long/2addr v1, v5

    .line 33
    const-wide/32 v5, 0xea60

    .line 34
    div-long/2addr v1, v5

    .line 37
    invoke-virtual {v0, v1, v2}, Lq7/c;->g(J)V

    .line 38
    iget-wide v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e:J

    .line 41
    cmp-long v7, v1, v3

    .line 43
    if-nez v7, :cond_2

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    move-wide v3, v1

    .line 48
    :goto_0
    invoke-virtual {v0, v3, v4}, Lq7/c;->i(J)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v2, "mChargeStartTimeStamp = "

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, " mChargeEndTimeStamp = "

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 72
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v2, " ChargeDuration = "

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 82
    iget-wide v7, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 84
    sub-long/2addr v2, v7

    .line 86
    div-long/2addr v2, v5

    .line 87
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    const-string v2, " mChargeStartLevel = "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e:J

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 104
    const-string v2, "BaseChargeProtect_Night"

    .line 105
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return-object v0
    .line 110
.end method

.method private g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string v0, "level"

    .line 2
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const-string v2, "scale"

    .line 9
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 14
    const/16 v2, 0x64

    .line 15
    mul-int/2addr v0, v2

    .line 17
    div-int/2addr v0, v1

    .line 18
    invoke-static {p2}, LC7/A;->P(Landroid/content/Intent;)Z

    .line 19
    move-result p2

    .line 22
    const-string v1, "BaseChargeProtect_Night"

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->b:I

    .line 27
    if-eq v3, v0, :cond_3

    .line 29
    const/16 v3, 0x50

    .line 31
    if-lt v0, v3, :cond_0

    .line 33
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->f()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 38
    const-string v5, "1"

    .line 39
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 47
    invoke-static {v4}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)Landroid/content/Context;

    .line 49
    move-result-object v4

    .line 52
    invoke-static {v4}, Lt7/t;->j0(Landroid/content/Context;)V

    .line 53
    :cond_0
    if-ne v0, v3, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v3

    .line 61
    iput-wide v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->f:J

    .line 62
    :cond_1
    if-lt v0, v2, :cond_2

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v2

    .line 69
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h:J

    .line 70
    const-string v2, "Charged full, reset not protect state"

    .line 72
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static {}, Lcom/miui/powercenter/charge/protect/s;->l()Lcom/miui/powercenter/charge/protect/s;

    .line 77
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/miui/powercenter/charge/protect/s;->D()V

    .line 81
    :cond_2
    iput v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->b:I

    .line 84
    :cond_3
    iget-boolean v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->c:Z

    .line 86
    if-eq v2, p2, :cond_d

    .line 88
    if-nez p2, :cond_a

    .line 90
    sget-object v2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 104
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->f()Lq7/c;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lq7/c;->e()Z

    .line 110
    move-result v2

    .line 113
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 114
    invoke-virtual {v3, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->k0(Lq7/c;)Z

    .line 116
    move-result v3

    .line 119
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v5, "isEndCharge = "

    .line 125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v5, " isMetAiRecordCondition = "

    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 144
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-eqz v2, :cond_4

    .line 148
    if-eqz v3, :cond_4

    .line 150
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 152
    invoke-virtual {v2, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->v0(Lq7/c;)V

    .line 154
    :cond_4
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 157
    invoke-virtual {v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 159
    move-result v2

    .line 162
    if-eqz v2, :cond_5

    .line 163
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 165
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->v(Landroid/content/Context;)V

    .line 167
    :cond_5
    iget-object v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 170
    invoke-virtual {v2, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 172
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m()V

    .line 175
    invoke-virtual {v0}, Lq7/c;->f()V

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_6
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 183
    move-result v2

    .line 186
    if-eqz v2, :cond_c

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 189
    move-result-wide v2

    .line 192
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 193
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e()Lq7/a;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lq7/a;->e()Z

    .line 199
    move-result v3

    .line 202
    iget-object v4, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 203
    invoke-virtual {v4, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->o0(Lq7/a;)Z

    .line 205
    move-result v4

    .line 208
    new-instance v5, Ljava/lang/StringBuilder;

    .line 209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v6, "isCompleteCharge "

    .line 214
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    const-string v6, " isNightCharge "

    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object v5

    .line 233
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    if-eqz v3, :cond_7

    .line 237
    if-eqz v4, :cond_7

    .line 239
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 241
    invoke-virtual {v3, v2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->w0(Lq7/a;)V

    .line 243
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 246
    invoke-virtual {v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->D()V

    .line 248
    :cond_7
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 251
    invoke-virtual {v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 253
    move-result v3

    .line 256
    if-nez v3, :cond_8

    .line 257
    iget-object v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 259
    invoke-virtual {v3, v2, v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->g0(Lq7/a;I)Z

    .line 261
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    :cond_8
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 267
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->v(Landroid/content/Context;)V

    .line 269
    :cond_9
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 272
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->N(Landroid/content/Context;)V

    .line 274
    invoke-direct {p0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m()V

    .line 277
    invoke-virtual {v2}, Lq7/a;->f()V

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_a
    sget-object v2, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    move-result v2

    .line 290
    if-eqz v2, :cond_b

    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 293
    move-result-wide v2

    .line 296
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 297
    int-to-long v2, v0

    .line 299
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e:J

    .line 300
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 304
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 310
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 312
    invoke-virtual {v0, p1, v2, v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->l0(Landroid/content/Context;J)Z

    .line 314
    move-result v0

    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    const-string v3, "isMetCallAiModel = "

    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 334
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    if-eqz v0, :cond_c

    .line 338
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 340
    iget-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 342
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v2

    .line 347
    iget-wide v3, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e:J

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    move-result-object v3

    .line 353
    invoke-static {v0, v2, v3}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->s(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 357
    const-string v2, "callAiChargePrediction"

    .line 358
    invoke-static {v2, v0}, Lcom/miui/powercenter/charge/protect/e;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 360
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result v0

    .line 367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    const-string v3, "isAiPredictNeedEnterNightChargeProtection = "

    .line 373
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 378
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    if-eqz v0, :cond_c

    .line 388
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 390
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->B0(Landroid/content/Context;)V

    .line 392
    goto :goto_0

    .line 395
    :cond_b
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 396
    move-result v0

    .line 399
    if-eqz v0, :cond_c

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    move-result-wide v2

    .line 405
    iput-wide v2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 406
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 408
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    move-result v0

    .line 413
    if-nez v0, :cond_c

    .line 414
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 416
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->n0(Landroid/content/Context;)Z

    .line 418
    move-result v0

    .line 421
    if-eqz v0, :cond_c

    .line 422
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 424
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->z0(Landroid/content/Context;)V

    .line 426
    :cond_c
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 429
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    const-string v0, "Charge status changed, mOldCharging "

    .line 434
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    iget-boolean v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->c:Z

    .line 439
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 441
    const-string v0, ", isCharging "

    .line 444
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    move-result-object p1

    .line 455
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    iput-boolean p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->c:Z

    .line 459
    :cond_d
    return-void
    .line 461
.end method

.method private synthetic h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method private synthetic i(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "BaseChargeProtect_Night"

    .line 2
    const-string v1, "receiver  ACTION_SCREEN_OFF"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 17
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->n0(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 25
    invoke-virtual {v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->r0()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 33
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->z0(Landroid/content/Context;)V

    .line 35
    :cond_0
    return-void
    .line 38
.end method

.method private synthetic j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 2
    invoke-virtual {v0}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 4
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "receiver  ACTION_USER_PRESENT  misNightChargeProtectionStatus: "

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 24
    const-string v2, "BaseChargeProtect_Night"

    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 32
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lc7/a;->l(Z)V

    .line 35
    const-string v0, "start recharge for ACTION_USER_PRESENT "

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
    .line 43
.end method

.method private synthetic k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    return-void
    .line 5
.end method

.method private m()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->d:J

    .line 4
    iput-wide v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->g:J

    .line 6
    iput-wide v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->h:J

    .line 8
    iput-wide v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->e:J

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public l(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-static {}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->t0()Z

    .line 16
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->l:Z

    .line 20
    new-instance v0, Landroid/os/HandlerThread;

    .line 22
    const-string v1, "NightChargeReceiver"

    .line 24
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->k:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 34
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->k:Landroid/os/HandlerThread;

    .line 36
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    iput-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 45
    new-instance v0, Landroid/content/IntentFilter;

    .line 47
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 49
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 52
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    iget-boolean v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->l:Z

    .line 62
    if-nez v1, :cond_0

    .line 64
    sget-object v1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    :cond_0
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 74
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    :cond_1
    const/4 v1, 0x2

    .line 89
    invoke-static {p1, p0, v0, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 90
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    iget-object v1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 96
    new-instance v2, Lcom/miui/powercenter/charge/protect/l;

    .line 98
    invoke-direct {v2, p0, p1, v0}, Lcom/miui/powercenter/charge/protect/l;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V

    .line 100
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 103
    :cond_2
    const-string p1, "BaseChargeProtect_Night"

    .line 106
    const-string v0, "register complete!!!"

    .line 108
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_3
    return-void
    .line 113
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 2
    const-string v1, "BaseChargeProtect_Night"

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v0, "action "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p2, " mHandler is null, return"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    return-void

    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/miui/powercenter/charge/protect/m;

    .line 52
    invoke-direct {v1, p0, p1, p2}, Lcom/miui/powercenter/charge/protect/m;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;Landroid/content/Intent;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    goto/16 :goto_0

    .line 60
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 65
    const-string v2, "android.intent.action.ACTION_SHUTDOWN"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 74
    invoke-virtual {p2}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q0()Z

    .line 76
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 82
    invoke-virtual {p2, p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->v(Landroid/content/Context;)V

    .line 84
    const-string p1, "start recharge for ACTION_SHUTDOWN "

    .line 87
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2
    invoke-static {}, Lcom/miui/powercenter/charge/protect/e;->b()V

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 99
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    iget-object p2, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 108
    new-instance v0, Lcom/miui/powercenter/charge/protect/n;

    .line 110
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/charge/protect/n;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;Landroid/content/Context;)V

    .line 112
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 122
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->j:Landroid/os/Handler;

    .line 131
    new-instance p2, Lcom/miui/powercenter/charge/protect/o;

    .line 133
    invoke-direct {p2, p0}, Lcom/miui/powercenter/charge/protect/o;-><init>(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;)V

    .line 135
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 145
    const-string p2, "android.intent.action.TIMEZONE_CHANGED"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result p1

    .line 151
    if-eqz p1, :cond_7

    .line 152
    const-string p1, "start recharge for ACTION_TIMEZONE_CHANGED "

    .line 154
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 159
    const/4 p2, 0x0

    .line 161
    invoke-virtual {p1, p2}, Lc7/a;->l(Z)V

    .line 162
    sget-object p1, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p:Ljava/lang/Boolean;

    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 173
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->p(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V

    .line 175
    goto :goto_0

    .line 178
    :cond_6
    invoke-static {p2}, Lcom/miui/powercenter/h;->f2(Z)V

    .line 179
    iget-object p1, p0, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager$b;->m:Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;

    .line 182
    invoke-static {p1}, Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;->q(Lcom/miui/powercenter/charge/protect/NightChargeProtectManager;)V

    .line 184
    :cond_7
    :goto_0
    return-void
    .line 187
.end method
