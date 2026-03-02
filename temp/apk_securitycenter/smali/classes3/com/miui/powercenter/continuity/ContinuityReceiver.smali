.class public Lcom/miui/powercenter/continuity/ContinuityReceiver;
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.powercenter.CONTINUITY_OPEN_SAVE_MODE"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "deviceNum"

    .line 13
    const-string v3, "deviceId"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 26
    invoke-static {p1, p2}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->a(Landroid/content/Context;I)V

    .line 27
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 30
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Lf7/c;->u(Ljava/lang/String;)Z

    .line 34
    move-result p2

    .line 37
    if-nez p2, :cond_0

    .line 38
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 40
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-virtual {p1, v0, p2}, Lf7/c;->p(Ljava/lang/String;I)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lf7/c;->E(Ljava/lang/String;)V

    .line 53
    :goto_0
    const-string p1, "send_open_save"

    .line 56
    invoke-static {p1}, LW6/a;->Z0(Ljava/lang/String;)V

    .line 58
    goto :goto_2

    .line 61
    :cond_1
    const-string v0, "com.miui.powercenter.CONTINUITY_CLOSE_SAVE_MODE"

    .line 62
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 67
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 77
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 78
    move-result p2

    .line 81
    invoke-static {p1, p2}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b(Landroid/content/Context;I)V

    .line 82
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 85
    move-result-object p2

    .line 88
    invoke-virtual {p2, v0}, Lf7/c;->u(Ljava/lang/String;)Z

    .line 89
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 95
    move-result-object p1

    .line 98
    const/4 p2, 0x2

    .line 99
    invoke-virtual {p1, v0, p2}, Lf7/c;->p(Ljava/lang/String;I)V

    .line 100
    goto :goto_1

    .line 103
    :cond_2
    invoke-static {p1}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0}, Lf7/c;->D(Ljava/lang/String;)V

    .line 108
    :goto_1
    const-string p1, "send_close_save"

    .line 111
    invoke-static {p1}, LW6/a;->Z0(Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_2
    return-void
    .line 116
.end method
