.class Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/WifiViewLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 2
    invoke-direct {p0, p2}, LG8/a;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 7
    const-string p2, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 14
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, LG8/a;->c:Landroid/content/IntentFilter;

    .line 21
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    return-void
    .line 28
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    const-string p1, "wifi_state"

    .line 21
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eq p1, v1, :cond_2

    .line 29
    const/4 v0, 0x2

    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    const/4 p2, 0x3

    .line 34
    if-eq p1, p2, :cond_0

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 38
    invoke-static {p1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->a(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 40
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, LH8/a;->setChecked(Z)V

    .line 44
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 48
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Z)V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 54
    invoke-static {p1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->a(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1, p2}, LH8/a;->setChecked(Z)V

    .line 60
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 63
    invoke-static {p1, p2}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Z)V

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p2

    .line 74
    if-eqz p2, :cond_4

    .line 75
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 77
    invoke-static {p1, v1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Z)V

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 88
    if-eqz p1, :cond_5

    .line 89
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;->d:Lcom/miui/superpower/statusbar/WifiViewLinearLayout;

    .line 91
    invoke-static {p1, v1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Z)V

    .line 93
    :cond_5
    :goto_0
    return-void
    .line 96
.end method
