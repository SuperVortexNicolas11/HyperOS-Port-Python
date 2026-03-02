.class public Lcom/miui/powercenter/batteryhistory/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/AlarmManager$OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/m$a;,
        Lcom/miui/powercenter/batteryhistory/m$b;
    }
.end annotation


# static fields
.field private static volatile g:Lcom/miui/powercenter/batteryhistory/m;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Landroid/app/AlarmManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 9
    new-instance p1, Landroid/os/HandlerThread;

    .line 11
    const-string v0, "BatteryHistoryManager"

    .line 13
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->b:Landroid/os/HandlerThread;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 20
    new-instance p1, Lcom/miui/powercenter/batteryhistory/m$a;

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->b:Landroid/os/HandlerThread;

    .line 25
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 27
    move-result-object v0

    .line 30
    invoke-direct {p1, p0, v0}, Lcom/miui/powercenter/batteryhistory/m$a;-><init>(Lcom/miui/powercenter/batteryhistory/m;Landroid/os/Looper;)V

    .line 31
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 34
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 36
    const-string v0, "alarm"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 43
    check-cast p1, Landroid/app/AlarmManager;

    .line 44
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 46
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 48
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    .line 54
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 56
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 59
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 64
    new-instance v1, Lcom/miui/powercenter/batteryhistory/m$b;

    .line 66
    const/4 v2, 0x0

    .line 68
    invoke-direct {v1, p0, v2}, Lcom/miui/powercenter/batteryhistory/m$b;-><init>(Lcom/miui/powercenter/batteryhistory/m;Lcom/miui/powercenter/batteryhistory/n;)V

    .line 69
    const/4 v2, 0x4

    .line 72
    invoke-static {v0, v1, p1, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 73
    return-void
    .line 76
.end method

.method static bridge synthetic a(Lcom/miui/powercenter/batteryhistory/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/powercenter/batteryhistory/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/m;->i(Z)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->l()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/batteryhistory/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->q()V

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->v()V

    return-void
.end method

.method private i(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    const-string p1, "checkInvalidInner forceInvalid"

    .line 4
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->l()V

    .line 14
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->r()Z

    .line 18
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    const-string p1, "check invalid inner judgeDataValid"

    .line 24
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
    .line 29
.end method

.method private k(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->t()J

    .line 8
    move-result-wide v0

    .line 11
    cmp-long v0, v0, p1

    .line 12
    if-nez v0, :cond_1

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long v0, p1, v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 25
    const/4 p1, 0x1

    .line 28
    return p1
    .line 29
.end method

.method private l()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "check reset inner : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX6/a;->f()LB/d;

    .line 30
    move-result-object v0

    .line 33
    iget-object v0, v0, LB/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v0, Lcom/miui/powercenter/batteryhistory/J;

    .line 36
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->o()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 41
    invoke-static {}, LX6/a;->j()Z

    .line 42
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 48
    invoke-static {v0}, LX6/a;->c(Landroid/content/Context;)J

    .line 50
    move-result-wide v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 57
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-wide/16 v2, 0x0

    .line 62
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/miui/powercenter/batteryhistory/m;->k(J)Z

    .line 64
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    const-string v0, "checkResetInner reset"

    .line 70
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 75
    invoke-static {v0, p0}, Lcom/miui/powercenter/batteryhistory/l;->a(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;)V

    .line 77
    invoke-static {}, LX6/a;->e()J

    .line 80
    move-result-wide v2

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 84
    move-result-wide v4

    .line 87
    add-long/2addr v2, v4

    .line 88
    invoke-direct {p0, v2, v3, v1}, Lcom/miui/powercenter/batteryhistory/m;->u(JLjava/util/List;)J

    .line 89
    move-result-wide v0

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v5, "check reset inner curHistoryTime : "

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 109
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v3, "check reset inner next record history time(min) : "

    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-wide/32 v3, 0xea60

    .line 123
    div-long v3, v0, v3

    .line 126
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 134
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 135
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    move-result-wide v2

    .line 141
    add-long/2addr v0, v2

    .line 142
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/m;->x(J)V

    .line 143
    :cond_2
    return-void
    .line 146
.end method

.method private m(JJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->p()J

    .line 8
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->h()Ljava/util/List;

    .line 18
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_a

    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 25
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 33
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 35
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->k()Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 39
    move-result-object v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    sub-long/2addr p1, v0

    .line 48
    add-long/2addr p1, p3

    .line 49
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50
    move-result p3

    .line 53
    const/4 p4, 0x1

    .line 54
    sub-int/2addr p3, p4

    .line 55
    :goto_0
    if-ltz p3, :cond_a

    .line 56
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 61
    check-cast v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    move-result v1

    .line 67
    sub-int/2addr v1, p4

    .line 68
    const-wide/32 v4, 0x5265c00

    .line 69
    if-ne p3, v1, :cond_2

    .line 72
    iget v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 74
    const/4 v6, 0x2

    .line 76
    if-ne v1, v6, :cond_2

    .line 77
    iget-wide v0, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 79
    add-long/2addr p1, v0

    .line 81
    cmp-long v0, p1, v4

    .line 82
    if-ltz v0, :cond_8

    .line 84
    const-string p1, "clearOverageHistory shutdown more than 24"

    .line 86
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 88
    return p4

    .line 91
    :cond_2
    iget v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 92
    if-nez v1, :cond_4

    .line 94
    if-nez p3, :cond_3

    .line 96
    iget-wide v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 98
    iget-wide v8, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 100
    sub-long/2addr v6, v8

    .line 102
    :goto_1
    add-long/2addr p1, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-wide/32 v6, 0x36ee80

    .line 105
    goto :goto_1

    .line 108
    :cond_4
    if-ne v1, p4, :cond_9

    .line 109
    iget-wide v6, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 111
    goto :goto_1

    .line 113
    :goto_2
    cmp-long v0, p1, v4

    .line 114
    if-ltz v0, :cond_8

    .line 116
    if-ne v1, p4, :cond_6

    .line 118
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    move-result p1

    .line 123
    sub-int/2addr p1, p4

    .line 124
    if-ge p3, p1, :cond_6

    .line 125
    add-int/lit8 p1, p3, 0x1

    .line 127
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 132
    check-cast p2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 133
    iget p2, p2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 135
    if-eq p2, p4, :cond_5

    .line 137
    goto :goto_4

    .line 139
    :cond_5
    move p3, p1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_4
    if-ltz p3, :cond_7

    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    move-result p1

    .line 147
    sub-int/2addr p1, p4

    .line 148
    if-gt p3, p1, :cond_7

    .line 149
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 154
    check-cast p1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 155
    iget-wide p1, p1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 157
    iget-object p3, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 159
    invoke-static {p3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 161
    move-result-object p3

    .line 164
    invoke-virtual {p3, p1, p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->c(J)V

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    const-string p4, "clearOverageHistory clear time : "

    .line 173
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 184
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 185
    goto :goto_5

    .line 188
    :cond_7
    const-string p1, "clearOverageHistory clear time error"

    .line 189
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 191
    return p4

    .line 194
    :cond_8
    add-int/lit8 p3, p3, -0x1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_9
    const-string p1, "clearOverageHistory error shutdown placeholder"

    .line 199
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 201
    return p4

    .line 204
    :cond_a
    :goto_5
    return v3
    .line 205
.end method

.method private o()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 2
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->i()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->F(Ljava/util/List;)V

    .line 32
    return-object v2
    .line 35
.end method

.method public static p(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/m;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/powercenter/batteryhistory/m;->g:Lcom/miui/powercenter/batteryhistory/m;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/miui/powercenter/batteryhistory/m;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/miui/powercenter/batteryhistory/m;->g:Lcom/miui/powercenter/batteryhistory/m;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Lcom/miui/powercenter/batteryhistory/m;

    .line 13
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/m;-><init>(Landroid/content/Context;)V

    .line 15
    sput-object v1, Lcom/miui/powercenter/batteryhistory/m;->g:Lcom/miui/powercenter/batteryhistory/m;

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/powercenter/batteryhistory/m;->g:Lcom/miui/powercenter/batteryhistory/m;

    .line 27
    return-object p0
    .line 29
.end method

.method private q()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v2, "init history : "

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 28
    const-string v2, "BatteryHistoryManager"

    .line 29
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lcom/miui/powercenter/batteryhistory/m;->e:Z

    .line 35
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 39
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->w()J

    .line 43
    move-result-wide v6

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v2

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    move-result-wide v4

    .line 54
    iget-object v8, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 55
    invoke-static {v8}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 57
    move-result-object v8

    .line 60
    const-wide/16 v11, 0x0

    .line 61
    invoke-virtual {v8, v11, v12}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->H(J)V

    .line 63
    invoke-static {}, LX6/a;->f()LB/d;

    .line 66
    move-result-object v8

    .line 69
    iget-object v9, v8, LB/d;->a:Ljava/lang/Object;

    .line 70
    check-cast v9, Ljava/lang/Long;

    .line 72
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v9

    .line 77
    iget-object v8, v8, LB/d;->b:Ljava/lang/Object;

    .line 78
    check-cast v8, Lcom/miui/powercenter/batteryhistory/J;

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    move-result-wide v13

    .line 85
    add-long/2addr v9, v13

    .line 86
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/m;->o()Ljava/util/List;

    .line 87
    move-result-object v13

    .line 90
    invoke-static {}, LX6/a;->j()Z

    .line 91
    move-result v14

    .line 94
    if-eqz v14, :cond_0

    .line 95
    iget-object v8, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 97
    invoke-static {v8}, LX6/a;->c(Landroid/content/Context;)J

    .line 99
    move-result-wide v14

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    if-eqz v8, :cond_1

    .line 104
    invoke-virtual {v8}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 106
    move-result-wide v14

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-wide v14, v11

    .line 111
    :goto_0
    cmp-long v8, v6, v11

    .line 112
    if-lez v8, :cond_2

    .line 114
    sub-long/2addr v2, v4

    .line 116
    sub-long/2addr v2, v6

    .line 117
    const-wide/32 v4, 0x493e0

    .line 118
    cmp-long v4, v2, v4

    .line 121
    if-gtz v4, :cond_3

    .line 123
    :cond_2
    move-wide v2, v11

    .line 125
    :cond_3
    invoke-direct {v0, v14, v15}, Lcom/miui/powercenter/batteryhistory/m;->k(J)Z

    .line 126
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    const-string v2, "init history checkreset true"

    .line 132
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 134
    invoke-static {}, LX6/a;->e()J

    .line 137
    move-result-wide v2

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 141
    move-result-wide v4

    .line 144
    :goto_1
    add-long v9, v2, v4

    .line 145
    move-wide v4, v9

    .line 147
    move-wide v8, v11

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object v4, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 150
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 152
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->u()I

    .line 156
    move-result v4

    .line 159
    if-ne v4, v1, :cond_5

    .line 160
    iget-object v4, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 162
    invoke-static {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->l()I

    .line 168
    move-result v4

    .line 171
    if-nez v4, :cond_5

    .line 172
    const-string v2, "init history no histogram reset"

    .line 174
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 176
    invoke-direct {v0, v14, v15}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 179
    invoke-static {}, LX6/a;->e()J

    .line 182
    move-result-wide v2

    .line 185
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 186
    move-result-wide v4

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    move-wide v4, v9

    .line 191
    move-wide v8, v2

    .line 192
    :goto_2
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 193
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 195
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->u()I

    .line 199
    move-result v2

    .line 202
    if-nez v2, :cond_6

    .line 203
    const-string v1, "init history no history save"

    .line 205
    invoke-static {v1}, LX6/b;->a(Ljava/lang/String;)V

    .line 207
    invoke-direct {v0, v4, v5, v13}, Lcom/miui/powercenter/batteryhistory/m;->u(JLjava/util/List;)J

    .line 210
    move-result-wide v1

    .line 213
    goto/16 :goto_4

    .line 214
    :cond_6
    invoke-direct {v0, v4, v5, v8, v9}, Lcom/miui/powercenter/batteryhistory/m;->m(JJ)Z

    .line 216
    move-result v2

    .line 219
    if-eqz v2, :cond_7

    .line 220
    const-string v1, "init history overage reset"

    .line 222
    invoke-static {v1}, LX6/b;->a(Ljava/lang/String;)V

    .line 224
    invoke-direct {v0, v14, v15}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 227
    invoke-static {}, LX6/a;->e()J

    .line 230
    move-result-wide v1

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 234
    move-result-wide v3

    .line 237
    add-long v4, v1, v3

    .line 238
    invoke-direct {v0, v4, v5, v13}, Lcom/miui/powercenter/batteryhistory/m;->u(JLjava/util/List;)J

    .line 240
    move-result-wide v1

    .line 243
    goto :goto_4

    .line 244
    :cond_7
    cmp-long v2, v8, v11

    .line 245
    if-lez v2, :cond_8

    .line 247
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 249
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 251
    move-result-object v3

    .line 254
    move-wide v14, v4

    .line 255
    move-object v10, v13

    .line 256
    invoke-virtual/range {v3 .. v10}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->B(JJJLjava/util/List;)V

    .line 257
    goto :goto_3

    .line 260
    :cond_8
    move-wide v14, v4

    .line 261
    :goto_3
    iget-object v2, v0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 262
    invoke-static {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 264
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->q()LB/d;

    .line 268
    move-result-object v2

    .line 271
    iget-object v2, v2, LB/d;->b:Ljava/lang/Object;

    .line 272
    check-cast v2, Ljava/lang/Long;

    .line 274
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 276
    move-result-wide v2

    .line 279
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 280
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 284
    move-result-wide v5

    .line 287
    const/16 v7, 0xc

    .line 288
    const/4 v8, 0x0

    .line 290
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 291
    const/16 v7, 0xd

    .line 294
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 296
    const/16 v7, 0xe

    .line 299
    invoke-virtual {v4, v7, v8}, Ljava/util/Calendar;->set(II)V

    .line 301
    const/16 v7, 0xb

    .line 304
    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 306
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 309
    move-result-wide v8

    .line 312
    sub-long/2addr v8, v2

    .line 313
    cmp-long v2, v8, v11

    .line 314
    if-lez v2, :cond_9

    .line 316
    const-wide/32 v2, 0x927c0

    .line 318
    cmp-long v2, v8, v2

    .line 321
    if-gez v2, :cond_9

    .line 323
    invoke-virtual {v4, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 325
    :cond_9
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 328
    move-result-wide v1

    .line 331
    sub-long/2addr v1, v5

    .line 332
    move-wide v4, v14

    .line 333
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/m;->r()Z

    .line 334
    move-result v3

    .line 337
    if-nez v3, :cond_a

    .line 338
    const-string v1, "init history judgeDataValid"

    .line 340
    invoke-static {v1}, LX6/b;->a(Ljava/lang/String;)V

    .line 342
    return-void

    .line 345
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 346
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    const-string v6, "init history curHistoryTime : "

    .line 351
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v3

    .line 362
    invoke-static {v3}, LX6/b;->a(Ljava/lang/String;)V

    .line 363
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    const-string v4, "init history next record history time(min) : "

    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    const-wide/32 v4, 0xea60

    .line 376
    div-long v4, v1, v4

    .line 379
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 381
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    move-result-object v3

    .line 387
    invoke-static {v3}, LX6/b;->a(Ljava/lang/String;)V

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    move-result-wide v3

    .line 394
    add-long/2addr v1, v3

    .line 395
    invoke-direct {v0, v1, v2}, Lcom/miui/powercenter/batteryhistory/m;->x(J)V

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/miui/powercenter/batteryhistory/m;->z()V

    .line 399
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 402
    move-result-object v1

    .line 405
    invoke-static {v1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 406
    move-result-object v1

    .line 409
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->i()V

    .line 410
    return-void
    .line 413
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->z()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, "judgeDataValid not valid"

    .line 14
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 21
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->l()V

    .line 24
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
    .line 30
.end method

.method private s(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->b()V

    .line 8
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->G(J)V

    .line 17
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 22
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->H(J)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v1, "complete reset:"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 48
    return-void
    .line 51
.end method

.method private t(JLjava/util/List;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->o()Ljava/util/List;

    .line 4
    move-result-object p3

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->C(JLjava/util/List;)V

    .line 14
    return-void
    .line 17
.end method

.method private u(JLjava/util/List;)J
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 8
    move-result v0

    .line 11
    const/16 v1, 0x37

    .line 12
    const-wide/32 v2, 0xea60

    .line 14
    if-lt v0, v1, :cond_0

    .line 17
    rsub-int/lit8 v0, v0, 0x78

    .line 19
    :goto_0
    int-to-long v0, v0

    .line 21
    mul-long/2addr v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    rsub-int/lit8 v0, v0, 0x3c

    .line 24
    goto :goto_0

    .line 26
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/powercenter/batteryhistory/m;->t(JLjava/util/List;)V

    .line 27
    return-wide v0
    .line 30
.end method

.method private v()V
    .locals 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "save history : "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 27
    invoke-static {}, LX6/a;->f()LB/d;

    .line 30
    move-result-object v0

    .line 33
    iget-object v1, v0, LB/d;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/miui/powercenter/batteryhistory/J;

    .line 36
    iget-object v0, v0, LB/d;->a:Ljava/lang/Object;

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v2

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    move-result-wide v4

    .line 49
    add-long/2addr v2, v4

    .line 50
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 51
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 53
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->q()LB/d;

    .line 57
    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    const-string v4, "save history get last history time null"

    .line 63
    invoke-static {v4}, LX6/b;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {}, LX6/a;->j()Z

    .line 68
    move-result v4

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    if-eqz v4, :cond_1

    .line 74
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 76
    invoke-static {v1}, LX6/a;->c(Landroid/content/Context;)J

    .line 78
    move-result-wide v7

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Lcom/miui/powercenter/batteryhistory/J;->c()J

    .line 85
    move-result-wide v7

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-wide v7, v5

    .line 90
    :goto_0
    invoke-direct {p0, v7, v8}, Lcom/miui/powercenter/batteryhistory/m;->k(J)Z

    .line 91
    move-result v1

    .line 94
    const-string v4, "save history reset"

    .line 95
    if-nez v1, :cond_3

    .line 97
    invoke-direct {p0, v2, v3, v5, v6}, Lcom/miui/powercenter/batteryhistory/m;->m(JJ)Z

    .line 99
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    invoke-static {v4}, LX6/b;->a(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0, v7, v8}, Lcom/miui/powercenter/batteryhistory/m;->s(J)V

    .line 108
    :cond_3
    if-eqz v1, :cond_4

    .line 111
    invoke-static {}, LX6/a;->e()J

    .line 113
    move-result-wide v2

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 117
    move-result-wide v5

    .line 120
    add-long/2addr v2, v5

    .line 121
    :cond_4
    const/4 v5, 0x0

    .line 122
    invoke-direct {p0, v2, v3, v5}, Lcom/miui/powercenter/batteryhistory/m;->t(JLjava/util/List;)V

    .line 123
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->r()Z

    .line 126
    move-result v5

    .line 129
    if-nez v5, :cond_5

    .line 130
    const-string v0, "save history judgeDataValid"

    .line 132
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 134
    return-void

    .line 137
    :cond_5
    const-wide/32 v5, 0xea60

    .line 138
    const/16 v7, 0xc

    .line 141
    if-eqz v1, :cond_7

    .line 143
    invoke-static {v4}, LX6/b;->a(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 148
    move-result-object v0

    .line 151
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 152
    move-result v0

    .line 155
    const/16 v1, 0x37

    .line 156
    const v4, 0xea60

    .line 158
    if-lt v0, v1, :cond_6

    .line 161
    rsub-int/lit8 v0, v0, 0x78

    .line 163
    :goto_1
    mul-int/2addr v0, v4

    .line 165
    int-to-long v0, v0

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    rsub-int/lit8 v0, v0, 0x3c

    .line 168
    goto :goto_1

    .line 170
    :cond_7
    const-wide/32 v8, 0x36ee80

    .line 171
    if-eqz v0, :cond_9

    .line 174
    iget-object v1, v0, LB/d;->a:Ljava/lang/Object;

    .line 176
    check-cast v1, Ljava/lang/Long;

    .line 178
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 180
    move-result-wide v10

    .line 183
    iget-object v0, v0, LB/d;->b:Ljava/lang/Object;

    .line 184
    check-cast v0, Ljava/lang/Long;

    .line 186
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    move-result-wide v0

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    move-result-wide v12

    .line 195
    sub-long/2addr v12, v0

    .line 196
    sub-long v0, v2, v10

    .line 197
    sub-long/2addr v12, v0

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 200
    move-result-wide v0

    .line 203
    const-wide/32 v10, 0x493e0

    .line 204
    cmp-long v0, v0, v10

    .line 207
    if-gtz v0, :cond_9

    .line 209
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 211
    move-result-object v0

    .line 214
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 215
    move-result v0

    .line 218
    const/16 v1, 0xa

    .line 219
    if-lt v0, v1, :cond_8

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v4, "save history change next time error(min) : "

    .line 228
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 239
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 240
    goto :goto_2

    .line 243
    :cond_8
    rsub-int/lit8 v0, v0, 0x3c

    .line 244
    int-to-long v0, v0

    .line 246
    mul-long v8, v0, v5

    .line 247
    :cond_9
    :goto_2
    move-wide v0, v8

    .line 249
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v7, "save history curHistoryTime : "

    .line 255
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v2

    .line 266
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    const-string v3, "save history next record history time(min) : "

    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    div-long v3, v0, v5

    .line 280
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    const-string v3, " utc "

    .line 285
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    move-result-wide v3

    .line 293
    add-long/2addr v3, v0

    .line 294
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object v2

    .line 301
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    move-result-wide v2

    .line 308
    add-long/2addr v2, v0

    .line 309
    invoke-direct {p0, v2, v3}, Lcom/miui/powercenter/batteryhistory/m;->x(J)V

    .line 310
    return-void
    .line 313
.end method

.method private x(J)V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.powercenter.action.BATTERYHISTORY_RECORD"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 16
    const/4 v2, 0x1

    .line 18
    const/high16 v3, 0xc000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 30
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, v2, p1, p2, v0}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 33
    return-void
    .line 36
.end method

.method private z()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 4
    const-class v2, Lcom/miui/powercenter/provider/PowerSaveService;

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string v1, "com.miui.powercenter.action.BATTERYHISTORY_CHECKRESET"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->a:Landroid/content/Context;

    .line 16
    const/4 v2, 0x2

    .line 18
    const/high16 v3, 0xc000000

    .line 19
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 27
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/m;->f:Landroid/app/AlarmManager;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    move-result-wide v2

    .line 35
    const-wide/32 v4, 0xdbba0

    .line 36
    add-long/2addr v2, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public g(ZI)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/m;->e:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/powercenter/batteryhistory/m;->d:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    const/16 v0, 0x50

    .line 12
    if-lt p2, v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "battery state changed check reset : "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    const-string v0, "BatteryHistoryManager"

    .line 33
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0}, Lcom/miui/powercenter/batteryhistory/m;->j()V

    .line 38
    :cond_0
    iput-boolean p1, p0, Lcom/miui/powercenter/batteryhistory/m;->d:Z

    .line 41
    return-void
    .line 43
.end method

.method public h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    return-void
    .line 25
.end method

.method public j()V
    .locals 2

    .line 1
    const-string v0, "checkReset"

    .line 2
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 7
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 15
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/m;->z()V

    .line 18
    return-void
    .line 21
.end method

.method public n(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->e(Ljava/io/PrintWriter;)V

    .line 10
    return-void
    .line 13
.end method

.method public onAlarm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
    .line 8
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/m;->c:Landroid/os/Handler;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/16 v1, 0x3e9

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->v(Landroid/content/Context;)Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/miui/powercenter/batteryhistory/BatteryHistoryDataManager;->D(Ljava/lang/String;)V

    .line 10
    return-void
    .line 13
.end method
