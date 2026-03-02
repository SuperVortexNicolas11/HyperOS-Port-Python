.class public Lcom/miui/superpower/statusbar/button/CellularButton;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/button/CellularButton$b;
    }
.end annotation


# instance fields
.field private h:LV8/a;

.field private i:Landroid/telephony/TelephonyManager;

.field private j:Landroid/content/ContentResolver;

.field private k:Lcom/miui/superpower/statusbar/button/CellularButton$b;

.field private l:Z

.field private m:Z

.field private final n:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/button/CellularButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->l:Z

    .line 4
    iput-boolean p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->m:Z

    .line 5
    new-instance p2, Lcom/miui/superpower/statusbar/button/CellularButton$a;

    iget-object p3, p0, LH8/a;->g:Landroid/os/Handler;

    invoke-direct {p2, p0, p3}, Lcom/miui/superpower/statusbar/button/CellularButton$a;-><init>(Lcom/miui/superpower/statusbar/button/CellularButton;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->n:Landroid/database/ContentObserver;

    .line 6
    const-string p2, "phone"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/telephony/TelephonyManager;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->i:Landroid/telephony/TelephonyManager;

    .line 7
    invoke-static {p1}, LV8/a;->a(Landroid/content/Context;)LV8/a;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->h:LV8/a;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->j:Landroid/content/ContentResolver;

    .line 9
    new-instance p2, Lcom/miui/superpower/statusbar/button/CellularButton$b;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/button/CellularButton$b;-><init>(Lcom/miui/superpower/statusbar/button/CellularButton;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->k:Lcom/miui/superpower/statusbar/button/CellularButton$b;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/superpower/statusbar/button/CellularButton;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->j:Landroid/content/ContentResolver;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/superpower/statusbar/button/CellularButton;)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->i:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/superpower/statusbar/button/CellularButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->l:Z

    return-void
.end method

.method private getSimStatus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->i:Landroid/telephony/TelephonyManager;

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
    .line 14
.end method

.method static bridge synthetic h(Lcom/miui/superpower/statusbar/button/CellularButton;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->m:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/miui/superpower/statusbar/button/CellularButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->l()V

    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->l:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->m:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, v0}, LH8/a;->setEnabled(Z)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->j()Z

    .line 9
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LH8/a;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, LH8/a;->d:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, LH8/a;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->k()Z

    .line 30
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, LH8/a;->setChecked(Z)V

    .line 34
    return-void
    .line 37
.end method

.method public getDisableDrawableImpl()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LH8/a;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ic_qs_data_off"

    .line 4
    const v2, 0x7f08091b    # @drawable/ic_qs_data_off 'res/drawable/ic_qs_data_off.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public getEnableDrawableImpl()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, LH8/a;->b:Landroid/content/Context;

    .line 2
    const-string v1, "ic_qs_data_on"

    .line 4
    const v2, 0x7f08091c    # @drawable/ic_qs_data_on 'res/drawable/ic_qs_data_on.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->l:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->m:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->i:Landroid/telephony/TelephonyManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 8
    move-result v0

    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_1
    return v1
    .line 16
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->h:LV8/a;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LV8/a;->b()Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->j:Landroid/content/ContentResolver;

    .line 2
    invoke-static {v0}, LL8/j;->d(Landroid/content/ContentResolver;)Z

    .line 4
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->l:Z

    .line 8
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->getSimStatus()Z

    .line 10
    move-result v0

    .line 13
    iput-boolean v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->m:Z

    .line 14
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->k:Lcom/miui/superpower/statusbar/button/CellularButton$b;

    .line 16
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 18
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->l()V

    .line 21
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->j:Landroid/content/ContentResolver;

    .line 24
    const-string v1, "mobile_policy"

    .line 26
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->n:Landroid/database/ContentObserver;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 35
    invoke-super {p0}, LH8/a;->onAttachedToWindow()V

    .line 38
    return-void
    .line 41
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->isEnabled()Z

    .line 2
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->h:LV8/a;

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, LH8/a;->toggle()V

    .line 13
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->h:LV8/a;

    .line 16
    invoke-virtual {p0}, Lcom/miui/superpower/statusbar/button/CellularButton;->k()Z

    .line 18
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, LV8/a;->c(Z)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->k:Lcom/miui/superpower/statusbar/button/CellularButton$b;

    .line 2
    invoke-virtual {v0}, LG8/a;->b()V

    .line 4
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->j:Landroid/content/ContentResolver;

    .line 7
    iget-object v1, p0, Lcom/miui/superpower/statusbar/button/CellularButton;->n:Landroid/database/ContentObserver;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 14
    return-void
    .line 17
.end method
