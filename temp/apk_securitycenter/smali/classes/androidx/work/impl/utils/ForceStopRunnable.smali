.class public Landroidx/work/impl/utils/ForceStopRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lm0/i0;

.field private final c:Lu0/z;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    invoke-static {v0}, Ll0/w;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    const-wide/16 v1, 0xe42

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    move-result-wide v0

    .line 17
    sput-wide v0, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>(Landroid/content/Context;Lm0/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 11
    invoke-virtual {p2}, Lm0/i0;->n()Lu0/z;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu0/z;

    .line 17
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 20
    return-void
    .line 22
.end method

.method static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    const-class v2, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 9
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 14
    const-string p0, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    return-object v0
    .line 22
.end method

.method private static d(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {p0, v1, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method

.method static g(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1f

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    const/high16 v1, 0xa000000

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    :goto_0
    invoke-static {p0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 21
    move-result-object p0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 28
    sget-wide v3, Landroidx/work/impl/utils/ForceStopRunnable;->f:J

    .line 29
    add-long/2addr v1, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 35
    :cond_1
    return-void
    .line 38
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 4
    invoke-virtual {v1}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 6
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lo0/h;->i(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;)Z

    .line 10
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 14
    invoke-virtual {v1}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 16
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Z()Lt0/L;

    .line 20
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->Y()Lt0/E;

    .line 24
    move-result-object v3

    .line 27
    invoke-virtual {v1}, LU/x;->h()V

    .line 28
    :try_start_0
    invoke-interface {v2}, Lt0/L;->t()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    move v7, v6

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    move v7, v5

    .line 49
    :goto_0
    if-eqz v7, :cond_1

    .line 50
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 55
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 65
    check-cast v8, Lt0/K;

    .line 66
    sget-object v9, Ll0/O;->a:Ll0/O;

    .line 68
    iget-object v10, v8, Lt0/K;->a:Ljava/lang/String;

    .line 70
    invoke-interface {v2, v9, v10}, Lt0/L;->r(Ll0/O;Ljava/lang/String;)I

    .line 72
    iget-object v9, v8, Lt0/K;->a:Ljava/lang/String;

    .line 75
    const/16 v10, -0x200

    .line 77
    invoke-interface {v2, v9, v10}, Lt0/L;->setStopReason(Ljava/lang/String;I)V

    .line 79
    iget-object v8, v8, Lt0/K;->a:Ljava/lang/String;

    .line 82
    const-wide/16 v9, -0x1

    .line 84
    invoke-interface {v2, v8, v9, v10}, Lt0/L;->m(Ljava/lang/String;J)I

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    invoke-interface {v3}, Lt0/E;->b()V

    .line 90
    invoke-virtual {v1}, LU/x;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, LU/x;->q()V

    .line 96
    if-nez v7, :cond_2

    .line 99
    if-eqz v0, :cond_3

    .line 101
    :cond_2
    move v5, v6

    .line 103
    :cond_3
    return v5

    .line 104
    :goto_2
    invoke-virtual {v1}, LU/x;->q()V

    .line 105
    throw v0
    .line 108
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->a()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->h()Z

    .line 6
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 12
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 16
    const-string v2, "Rescheduling Workers."

    .line 18
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 23
    invoke-virtual {v0}, Lm0/i0;->v()V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 28
    invoke-virtual {v0}, Lm0/i0;->n()Lu0/z;

    .line 30
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lu0/z;->e(Z)V

    .line 35
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->e()Z

    .line 39
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 45
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 49
    const-string v2, "Application was force-stopped, rescheduling."

    .line 51
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 56
    invoke-virtual {v0}, Lm0/i0;->v()V

    .line 58
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu0/z;

    .line 61
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 63
    invoke-virtual {v1}, Lm0/i0;->k()Landroidx/work/a;

    .line 65
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/work/a;->a()Ll0/b;

    .line 69
    move-result-object v1

    .line 72
    invoke-interface {v1}, Ll0/b;->currentTimeMillis()J

    .line 73
    move-result-wide v1

    .line 76
    invoke-virtual {v0, v1, v2}, Lu0/z;->d(J)V

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    if-eqz v0, :cond_2

    .line 81
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 83
    move-result-object v0

    .line 86
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 87
    const-string v2, "Found unfinished work, scheduling it."

    .line 89
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 94
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 96
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 100
    invoke-virtual {v1}, Lm0/i0;->r()Landroidx/work/impl/WorkDatabase;

    .line 102
    move-result-object v1

    .line 105
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 106
    invoke-virtual {v2}, Lm0/i0;->p()Ljava/util/List;

    .line 108
    move-result-object v2

    .line 111
    invoke-static {v0, v1, v2}, Landroidx/work/impl/a;->h(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 112
    :cond_2
    :goto_0
    return-void
    .line 115
.end method

.method public e()Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v2, 0x1f

    .line 5
    if-lt v1, v2, :cond_0

    .line 7
    const/high16 v2, 0x22000000

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000000

    .line 12
    :goto_0
    iget-object v3, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    invoke-static {v3, v2}, Landroidx/work/impl/utils/ForceStopRunnable;->d(Landroid/content/Context;I)Landroid/app/PendingIntent;

    .line 16
    move-result-object v2

    .line 19
    const/16 v3, 0x1e

    .line 20
    const/4 v4, 0x0

    .line 22
    if-lt v1, v3, :cond_3

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 27
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    goto :goto_3

    .line 32
    :catch_1
    move-exception v1

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 35
    const-string v2, "activity"

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/ActivityManager;

    .line 43
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v2, v4, v4}, Lu0/i;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 46
    move-result-object v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    iget-object v2, p0, Landroidx/work/impl/utils/ForceStopRunnable;->c:Lu0/z;

    .line 58
    invoke-virtual {v2}, Lu0/z;->a()J

    .line 60
    move-result-wide v2

    .line 63
    move v5, v4

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    move-result v6

    .line 68
    if-ge v5, v6, :cond_4

    .line 69
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 74
    invoke-static {v6}, Lu0/j;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 75
    move-result-object v6

    .line 78
    invoke-static {v6}, Lu0/k;->a(Landroid/app/ApplicationExitInfo;)I

    .line 79
    move-result v7

    .line 82
    const/16 v8, 0xa

    .line 83
    if-ne v7, v8, :cond_2

    .line 85
    invoke-static {v6}, Lu0/l;->a(Landroid/app/ApplicationExitInfo;)J

    .line 87
    move-result-wide v6

    .line 90
    cmp-long v6, v6, v2

    .line 91
    if-ltz v6, :cond_2

    .line 93
    return v0

    .line 95
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_2

    .line 98
    :cond_3
    if-nez v2, :cond_4

    .line 99
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 101
    invoke-static {v1}, Landroidx/work/impl/utils/ForceStopRunnable;->g(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    return v0

    .line 106
    :cond_4
    return v4

    .line 107
    :goto_3
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 108
    move-result-object v2

    .line 111
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 112
    const-string v4, "Ignoring exception"

    .line 114
    invoke-virtual {v2, v3, v4, v1}, Ll0/w;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    return v0
    .line 119
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 2
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/work/a;->c()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 18
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 22
    const-string v2, "The default process name was not specified."

    .line 24
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 31
    invoke-static {v1, v0}, Lu0/A;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 33
    move-result v0

    .line 36
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 37
    move-result-object v1

    .line 40
    sget-object v2, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Is default app process = "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 59
    invoke-virtual {v1, v2, v3}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return v0
    .line 63
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 2
    invoke-virtual {v0}, Lm0/i0;->n()Lu0/z;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/z;->b()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public i(J)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    return-void
    .line 5
.end method

.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->f()Z

    .line 2
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 8
    invoke-virtual {v0}, Lm0/i0;->u()V

    .line 10
    return-void

    .line 13
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lm0/I;->c(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 19
    move-result-object v0

    .line 22
    sget-object v1, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 23
    const-string v2, "Performing cleanup operations."

    .line 25
    invoke-virtual {v0, v1, v2}, Ll0/w;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    invoke-virtual {p0}, Landroidx/work/impl/utils/ForceStopRunnable;->b()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    goto/16 :goto_3

    .line 33
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_4

    .line 36
    :catch_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_2
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_3
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_4
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :catch_5
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :catch_6
    move-exception v0

    .line 50
    goto :goto_1

    .line 51
    :catch_7
    move-exception v0

    .line 52
    :goto_1
    :try_start_4
    iget v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    iput v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 57
    const/4 v2, 0x3

    .line 59
    if-lt v1, v2, :cond_3

    .line 60
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->a:Landroid/content/Context;

    .line 62
    invoke-static {v1}, Landroidx/core/os/s;->a(Landroid/content/Context;)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    const-string v1, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 70
    goto :goto_2

    .line 72
    :cond_1
    const-string v1, "WorkManager can\'t be accessed from direct boot, because credential encrypted storage isn\'t accessible.\nDon\'t access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot"

    .line 73
    :goto_2
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 75
    move-result-object v2

    .line 78
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 79
    invoke-virtual {v2, v3, v1, v0}, Ll0/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 89
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 91
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/work/a;->e()LB/a;

    .line 95
    move-result-object v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 101
    move-result-object v1

    .line 104
    const-string v4, "Routing exception to the specified exception handler"

    .line 105
    invoke-virtual {v1, v3, v4, v2}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    invoke-interface {v0, v2}, LB/a;->accept(Ljava/lang/Object;)V

    .line 110
    goto :goto_3

    .line 113
    :cond_2
    throw v2

    .line 114
    :cond_3
    int-to-long v1, v1

    .line 115
    const-wide/16 v3, 0x12c

    .line 116
    mul-long/2addr v1, v3

    .line 118
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 119
    move-result-object v5

    .line 122
    sget-object v6, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 123
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v8, "Retrying after "

    .line 130
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 141
    invoke-virtual {v5, v6, v1, v0}, Ll0/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    iget v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->d:I

    .line 145
    int-to-long v0, v0

    .line 147
    mul-long/2addr v0, v3

    .line 148
    invoke-virtual {p0, v0, v1}, Landroidx/work/impl/utils/ForceStopRunnable;->i(J)V

    .line 149
    goto/16 :goto_0

    .line 152
    :catch_8
    move-exception v0

    .line 154
    const-string v1, "Unexpected SQLite exception during migrations"

    .line 155
    invoke-static {}, Ll0/w;->e()Ll0/w;

    .line 157
    move-result-object v2

    .line 160
    sget-object v3, Landroidx/work/impl/utils/ForceStopRunnable;->e:Ljava/lang/String;

    .line 161
    invoke-virtual {v2, v3, v1}, Ll0/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 166
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 171
    invoke-virtual {v0}, Lm0/i0;->k()Landroidx/work/a;

    .line 173
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/work/a;->e()LB/a;

    .line 177
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    invoke-interface {v0, v2}, LB/a;->accept(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    :goto_3
    iget-object v0, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 186
    invoke-virtual {v0}, Lm0/i0;->u()V

    .line 188
    return-void

    .line 191
    :cond_4
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 192
    :goto_4
    iget-object v1, p0, Landroidx/work/impl/utils/ForceStopRunnable;->b:Lm0/i0;

    .line 193
    invoke-virtual {v1}, Lm0/i0;->u()V

    .line 195
    throw v0
    .line 198
.end method
