.class public Lcom/miui/superpower/statusbar/button/VibrateButton;
.super LH8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/superpower/statusbar/button/VibrateButton$a;
    }
.end annotation


# instance fields
.field private h:Landroid/media/AudioManager;

.field private i:Lcom/miui/superpower/statusbar/button/VibrateButton$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/superpower/statusbar/button/VibrateButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, LH8/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    const-string p2, "audio"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    .line 4
    new-instance p2, Lcom/miui/superpower/statusbar/button/VibrateButton$a;

    invoke-direct {p2, p0, p1}, Lcom/miui/superpower/statusbar/button/VibrateButton$a;-><init>(Lcom/miui/superpower/statusbar/button/VibrateButton;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->i:Lcom/miui/superpower/statusbar/button/VibrateButton$a;

    return-void
.end method

.method static bridge synthetic e(Lcom/miui/superpower/statusbar/button/VibrateButton;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    return-object p0
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LH8/a;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v2, "vibrate_in_silent"

    .line 14
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    move v1, v2

    .line 23
    :cond_1
    return v1
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/VibrateButton;->f()Z

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
    const-string v1, "ic_qs_vibrate_on"

    .line 4
    const v2, 0x7f08091f    # @drawable/ic_qs_vibrate_on 'res/drawable/ic_qs_vibrate_on.xml'

    .line 6
    invoke-static {v0, v1, v2}, LG8/c;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->i:Lcom/miui/superpower/statusbar/button/VibrateButton$a;

    .line 2
    invoke-virtual {v0}, LG8/a;->a()Landroid/content/Intent;

    .line 4
    invoke-super {p0}, LH8/a;->onAttachedToWindow()V

    .line 7
    return-void
    .line 10
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LH8/a;->toggle()V

    .line 7
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/button/VibrateButton;->f()Z

    .line 10
    move-result p1

    .line 13
    xor-int/lit8 v0, p1, 0x1

    .line 14
    iget-object v1, p0, LH8/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    move-result-object v1

    .line 21
    const-string v2, "mode_ringer"

    .line 22
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    .line 34
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->h:Landroid/media/AudioManager;

    .line 41
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, LH8/a;->b:Landroid/content/Context;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object p1

    .line 51
    const-string v1, "vibrate_in_silent"

    .line 52
    invoke-static {p1, v1, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 54
    return-void
    .line 57
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/button/VibrateButton;->i:Lcom/miui/superpower/statusbar/button/VibrateButton$a;

    .line 2
    invoke-virtual {v0}, LG8/a;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 7
    return-void
    .line 10
.end method
