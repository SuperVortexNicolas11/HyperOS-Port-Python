.class public Li8/b;
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
    .locals 4

    .line 1
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    const-string v1, "ConnectivityChangeReceiver"

    .line 4
    const-string v2, "receive broadcast"

    .line 6
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    const-string v0, "action_update_sc_network_allow"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "extra_network_status"

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 37
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lr1/b;->f(Lr1/b$b;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    new-instance p2, Landroid/content/Intent;

    .line 51
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, LP/a;->b(Landroid/content/Context;)LP/a;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, LP/a;->d(Landroid/content/Intent;)Z

    .line 60
    invoke-static {p1}, Lr1/b;->h(Landroid/content/Context;)Lr1/b;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1, v2}, Lr1/b;->f(Lr1/b$b;)V

    .line 67
    invoke-static {}, Lcom/miui/permcenter/x;->c()V

    .line 70
    :cond_3
    :goto_0
    return-void
    .line 73
.end method
