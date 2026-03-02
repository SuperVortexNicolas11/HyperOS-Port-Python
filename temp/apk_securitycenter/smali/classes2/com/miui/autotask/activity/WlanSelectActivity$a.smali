.class Lcom/miui/autotask/activity/WlanSelectActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/autotask/activity/WlanSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/autotask/activity/WlanSelectActivity;


# direct methods
.method constructor <init>(Lcom/miui/autotask/activity/WlanSelectActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    if-nez v0, :cond_5

    .line 25
    const-string p2, "android.net.wifi.SCAN_RESULTS"

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 36
    invoke-static {p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->j1(Lcom/miui/autotask/activity/WlanSelectActivity;)Landroid/net/wifi/WifiManager;

    .line 38
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object p2, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 55
    invoke-static {p2, p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->l1(Lcom/miui/autotask/activity/WlanSelectActivity;Ljava/util/List;)V

    .line 57
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    return-void

    .line 61
    :cond_5
    const-string p1, "wifi_state"

    .line 62
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 65
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    const/4 p2, 0x1

    .line 71
    if-eq p1, p2, :cond_9

    .line 72
    const/4 p2, 0x2

    .line 74
    if-eq p1, p2, :cond_8

    .line 75
    const/4 p2, 0x3

    .line 77
    if-eq p1, p2, :cond_6

    .line 78
    goto :goto_1

    .line 80
    :cond_6
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 81
    invoke-static {p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->h1(Lcom/miui/autotask/activity/WlanSelectActivity;)Z

    .line 83
    move-result p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 89
    invoke-static {p1, v0}, Lcom/miui/autotask/activity/WlanSelectActivity;->k1(Lcom/miui/autotask/activity/WlanSelectActivity;Z)V

    .line 91
    return-void

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 95
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->c1()V

    .line 97
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 100
    invoke-static {p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->m1(Lcom/miui/autotask/activity/WlanSelectActivity;)V

    .line 102
    goto :goto_1

    .line 105
    :cond_8
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 106
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->W0()V

    .line 108
    goto :goto_1

    .line 111
    :cond_9
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 112
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->T0()V

    .line 114
    goto :goto_1

    .line 117
    :cond_a
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 118
    invoke-static {p1}, Lcom/miui/autotask/activity/WlanSelectActivity;->i1(Lcom/miui/autotask/activity/WlanSelectActivity;)Ljava/util/HashSet;

    .line 120
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 124
    iget-object p1, p0, Lcom/miui/autotask/activity/WlanSelectActivity$a;->a:Lcom/miui/autotask/activity/WlanSelectActivity;

    .line 127
    invoke-virtual {p1}, Lcom/miui/autotask/activity/BaseSelectActivity;->V0()V

    .line 129
    :goto_1
    return-void
    .line 132
.end method
