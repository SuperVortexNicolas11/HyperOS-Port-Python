.class public Lcom/miui/powercenter/batteryhistory/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powercenter/batteryhistory/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/miui/powercenter/batteryhistory/k$a;

.field private g:Ljava/util/List;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/concurrent/ConcurrentHashMap;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 39
    new-instance p1, Landroid/os/HandlerThread;

    .line 41
    const-string v0, "BatteryHistorySource"

    .line 43
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->m:Landroid/os/HandlerThread;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 50
    new-instance v0, Lcom/miui/powercenter/batteryhistory/q$a;

    .line 53
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 55
    move-result-object p1

    .line 58
    invoke-direct {v0, p0, p1}, Lcom/miui/powercenter/batteryhistory/q$a;-><init>(Lcom/miui/powercenter/batteryhistory/q;Landroid/os/Looper;)V

    .line 59
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->n:Landroid/os/Handler;

    .line 62
    return-void
    .line 64
.end method

.method public static synthetic a(Lcom/miui/powercenter/batteryhistory/q;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/q;->s(Lcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;JLcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/powercenter/batteryhistory/q;->r(Ljava/util/List;JLcom/miui/powercenter/batteryhistory/k$a;)V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/powercenter/batteryhistory/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/powercenter/batteryhistory/q;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powercenter/batteryhistory/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic f(Lcom/miui/powercenter/batteryhistory/q;Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    return-void
.end method

.method static bridge synthetic g(Lcom/miui/powercenter/batteryhistory/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->u()V

    return-void
.end method

.method private j(Z)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v1, "key_batteryhistory_forceinvalid"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p1

    .line 17
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->p()Landroid/net/Uri;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "checkInvalid"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 25
    return-void
    .line 28
.end method

.method private k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->p()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "checkReset"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    return-void
    .line 18
.end method

.method private l(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_2

    .line 12
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    const/16 p1, 0xd

    .line 20
    const/4 p2, 0x0

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 p1, 0xe

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    .line 28
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    :goto_0
    if-ltz p1, :cond_2

    .line 39
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 41
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 46
    check-cast v2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 47
    iget-wide v3, v2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->minLastItemHold:J

    .line 49
    neg-long v3, v3

    .line 51
    long-to-int v3, v3

    .line 52
    const/16 v4, 0xc

    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 58
    move-result v3

    .line 61
    invoke-virtual {v0, v4, p2}, Ljava/util/Calendar;->set(II)V

    .line 62
    const/16 v4, 0x1e

    .line 65
    if-ge v3, v4, :cond_1

    .line 67
    move v3, p2

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, v1

    .line 71
    :goto_1
    const/16 v4, 0xb

    .line 72
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 77
    move-result-wide v3

    .line 80
    iput-wide v3, v2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v4, "histogram time : "

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-wide v4, v2, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 93
    invoke-static {v4, v5}, Lcom/miui/powercenter/batteryhistory/s;->c(J)Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 105
    invoke-static {v2}, LX6/b;->a(Ljava/lang/String;)V

    .line 106
    add-int/lit8 p1, p1, -0x1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    :goto_2
    return-void
    .line 112
.end method

.method private m(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 2
    if-eqz v0, :cond_5

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 16
    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    :goto_0
    if-ltz v0, :cond_4

    .line 36
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 47
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    check-cast v1, Lcom/miui/powercenter/batteryhistory/J;

    .line 61
    iget-wide v1, v1, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 63
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 65
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 70
    check-cast v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v5, "lastTime = "

    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    const-string v5, ", shutDownTime = "

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-wide v5, v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 91
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    const-string v5, ", duration = "

    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-wide v5, v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 101
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 109
    invoke-static {v4}, LX6/b;->a(Ljava/lang/String;)V

    .line 110
    iget-wide v4, v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 113
    sub-long v4, p1, v4

    .line 115
    iget-wide v6, v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 117
    sub-long/2addr v4, v6

    .line 119
    iget-object v6, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 120
    iget-object v6, v6, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v6

    .line 127
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v7

    .line 131
    if-eqz v7, :cond_3

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 137
    check-cast v7, Lcom/miui/powercenter/batteryhistory/J;

    .line 138
    iget-wide v8, v7, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 140
    sub-long v10, v1, v8

    .line 142
    cmp-long v10, v10, v4

    .line 144
    if-gtz v10, :cond_2

    .line 146
    iget-wide v10, v3, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 148
    add-long/2addr v8, v10

    .line 150
    iput-wide v8, v7, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 151
    goto :goto_1

    .line 153
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 157
    invoke-direct {p0, p1}, Lcom/miui/powercenter/batteryhistory/q;->x(Ljava/util/List;)V

    .line 159
    :cond_5
    :goto_2
    return-void
    .line 162
.end method

.method private n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->p()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "getBatteryHistogram"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-class v1, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string v1, "key_batteryhistory_histogram"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 36
    invoke-direct {p0, v0}, Lcom/miui/powercenter/batteryhistory/q;->w(Ljava/util/List;)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method

.method private o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->p()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "getBatteryHistory"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-class v1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string v1, "key_batteryhistory_firsttime"

    .line 30
    const-wide/16 v2, -0x1

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 34
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/miui/powercenter/batteryhistory/q;->b:J

    .line 38
    const-string v1, "key_batteryhistory_lasttime"

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lcom/miui/powercenter/batteryhistory/q;->c:J

    .line 46
    const-string v1, "key_batteryhistory_resettime"

    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 50
    move-result-wide v1

    .line 53
    iput-wide v1, p0, Lcom/miui/powercenter/batteryhistory/q;->e:J

    .line 54
    const-string v1, "key_batteryhistory_firsthistory"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    .line 62
    const-string v1, "key_batteryhistory_lasthistory"

    .line 64
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 66
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->i:Ljava/util/List;

    .line 70
    const-string v1, "key_batteryhistory_lastutctime"

    .line 72
    const-wide/16 v2, 0x0

    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 76
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/q;->d:J

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    const-string v1, "getHistoryInfo database mHistoryFirstTime:"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/q;->b:J

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ",mHistoryLastTime:"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/q;->c:J

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, ",mHistoryResetTime:"

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/q;->e:J

    .line 112
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 120
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 121
    :cond_0
    return-void
    .line 124
.end method

.method private p()Landroid/net/Uri;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Landroid/net/Uri;

    .line 5
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 7
    move-result v4

    .line 10
    const-string v5, "content://com.miui.powercenter.batteryhistory"

    .line 11
    if-eqz v4, :cond_0

    .line 13
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/miui/common/utils/L0;->z()Z

    .line 24
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 28
    const-string v0, "isRecoveryMode"

    .line 30
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 32
    const/16 v0, 0x6e

    .line 35
    invoke-static {v4, v0}, Lcom/miui/common/utils/L0;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    .line 37
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    :try_start_0
    const-class v5, Landroid/content/ContentProvider;

    .line 42
    const-string v6, "maybeAddUserId"

    .line 44
    new-array v7, v1, [Ljava/lang/Class;

    .line 46
    aput-object v3, v7, v2

    .line 48
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 50
    aput-object v8, v7, v0

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    aput-object v4, v1, v2

    .line 60
    aput-object v8, v1, v0

    .line 62
    invoke-static {v5, v3, v6, v7, v1}, LX8/e;->g(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 67
    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :catch_2
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    goto :goto_3

    .line 80
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    goto :goto_3

    .line 84
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    :goto_3
    return-object v4
    .line 88
.end method

.method private q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->p()Landroid/net/Uri;

    .line 8
    move-result-object v1

    .line 11
    const-string v2, "getBatteryShutDown"

    .line 12
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    const-class v1, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    const-string v1, "key_batteryhistory_shutdown"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 36
    :cond_0
    return-void
    .line 38
.end method

.method private synthetic r(Ljava/util/List;JLcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 8

    .line 1
    iput-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 2
    iget-object v0, p4, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const-wide/16 p1, 0x0

    .line 13
    iput-wide p1, p0, Lcom/miui/powercenter/batteryhistory/q;->b:J

    .line 15
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    .line 18
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 20
    const-string p1, "loadHistoryFullData to origin 3"

    .line 22
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 27
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/q;->j(Z)V

    .line 35
    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    return-void

    .line 47
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v3, "loadHistoryFullData mHistoryResetTime ="

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-wide v3, p0, Lcom/miui/powercenter/batteryhistory/q;->e:J

    .line 58
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 66
    invoke-static {v1}, LX6/b;->a(Ljava/lang/String;)V

    .line 67
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 70
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_2

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "historyItemList first:"

    .line 82
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 90
    check-cast v4, Lcom/miui/powercenter/batteryhistory/J;

    .line 91
    iget-wide v4, v4, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 93
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v4, ",historyItemList last:"

    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    move-result v4

    .line 106
    sub-int/2addr v4, v2

    .line 107
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v4

    .line 111
    check-cast v4, Lcom/miui/powercenter/batteryhistory/J;

    .line 112
    iget-wide v4, v4, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 114
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ",size:"

    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v4

    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 134
    invoke-static {v1}, LX6/b;->a(Ljava/lang/String;)V

    .line 135
    :cond_2
    invoke-static {}, LX6/a;->j()Z

    .line 138
    move-result v1

    .line 141
    if-eqz v1, :cond_3

    .line 142
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/q;->e:J

    .line 144
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->a:Landroid/content/Context;

    .line 146
    invoke-static {v1}, LX6/a;->c(Landroid/content/Context;)J

    .line 148
    move-result-wide v6

    .line 151
    cmp-long v1, v4, v6

    .line 152
    if-eqz v1, :cond_4

    .line 154
    goto :goto_0

    .line 156
    :cond_3
    iget-wide v4, p0, Lcom/miui/powercenter/batteryhistory/q;->e:J

    .line 157
    iget-object v1, p4, Lcom/miui/powercenter/batteryhistory/k$a;->b:Lcom/miui/powercenter/batteryhistory/J;

    .line 159
    iget-wide v6, v1, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 161
    cmp-long v1, v4, v6

    .line 163
    if-eqz v1, :cond_4

    .line 165
    :goto_0
    const-string p1, "loadHistoryFullData to origin 4"

    .line 167
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 172
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/q;->j(Z)V

    .line 175
    return-void

    .line 178
    :cond_4
    iget p4, p4, Lcom/miui/powercenter/batteryhistory/k$a;->e:I

    .line 179
    if-lez p4, :cond_5

    .line 181
    const-string p1, "loadHistoryFullData to origin 8"

    .line 183
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 185
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 188
    return-void

    .line 191
    :cond_5
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 192
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 194
    move-result p4

    .line 197
    if-eqz p4, :cond_6

    .line 198
    return-void

    .line 200
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result p4

    .line 204
    if-nez p4, :cond_e

    .line 205
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 207
    move-result p4

    .line 210
    sub-int/2addr p4, v2

    .line 211
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object p4

    .line 215
    check-cast p4, Lcom/miui/powercenter/batteryhistory/J;

    .line 216
    iget-wide v4, p4, Lcom/miui/powercenter/batteryhistory/J;->a:J

    .line 218
    iget-wide v6, p0, Lcom/miui/powercenter/batteryhistory/q;->b:J

    .line 220
    cmp-long p4, v4, v6

    .line 222
    if-gez p4, :cond_7

    .line 224
    goto/16 :goto_2

    .line 226
    :cond_7
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 228
    if-eqz p4, :cond_8

    .line 230
    iput-object v0, p4, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 232
    :cond_8
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    .line 234
    invoke-static {p1, p4}, LX6/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 236
    move-result-object p4

    .line 239
    iput-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 240
    iget-object p4, p0, Lcom/miui/powercenter/batteryhistory/q;->i:Ljava/util/List;

    .line 242
    invoke-static {p1, p4}, LX6/a;->b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 244
    move-result-object p1

    .line 247
    new-instance p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 248
    invoke-direct {p4}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 250
    iput v3, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 253
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/q;->c:J

    .line 255
    iput-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 257
    iget-wide v3, p0, Lcom/miui/powercenter/batteryhistory/q;->d:J

    .line 259
    sub-long v3, p2, v3

    .line 261
    add-long/2addr v3, v0

    .line 263
    iput-wide v3, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 264
    iput-object p1, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 266
    sub-long/2addr v3, v0

    .line 268
    const-wide/32 v0, 0xea60

    .line 269
    div-long/2addr v3, v0

    .line 272
    iput-wide v3, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->minLastItemHold:J

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 278
    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    move-result v0

    .line 282
    if-eqz v0, :cond_b

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 288
    check-cast v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    .line 289
    iget-wide v3, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 291
    iget-wide v5, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 293
    add-double/2addr v3, v5

    .line 295
    iput-wide v3, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 296
    iget v1, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 298
    const/4 v3, 0x5

    .line 300
    if-ne v1, v3, :cond_a

    .line 301
    iget-wide v0, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 303
    iput-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 305
    goto :goto_1

    .line 307
    :cond_a
    if-nez v1, :cond_9

    .line 308
    iget-wide v0, v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 310
    iput-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J

    .line 312
    goto :goto_1

    .line 314
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 315
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    const-string v0, "duration time = "

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    iget-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->minLastItemHold:J

    .line 325
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    const-string v0, ", start time = "

    .line 330
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    iget-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 335
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, ",end time = "

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 345
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 347
    const-string v0, ", mHistoryLastUtcTime = "

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/q;->d:J

    .line 355
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    const-string v0, ", totalConsume = "

    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    iget-wide v0, p4, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 365
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 373
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 374
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 377
    if-nez p1, :cond_c

    .line 379
    new-instance p1, Ljava/util/ArrayList;

    .line 381
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 386
    :cond_c
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 388
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 393
    invoke-static {p1}, LX6/a;->k(Ljava/util/List;)Z

    .line 395
    move-result p1

    .line 398
    if-nez p1, :cond_d

    .line 399
    const-string p1, "loadHistoryFullData to origin 6"

    .line 401
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 406
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/q;->j(Z)V

    .line 409
    return-void

    .line 412
    :cond_d
    invoke-direct {p0, p2, p3}, Lcom/miui/powercenter/batteryhistory/q;->m(J)V

    .line 413
    invoke-direct {p0, p2, p3}, Lcom/miui/powercenter/batteryhistory/q;->l(J)V

    .line 416
    iget-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 421
    const-string p1, "BatteryHistorySource load finished"

    .line 424
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->y()V

    .line 429
    return-void

    .line 432
    :cond_e
    :goto_2
    const-string p1, "loadHistoryFullData to origin 5"

    .line 433
    invoke-static {p1}, LX6/b;->a(Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 438
    invoke-direct {p0, v2}, Lcom/miui/powercenter/batteryhistory/q;->j(Z)V

    .line 441
    return-void
    .line 444
.end method

.method private synthetic s(Lcom/miui/powercenter/batteryhistory/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 2
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->t()V

    .line 4
    return-void
    .line 7
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 2
    iget-object v0, v0, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 10
    iget v2, v1, Lcom/miui/powercenter/batteryhistory/k$a;->e:I

    .line 12
    if-lez v2, :cond_0

    .line 14
    if-ge v2, v0, :cond_0

    .line 16
    iget-object v3, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 24
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    const/16 v1, 0x1e

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 33
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 35
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->i()Ljava/util/List;

    .line 42
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x18

    .line 64
    if-lt v0, v1, :cond_1

    .line 66
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->k()V

    .line 68
    :cond_1
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->y()V

    .line 71
    return-void
    .line 74
.end method

.method private u()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x18

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    const-string v0, "loadHistoryFullData to origin 1"

    .line 8
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 13
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->o()V

    .line 17
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->n()V

    .line 20
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->q()V

    .line 23
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    .line 39
    if-eqz v2, :cond_5

    .line 41
    iget-wide v2, p0, Lcom/miui/powercenter/batteryhistory/q;->b:J

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-gez v2, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    const/16 v3, 0x1e

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/s;->a()Z

    .line 59
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->e()V

    .line 65
    :cond_3
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->t()V

    .line 68
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->f()Ljava/util/List;

    .line 71
    move-result-object v3

    .line 74
    invoke-static {}, Lcom/miui/powercenter/legacypowerrank/g;->i()Ljava/util/List;

    .line 75
    move-result-object v4

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    return-void

    .line 93
    :cond_4
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/k;->e()Lcom/miui/powercenter/batteryhistory/k;

    .line 94
    move-result-object v3

    .line 97
    new-instance v4, Lcom/miui/powercenter/batteryhistory/o;

    .line 98
    invoke-direct {v4, p0, v2, v0, v1}, Lcom/miui/powercenter/batteryhistory/o;-><init>(Lcom/miui/powercenter/batteryhistory/q;Ljava/util/List;J)V

    .line 100
    invoke-virtual {v3, v4}, Lcom/miui/powercenter/batteryhistory/k;->b(Lcom/miui/powercenter/batteryhistory/k$b;)V

    .line 103
    return-void

    .line 106
    :cond_5
    :goto_0
    const-string v0, "loadHistoryFullData to origin 2"

    .line 107
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->v()V

    .line 112
    return-void
    .line 115
.end method

.method private v()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/miui/powercenter/batteryhistory/k;->e()Lcom/miui/powercenter/batteryhistory/k;

    .line 13
    move-result-object v0

    .line 16
    new-instance v1, Lcom/miui/powercenter/batteryhistory/p;

    .line 17
    invoke-direct {v1, p0}, Lcom/miui/powercenter/batteryhistory/p;-><init>(Lcom/miui/powercenter/batteryhistory/q;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/miui/powercenter/batteryhistory/k;->b(Lcom/miui/powercenter/batteryhistory/k$b;)V

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/miui/powercenter/batteryhistory/q;->t()V

    .line 26
    :goto_0
    return-void
    .line 29
.end method

.method private w(Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 23
    check-cast v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "startTime:"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, ",endTime:"

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, ",shutdownDuration:"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 56
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    const-string v2, "minLastItemHold:"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->minLastItemHold:J

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ",startUTCTime:"

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 84
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 88
    :catch_0
    move-exception p1

    .line 89
    const-string v0, "BatteryHistoryManager"

    .line 90
    const-string v1, "logGramDatabase error:"

    .line 92
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    :cond_0
    return-void
    .line 97
.end method

.method private x(Ljava/util/List;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "logShutDown mShutdownItems.size:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->k:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, "historyItemList.size:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 26
    iget-object v1, v1, Lcom/miui/powercenter/batteryhistory/k$a;->a:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 57
    check-cast v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "logShutDown shutDownIndex:"

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownIndex:I

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    const-string v2, ",shutDownTime:"

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownTime:J

    .line 80
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ",shutDownDuration:"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownDuration:J

    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    const-string v2, ","

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-wide v2, v0, Lcom/miui/powercenter/batteryhistory/BatteryShutdownItem;->shutDownPlusTime:J

    .line 100
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 108
    invoke-static {v0}, LX6/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string v0, "BatteryHistoryManager"

    .line 114
    const-string v1, "logShutDown error:"

    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_0
    return-void
    .line 121
.end method

.method private y()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 22
    if-nez v0, :cond_2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 42
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 46
    if-eqz v1, :cond_5

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 52
    check-cast v1, Lcom/miui/powercenter/batteryhistory/L;

    .line 53
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    return-void

    .line 63
    :cond_4
    if-eqz v1, :cond_3

    .line 64
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 66
    iget-object v3, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 68
    iget-object v4, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 70
    invoke-interface {v1, v2, v3, v4}, Lcom/miui/powercenter/batteryhistory/L;->a(Lcom/miui/powercenter/batteryhistory/k$a;Ljava/util/List;Ljava/util/List;)V

    .line 72
    goto :goto_0

    .line 75
    :cond_5
    return-void
    .line 76
.end method


# virtual methods
.method public A(Lcom/miui/powercenter/batteryhistory/L;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
    .line 7
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->n:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    return-void
    .line 13
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->n:Landroid/os/Handler;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->m:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 15
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 26
    iput-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->h:Ljava/util/List;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 33
    return-void
    .line 36
.end method

.method public z(Lcom/miui/powercenter/batteryhistory/L;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 8
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/miui/powercenter/batteryhistory/q;->f:Lcom/miui/powercenter/batteryhistory/k$a;

    .line 22
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/q;->g:Ljava/util/List;

    .line 24
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/q;->j:Ljava/util/List;

    .line 26
    invoke-interface {p1, v0, v1, v2}, Lcom/miui/powercenter/batteryhistory/L;->a(Lcom/miui/powercenter/batteryhistory/k$a;Ljava/util/List;Ljava/util/List;)V

    .line 28
    :cond_0
    return-void
    .line 31
.end method
