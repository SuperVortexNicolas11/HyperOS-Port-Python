.class Loa/S1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/R1$a;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field protected b:Landroid/content/Context;

.field private volatile c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 6
    iput-object v0, p0, Loa/S1;->b:Landroid/content/Context;

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Loa/S1;->c:J

    .line 12
    iput-object p1, p0, Loa/S1;->b:Landroid/content/Context;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 15
    const-string v0, "[Alarm] unregister timer"

    iget-object v1, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Loa/S1;->b:Landroid/content/Context;

    const-string v4, "alarm"

    .line 17
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1, v5}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catch_0
    iput-object v4, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 20
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 21
    iput-wide v2, p0, Loa/S1;->c:J

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 22
    iput-object v4, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 23
    invoke-static {v0}, LM9/c;->B(Ljava/lang/String;)V

    .line 24
    iput-wide v2, p0, Loa/S1;->c:J

    .line 25
    throw v1

    .line 26
    :cond_0
    :goto_0
    iput-wide v2, p0, Loa/S1;->c:J

    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Loa/S1;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/service/a1;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/a1;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-wide v4, p0, Loa/S1;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Loa/S1;->a()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    if-nez p1, :cond_3

    .line 5
    iget-wide v6, p0, Loa/S1;->c:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v2, p0, Loa/S1;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 7
    iget-wide v2, p0, Loa/S1;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Loa/S1;->c:J

    .line 8
    iget-wide v2, p0, Loa/S1;->c:J

    cmp-long p1, v2, v4

    if-gez p1, :cond_4

    add-long/2addr v4, v0

    .line 9
    iput-wide v4, p0, Loa/S1;->c:J

    goto :goto_1

    .line 10
    :cond_3
    :goto_0
    rem-long v2, v4, v0

    sub-long/2addr v0, v2

    add-long/2addr v4, v0

    .line 11
    iput-wide v4, p0, Loa/S1;->c:J

    .line 12
    :cond_4
    :goto_1
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/xiaomi/push/service/Y;->o:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Loa/S1;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-wide v0, p0, Loa/S1;->c:J

    invoke-virtual {p0, p1, v0, v1}, Loa/S1;->b(Landroid/content/Intent;J)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 27
    iget-wide v0, p0, Loa/S1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Intent;J)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Loa/S1;->b:Landroid/content/Context;

    .line 3
    const-string v2, "alarm"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 10
    check-cast v1, Landroid/app/AlarmManager;

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x1f

    .line 16
    if-lt v2, v4, :cond_0

    .line 18
    iget-object v5, p0, Loa/S1;->b:Landroid/content/Context;

    .line 20
    const/high16 v6, 0x2000000

    .line 22
    invoke-static {v5, v3, p1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-object v5, p0, Loa/S1;->b:Landroid/content/Context;

    .line 31
    invoke-static {v5, v3, p1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33
    move-result-object p1

    .line 36
    iput-object p1, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 37
    :goto_0
    if-lt v2, v4, :cond_1

    .line 39
    iget-object p1, p0, Loa/S1;->b:Landroid/content/Context;

    .line 41
    invoke-static {p1}, Loa/M3;->j(Landroid/content/Context;)Z

    .line 43
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    iget-object p1, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {v1, v0, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 51
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v2

    .line 62
    iget-object v4, p0, Loa/S1;->a:Landroid/app/PendingIntent;

    .line 63
    const/4 v5, 0x3

    .line 65
    new-array v5, v5, [Ljava/lang/Object;

    .line 66
    aput-object p1, v5, v3

    .line 68
    const/4 p1, 0x1

    .line 70
    aput-object v2, v5, p1

    .line 71
    aput-object v4, v5, v0

    .line 73
    const-string p1, "setExactAndAllowWhileIdle"

    .line 75
    invoke-static {v1, p1, v5}, Loa/L;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v0, "[Alarm] register timer "

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 96
    invoke-static {p1}, LM9/c;->B(Ljava/lang/String;)V

    .line 97
    return-void
    .line 100
.end method
