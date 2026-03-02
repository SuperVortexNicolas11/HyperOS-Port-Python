.class Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;
.super LG8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/icon/WifiSignalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/icon/WifiSignalView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

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
    if-nez v0, :cond_4

    .line 10
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 18
    if-eqz v0, :cond_1

    .line 20
    const-string p1, "wifi_state"

    .line 22
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p1

    .line 28
    const/4 p2, 0x1

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    goto :goto_0

    .line 38
    :cond_1
    const-string p2, "android.net.wifi.RSSI_CHANGED"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 47
    invoke-static {p1}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->b(Lcom/miui/superpower/statusbar/icon/WifiSignalView;)V

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    const-string p2, "android.net.wifi.STATE_CHANGE"

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 61
    invoke-static {p1}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->a(Lcom/miui/superpower/statusbar/icon/WifiSignalView;)Landroid/net/wifi/WifiManager;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 67
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 73
    move-result p1

    .line 76
    const/4 p2, -0x1

    .line 77
    if-eq p1, p2, :cond_3

    .line 78
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 80
    invoke-static {p1}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->b(Lcom/miui/superpower/statusbar/icon/WifiSignalView;)V

    .line 82
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 85
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object p1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;->d:Lcom/miui/superpower/statusbar/icon/WifiSignalView;

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_4
    :goto_0
    return-void
    .line 97
.end method
