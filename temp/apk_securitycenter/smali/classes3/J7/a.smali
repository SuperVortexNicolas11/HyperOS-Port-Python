.class public LJ7/a;
.super Lmiuix/appcompat/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/view/LayoutInflater;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmiuix/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p1, p0, LJ7/a;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, LJ7/a;->i()V

    .line 7
    return-void
    .line 10
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LJ7/a;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p0, v0}, LJ7/a;->j(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    invoke-static {}, Lcom/miui/common/utils/E;->C()Z

    .line 8
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "img/privacy_apps_lottie_night.json"

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "img/privacy_apps_lottie.json"

    .line 19
    :goto_0
    return-object v0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    .line 22
    const-string v0, "img/privacy_apps_lottie_night_phone.json"

    .line 24
    goto :goto_1

    .line 26
    :cond_2
    const-string v0, "img/privacy_apps_lottie_phone.json"

    .line 27
    :goto_1
    return-object v0
    .line 29
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, LJ7/a;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, LJ7/a;->d:Landroid/view/LayoutInflater;

    .line 8
    const v1, 0x7f0e04a4    # @layout/privacy_apps_tutorial_dialog_layout 'res/layout/privacy_apps_tutorial_dialog_layout.xml'

    .line 10
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 18
    const v1, 0x7f0b08bd    # @id/pa_dlg_button

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/Button;

    .line 28
    iput-object v1, p0, LJ7/a;->a:Landroid/widget/Button;

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v1, 0x7f0b06a6    # @id/lav_settings_privacy

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    iput-object v0, p0, LJ7/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    const-string v1, "img"

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, LJ7/a;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    invoke-direct {p0}, LJ7/a;->h()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 59
    :cond_0
    return-void
    .line 62
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 2
    iget-object v0, p0, LJ7/a;->c:Landroid/media/MediaPlayer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 9
    iget-object v0, p0, LJ7/a;->c:Landroid/media/MediaPlayer;

    .line 12
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 14
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LJ7/a;->c:Landroid/media/MediaPlayer;

    .line 18
    :cond_0
    return-void
    .line 20
.end method

.method public j(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "uimode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/UiModeManager;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 12
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
    .line 22
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/a;->a:Landroid/widget/Button;

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, LJ7/a;->dismiss()V

    .line 6
    :cond_0
    return-void
    .line 9
.end method
