.class public Lcom/miui/gamebooster/beauty/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/gamebooster/beauty/BeautyView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gamebooster/beauty/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field private f:Lcom/miui/gamebooster/beauty/BeautyView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->d:Ljava/util/List;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->i:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/miui/gamebooster/beauty/a$a;

    invoke-direct {v0, p0}, Lcom/miui/gamebooster/beauty/a$a;-><init>(Lcom/miui/gamebooster/beauty/a;)V

    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->j:Ljava/lang/Runnable;

    .line 6
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 7
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/miui/gamebooster/beauty/a;->b:Landroid/view/WindowManager;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->a:Landroid/content/res/Resources;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gamebooster/beauty/a;->l()V

    return-void
.end method

.method synthetic constructor <init>(Lg3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/a;-><init>()V

    return-void
.end method

.method static bridge synthetic c(Lcom/miui/gamebooster/beauty/a;)Lcom/miui/gamebooster/beauty/BeautyView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/a;->f:Lcom/miui/gamebooster/beauty/BeautyView;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/miui/gamebooster/beauty/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/miui/gamebooster/beauty/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/miui/gamebooster/beauty/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gamebooster/beauty/a;->g:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/miui/gamebooster/beauty/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gamebooster/beauty/a;->n(Landroid/view/View;)V

    return-void
.end method

.method private h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/miui/gamebooster/utils/I1;->x(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->b:Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->b:Landroid/view/WindowManager;

    .line 21
    invoke-interface {v0, p1, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p2, p0, Lcom/miui/gamebooster/beauty/a;->d:Ljava/util/List;

    .line 26
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
    .line 31
.end method

.method private i()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    const-string v1, "BeautyAssistantView"

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {v0}, LD4/E;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v2, 0x1a

    .line 17
    if-lt v1, v2, :cond_0

    .line 19
    const/16 v2, 0x7f6

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/16 v2, 0x7d2

    .line 26
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    :goto_0
    const/4 v2, -0x3

    .line 30
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 31
    const v2, 0x800033

    .line 33
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    const v2, 0xd0328

    .line 38
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 41
    const/16 v2, 0x1c

    .line 43
    if-lt v1, v2, :cond_1

    .line 45
    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lcom/miui/apppredict/utils/f;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 48
    :cond_1
    const/4 v1, -0x2

    .line 51
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 54
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/a;->a:Landroid/content/res/Resources;

    .line 56
    const v2, 0x7f071ef7    # @dimen/view_dimen_50 '18.18dp'

    .line 58
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    move-result v1

    .line 64
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 65
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/a;->a:Landroid/content/res/Resources;

    .line 67
    const v2, 0x7f071ebd    # @dimen/view_dimen_356 '129.45dp'

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 72
    move-result v1

    .line 75
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 76
    return-object v0
    .line 78
.end method

.method private j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->y(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 7
    const v1, 0x7f071f3e    # @dimen/view_dimen_80 '29.09dp'

    .line 8
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/miui/gamebooster/utils/I1;->i(Landroid/content/Context;)I

    .line 26
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
    .line 41
.end method

.method public static k()Lcom/miui/gamebooster/beauty/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gamebooster/beauty/a$d;->a:Lcom/miui/gamebooster/beauty/a;

    .line 2
    return-object v0
    .line 4
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "uimode"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/UiModeManager;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    .line 13
    move-result p1

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :cond_0
    return v0
    .line 21
.end method

.method private n(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->b:Landroid/view/WindowManager;

    .line 5
    invoke-interface {v0, p1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "removeAllAddedView "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    const-string v0, "BeautyWindowManager"

    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :goto_0
    return-void
    .line 39
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg3/i;->Q()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lg3/b;->i()V

    .line 16
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lh3/x;->f1()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lg3/b;->d()Lg3/b;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lg3/b;->c()V

    .line 31
    invoke-static {}, Lh3/x;->N()Lh3/x;

    .line 34
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lh3/x;->O1()V

    .line 38
    :goto_0
    return-void
    .line 41
.end method

.method public b(Lg3/a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lg3/i;->f0(Lg3/a;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lg3/i;->t()Lg3/i;

    .line 8
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lg3/i;->Y(Lg3/a;)Z

    .line 12
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 18
    const v0, 0x7f1203e1    # @string/beauty_fun_privacy_tips 'Privacy camera will now be used by default with compatible face recognition features'

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 31
    const v0, 0x7f1203e0    # @string/beauty_fun_privacy_open_tips 'Privacy camera is on'

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gamebooster/beauty/a;->p(Ljava/lang/String;)V

    .line 40
    :cond_1
    :goto_0
    return-void
    .line 43
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/a;->i()Landroid/view/WindowManager$LayoutParams;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 6
    return-void
    .line 8
.end method

.method public o(Ll3/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 2
    const v1, 0x7f0e022e    # @layout/gb_privacy_camera_dialog 'res/layout/gb_privacy_camera_dialog.xml'

    .line 4
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    .line 12
    const v1, 0x7f0b06a6    # @id/lav_settings_privacy

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    invoke-static {}, Lg3/i;->g0()Z

    .line 23
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    const-string v1, "privacy_camera"

    .line 29
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 34
    invoke-direct {p0, v1}, Lcom/miui/gamebooster/beauty/a;->m(Landroid/content/Context;)Z

    .line 36
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    const-string v1, "privacy_camera/privacycamera_dark.json"

    .line 42
    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "privacy_camera/privacycamera_light.json"

    .line 45
    :goto_0
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    .line 50
    const v1, 0x7f0b06b4    # @id/layout_button

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-direct {p0}, Lcom/miui/gamebooster/beauty/a;->j()I

    .line 67
    move-result v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v1, v3, v3, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    .line 78
    const v1, 0x7f0b01c3    # @id/btn_cancel

    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/Button;

    .line 87
    iget-object v1, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    .line 89
    const v2, 0x7f0b01c7    # @id/btn_confirm

    .line 91
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/Button;

    .line 98
    new-instance v2, Lcom/miui/gamebooster/beauty/a$b;

    .line 100
    invoke-direct {v2, p0, p1}, Lcom/miui/gamebooster/beauty/a$b;-><init>(Lcom/miui/gamebooster/beauty/a;Ll3/c;)V

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/miui/gamebooster/beauty/a$c;

    .line 108
    invoke-direct {v0, p0, p1}, Lcom/miui/gamebooster/beauty/a$c;-><init>(Lcom/miui/gamebooster/beauty/a;Ll3/c;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 116
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 118
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 123
    const/4 v0, -0x1

    .line 126
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 127
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 129
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 131
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 133
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->h:Landroid/view/View;

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/beauty/a;->h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 137
    return-void
    .line 140
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->g:Landroid/view/View;

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 13
    const v1, 0x7f0e022f    # @layout/gb_privacy_tips 'res/layout/gb_privacy_tips.xml'

    .line 15
    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/miui/gamebooster/beauty/a;->g:Landroid/view/View;

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->g:Landroid/view/View;

    .line 25
    const v1, 0x7f0b0d93    # @id/tv_tips

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 39
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 46
    const/4 v0, -0x2

    .line 49
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 50
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 52
    const/16 v0, 0x31

    .line 54
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 56
    const/4 v0, 0x0

    .line 58
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 59
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->e:Landroid/content/Context;

    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 66
    const v1, 0x7f071e47    # @dimen/view_dimen_156 '56.727dp'

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 70
    move-result v0

    .line 73
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->g:Landroid/view/View;

    .line 76
    invoke-direct {p0, v0, p1}, Lcom/miui/gamebooster/beauty/a;->h(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    iget-object p1, p0, Lcom/miui/gamebooster/beauty/a;->i:Landroid/os/Handler;

    .line 81
    iget-object v0, p0, Lcom/miui/gamebooster/beauty/a;->j:Ljava/lang/Runnable;

    .line 83
    const-wide/16 v1, 0xfa0

    .line 85
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    return-void
    .line 90
.end method
