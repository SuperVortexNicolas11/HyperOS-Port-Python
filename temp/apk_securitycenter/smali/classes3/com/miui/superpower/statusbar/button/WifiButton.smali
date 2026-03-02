.class public Lcom/miui/superpower/statusbar/button/WifiButton;
.super LH8/a;
.source "SourceFile"


# instance fields
.field private h:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/button/WifiButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/WifiButton;->h:Landroid/net/wifi/WifiManager;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 6
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/WifiButton;->e()Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LH8/a;->setChecked(Z)V

    .line 6
    return-void
    .line 9
.end method

.method public getEnableDrawableImpl()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LH8/a;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ic_qs_wifi_on"

    .line 4
    const v2, 0x7f080920    # @drawable/ic_qs_wifi_on 'res/drawable/ic_qs_wifi_on.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH8/a;->toggle()V

    .line 2
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/WifiButton;->e()Z

    .line 5
    move-result p1

    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/WifiButton;->h:Landroid/net/wifi/WifiManager;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0, p1}, LH8/a;->setChecked(Z)V

    .line 21
    :cond_0
    return-void
    .line 24
.end method

.method public setWifiManager(Landroid/net/wifi/WifiManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/WifiButton;->h:Landroid/net/wifi/WifiManager;

    .line 2
    return-void
    .line 4
.end method
