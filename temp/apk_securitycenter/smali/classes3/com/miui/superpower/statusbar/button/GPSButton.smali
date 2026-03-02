.class public Lcom/miui/superpower/statusbar/button/GPSButton;
.super LH8/a;
.source "SourceFile"


# instance fields
.field private h:Landroid/content/ContentResolver;

.field private final i:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/button/GPSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/miui/superpower/statusbar/button/GPSButton$a;

    iget-object p3, p0, LH8/a;->g:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcom/miui/superpower/statusbar/button/GPSButton$a;-><init>(Lcom/miui/superpower/statusbar/button/GPSButton;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->i:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->h:Landroid/content/ContentResolver;

    return-void
.end method

.method private e()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->h:Landroid/content/ContentResolver;

    .line 3
    const-string v2, "location_mode"

    .line 5
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 7
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    return v0
    .line 19
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/GPSButton;->e()Z

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
    const-string v0, "support_dual_gps"

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lmiui/util/FeatureParser;->getBoolean(Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "ic_qs_dual_location_enabled"

    .line 11
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "ic_signal_location_enable"

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    const v0, 0x7f08091d    # @drawable/ic_qs_dual_location_enabled 'res/drawable/ic_qs_dual_location_enabled.xml'

    .line 18
    goto :goto_1

    .line 21
    :cond_1
    const v0, 0x7f08091e    # @drawable/ic_qs_signal_location_enable 'res/drawable/ic_qs_signal_location_enable.xml'

    .line 22
    :goto_1
    iget-object v2, p0, LH8/a;->b:Landroid/content/Context;

    .line 25
    invoke-static {v2, v1, v0}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 30
    return-object v0
    .line 31
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->h:Landroid/content/ContentResolver;

    .line 2
    const-string v1, "location_providers_allowed"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->i:Landroid/database/ContentObserver;

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    invoke-super {p0}, LH8/a;->onAttachedToWindow()V

    .line 16
    return-void
    .line 19
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH8/a;->toggle()V

    .line 2
    iget-object p1, p0, LH8/a;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, LH8/a;->isChecked()Z

    .line 7
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {p1, v0}, LC7/A;->D0(Landroid/content/Context;I)V

    .line 16
    return-void
    .line 19
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->h:Landroid/content/ContentResolver;

    .line 2
    iget-object v1, p0, Lcom/miui/superpower/statusbar/button/GPSButton;->i:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 9
    return-void
    .line 12
.end method
