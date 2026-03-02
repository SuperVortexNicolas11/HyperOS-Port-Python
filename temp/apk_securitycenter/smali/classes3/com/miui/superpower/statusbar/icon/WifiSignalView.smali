.class public Lcom/miui/superpower/statusbar/icon/WifiSignalView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/wifi/WifiManager;

.field private b:Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;

.field private c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x5

    .line 3
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/icon/WifiSignalView;)Landroid/net/wifi/WifiManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->a:Landroid/net/wifi/WifiManager;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/icon/WifiSignalView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->d()V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "wifi"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 12
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->a:Landroid/net/wifi/WifiManager;

    .line 14
    new-instance v0, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;-><init>(Lcom/miui/superpower/statusbar/icon/WifiSignalView;Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->b:Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;

    .line 21
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 23
    const-string v1, "stat_sys_wifi_signal_0"

    .line 25
    const v2, 0x7f08112e    # @drawable/superpower_stat_sys_wifi_signal_0 'res/drawable-xxhdpi/superpower_stat_sys_wifi_signal_0.png'

    .line 27
    invoke-static {p1, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v1, v0, v2

    .line 35
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 37
    const-string v1, "stat_sys_wifi_signal_1"

    .line 39
    const v2, 0x7f08112f    # @drawable/superpower_stat_sys_wifi_signal_1 'res/drawable-xxhdpi/superpower_stat_sys_wifi_signal_1.png'

    .line 41
    invoke-static {p1, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object v1, v0, v2

    .line 49
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 51
    const-string v1, "stat_sys_wifi_signal_2"

    .line 53
    const v2, 0x7f081130    # @drawable/superpower_stat_sys_wifi_signal_2 'res/drawable-xxhdpi/superpower_stat_sys_wifi_signal_2.png'

    .line 55
    invoke-static {p1, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 58
    move-result-object v1

    .line 61
    const/4 v2, 0x2

    .line 62
    aput-object v1, v0, v2

    .line 63
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 65
    const-string v1, "stat_sys_wifi_signal_3"

    .line 67
    const v2, 0x7f081131    # @drawable/superpower_stat_sys_wifi_signal_3 'res/drawable-xxhdpi/superpower_stat_sys_wifi_signal_3.png'

    .line 69
    invoke-static {p1, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 72
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 79
    const-string v1, "stat_sys_wifi_signal_4"

    .line 81
    const v2, 0x7f081132    # @drawable/superpower_stat_sys_wifi_signal_4 'res/drawable-xxhdpi/superpower_stat_sys_wifi_signal_4.png'

    .line 83
    invoke-static {p1, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 89
    const/4 v1, 0x4

    .line 90
    aput-object p1, v0, v1

    .line 91
    return-void
    .line 93
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->getStrength()I

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 8
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    if-lez v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 19
    array-length v2, v1

    .line 21
    if-ge v0, v2, :cond_1

    .line 22
    aget-object v0, v1, v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 30
    array-length v2, v1

    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    const/4 v0, 0x4

    .line 35
    aget-object v0, v1, v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_2
    :goto_0
    return-void
    .line 41
.end method

.method private getStrength()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->a:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 13
    const-string v2, "<unknown ssid>"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 22
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->c:[Landroid/graphics/drawable/Drawable;

    .line 26
    array-length v1, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 31
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0
    .line 37
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->d()V

    .line 5
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->b:Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;

    .line 8
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 10
    return-void
    .line 13
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/miui/superpower/statusbar/icon/WifiSignalView;->b:Lcom/miui/superpower/statusbar/icon/WifiSignalView$a;

    .line 5
    invoke-virtual {v0}, LG8/a;->b()V

    .line 7
    return-void
    .line 10
.end method
