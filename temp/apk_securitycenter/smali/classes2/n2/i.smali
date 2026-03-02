.class public Ln2/i;
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

.method public static synthetic a(Ln2/i;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln2/i;->c(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "notificationId"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result p2

    .line 8
    if-lez p2, :cond_0

    .line 9
    const-string v0, "notification"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/NotificationManager;

    .line 17
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method private synthetic c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "operation"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p1}, Ln2/i;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0, p2, p1}, Ln2/i;->d(Landroid/content/Context;Landroid/content/Intent;)V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method private d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "flag"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    move-result v0

    .line 8
    const/16 v2, 0x7d8

    .line 9
    const-string v3, "garbageSize"

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 15
    const/16 v2, 0xfa0

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/16 v2, 0x1b58

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    const/4 v2, 0x1

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    packed-switch v0, :pswitch_data_1

    .line 29
    goto :goto_0

    .line 32
    :pswitch_0
    invoke-static {p1, v1}, Ln2/t;->l(Landroid/content/Context;Z)V

    .line 33
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {p1, v2}, Ln2/t;->l(Landroid/content/Context;Z)V

    .line 37
    goto :goto_0

    .line 40
    :pswitch_2
    invoke-static {p1}, Ln2/t;->k(Landroid/content/Context;)V

    .line 41
    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "uselessApkCount"

    .line 45
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    move-result p2

    .line 50
    const/4 v0, 0x3

    .line 51
    if-le p2, v0, :cond_3

    .line 52
    invoke-static {p1, p2}, Ln2/t;->j(Landroid/content/Context;I)V

    .line 54
    goto :goto_0

    .line 57
    :pswitch_4
    invoke-static {p1, v1}, Ln2/t;->d(Landroid/content/Context;Z)V

    .line 58
    goto :goto_0

    .line 61
    :pswitch_5
    invoke-static {p1, v2}, Ln2/t;->d(Landroid/content/Context;Z)V

    .line 62
    goto :goto_0

    .line 65
    :pswitch_6
    invoke-static {p1}, Ln2/t;->e(Landroid/content/Context;)V

    .line 66
    goto :goto_0

    .line 69
    :pswitch_7
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 70
    move-result-wide v0

    .line 73
    cmp-long p2, v0, v4

    .line 74
    if-lez p2, :cond_3

    .line 76
    invoke-static {p1, v0, v1}, Ln2/t;->f(Landroid/content/Context;J)V

    .line 78
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Ln2/t;->i(Landroid/content/Context;)V

    .line 82
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ln2/t;->h(Landroid/content/Context;)V

    .line 86
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 90
    move-result-wide v0

    .line 93
    cmp-long p2, v0, v4

    .line 94
    if-lez p2, :cond_3

    .line 96
    invoke-static {p1, v0, v1}, Ln2/t;->g(Landroid/content/Context;J)V

    .line 98
    :cond_3
    :goto_0
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 102
    :pswitch_data_1
    .packed-switch 0xbb8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Ln2/h;

    .line 6
    invoke-direct {v1, p0, p2, p1}, Ln2/h;-><init>(Ln2/i;Landroid/content/Intent;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, v1}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 11
    return-void
    .line 14
.end method
