.class public Lcom/miui/securitycenter/receiver/CleanerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "alarm"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Landroid/app/AlarmManager;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 15
    move-result-object v1

    .line 18
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 19
    move-result-wide v3

    .line 22
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 23
    mul-double/2addr v3, v5

    .line 25
    double-to-int v3, v3

    .line 26
    add-int/lit8 v3, v3, 0xc

    .line 27
    const/16 v4, 0xa

    .line 29
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->add(II)V

    .line 31
    new-instance v3, Landroid/content/Intent;

    .line 34
    const-class v4, Lcom/miui/securitycenter/receiver/CleanerReceiver;

    .line 36
    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    const/16 v4, 0x2711

    .line 41
    const/high16 v5, 0x4000000

    .line 43
    invoke-static {v0, v4, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 45
    move-result-object v8

    .line 48
    invoke-static {}, LZ7/z;->u()J

    .line 49
    move-result-wide v3

    .line 52
    const-wide/16 v5, 0x0

    .line 53
    cmp-long v0, v3, v5

    .line 55
    const-wide/32 v5, 0x5265c00

    .line 57
    if-nez v0, :cond_0

    .line 60
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 62
    move-result-wide v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    add-long v0, v3, v5

    .line 67
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v3

    .line 72
    add-long/2addr v3, v5

    .line 73
    cmp-long v3, v0, v3

    .line 74
    if-lez v3, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    move-result-wide v0

    .line 81
    add-long/2addr v0, v5

    .line 82
    :cond_1
    move-wide v4, v0

    .line 83
    const/4 v3, 0x1

    .line 84
    const-wide/32 v6, 0x5265c00

    .line 85
    invoke-virtual/range {v2 .. v8}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    .line 88
    return-void
    .line 91
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p2, "CleanMasterReceiver"

    .line 2
    const-string v0, "receive broadcast"

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p2, Lcom/miui/securitycenter/receiver/CleanerReceiver$a;

    .line 9
    invoke-direct {p2, p0, p1}, Lcom/miui/securitycenter/receiver/CleanerReceiver$a;-><init>(Lcom/miui/securitycenter/receiver/CleanerReceiver;Landroid/content/Context;)V

    .line 11
    invoke-static {p2}, Lu2/a;->a(Ljava/lang/Runnable;)V

    .line 14
    invoke-static {p1}, La6/g;->k(Landroid/content/Context;)V

    .line 17
    invoke-static {p1}, LP3/b;->x(Landroid/content/Context;)V

    .line 20
    return-void
    .line 23
.end method
