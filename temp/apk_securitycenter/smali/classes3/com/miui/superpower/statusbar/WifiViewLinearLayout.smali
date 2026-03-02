.class public Lcom/miui/superpower/statusbar/WifiViewLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/wifi/WifiManager;

.field private c:Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/miui/superpower/statusbar/button/WifiButton;

.field private f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wifi"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->b:Landroid/net/wifi/WifiManager;

    .line 5
    new-instance p2, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;-><init>(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c:Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08111f    # @drawable/superpower_button_expand_indicator 'res/drawable-xxhdpi/superpower_button_expand_indicator.png'

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result p2

    iget-object p3, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)Lcom/miui/superpower/statusbar/button/WifiButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->e:Lcom/miui/superpower/statusbar/button/WifiButton;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->e(Z)V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/superpower/statusbar/a;->x(Landroid/content/Context;)Lcom/miui/superpower/statusbar/a;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/a;->w()Lcom/miui/superpower/statusbar/a$d;

    .line 8
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 16
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 18
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const/high16 v1, 0x10000000

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 25
    iget-object v1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
    .line 33
.end method

.method private e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->b:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    .line 14
    move-result p1

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 24
    const-string v0, "<unknown ssid>"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    move-result v0

    .line 36
    const/4 v3, 0x1

    .line 37
    sub-int/2addr v0, v3

    .line 38
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 48
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 50
    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 59
    move-result v0

    .line 62
    invoke-virtual {p1, v0, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 66
    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 70
    const v0, 0x7f120365    # @string/auto_task_operation_wifi 'Wi-Fi'

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 78
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object p1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 88
    return-void
    .line 91
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    const v0, 0x7f0b0e78    # @id/wifi_label

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0b0e75    # @id/wifi_button

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 20
    iput-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->e:Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 22
    iget-object v1, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->b:Landroid/net/wifi/WifiManager;

    .line 24
    invoke-virtual {v0, v1}, Lcom/miui/superpower/statusbar/button/WifiButton;->setWifiManager(Landroid/net/wifi/WifiManager;)V

    .line 26
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->e:Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 29
    invoke-virtual {v0}, Lcom/miui/superpower/statusbar/button/WifiButton;->d()V

    .line 31
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c:Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;

    .line 34
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 39
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 42
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 47
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->d:Landroid/widget/TextView;

    .line 50
    new-instance v1, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;

    .line 52
    invoke-direct {v1, p0}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$a;-><init>(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->e:Lcom/miui/superpower/statusbar/button/WifiButton;

    .line 60
    new-instance v1, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$b;

    .line 62
    invoke-direct {v1, p0}, Lcom/miui/superpower/statusbar/WifiViewLinearLayout$b;-><init>(Lcom/miui/superpower/statusbar/WifiViewLinearLayout;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 70
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/WifiViewLinearLayout;->c:Lcom/miui/superpower/statusbar/WifiViewLinearLayout$c;

    .line 2
    invoke-virtual {v0}, LG8/a;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 7
    return-void
    .line 10
.end method
