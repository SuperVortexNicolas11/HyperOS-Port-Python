.class public Lcom/miui/policeassist/view/PaFloatWindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PaFloatWindowManager"


# instance fields
.field private final LOCATION_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

.field private final PRIVACY_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

.field private final mContext:Landroid/content/Context;

.field private mHasLocationView:Z

.field private mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

.field private mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

.field private final mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mContext:Landroid/content/Context;

    .line 5
    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/WindowManager;

    .line 13
    iput-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    invoke-static {}, Lcom/miui/common/utils/E;->n()Z

    .line 17
    move-result v0

    .line 20
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 21
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 23
    const/4 v2, 0x0

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 27
    if-eqz v0, :cond_0

    .line 29
    const/16 p1, -0x156

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 37
    const v3, 0x7f070759    # @dimen/dp_179 '179.0dp'

    .line 38
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result p1

    .line 44
    :goto_0
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 45
    const/4 p1, -0x2

    .line 47
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 50
    if-eqz v0, :cond_1

    .line 52
    const/16 v0, 0x11

    .line 54
    goto :goto_1

    .line 56
    :cond_1
    const/16 v0, 0x30

    .line 57
    :goto_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 59
    const/16 v0, 0x7d2

    .line 61
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    const/4 v3, 0x1

    .line 65
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 66
    const/16 v4, 0x28

    .line 68
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 70
    iput-object v1, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->LOCATION_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 72
    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    .line 74
    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 76
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 79
    const/16 v2, -0x32

    .line 81
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 83
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 87
    const/16 p1, 0x50

    .line 89
    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 91
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 93
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 95
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 97
    iput-object v1, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->PRIVACY_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 99
    return-void
    .line 101
.end method


# virtual methods
.method public addView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 2
    const-string v1, "add error"

    .line 4
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    iput-boolean v2, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mHasLocationView:Z

    .line 9
    new-instance v0, Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 11
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mContext:Landroid/content/Context;

    .line 13
    invoke-direct {v0, v3}, Lcom/miui/policeassist/view/PaLocationFloatingView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 18
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->LOCATION_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 25
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 27
    iget-object v4, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->LOCATION_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 29
    invoke-interface {v0, v3, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 34
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/view/PaLocationFloatingView;->setAdded(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v3, Lcom/miui/policeassist/view/PaFloatWindowManager;->TAG:Ljava/lang/String;

    .line 41
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    iget-boolean v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mHasLocationView:Z

    .line 47
    if-nez v3, :cond_1

    .line 49
    iput-boolean v2, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mHasLocationView:Z

    .line 51
    :try_start_1
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 53
    iget-object v4, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->LOCATION_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 55
    invoke-interface {v3, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 60
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/view/PaLocationFloatingView;->setAdded(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    sget-object v3, Lcom/miui/policeassist/view/PaFloatWindowManager;->TAG:Ljava/lang/String;

    .line 67
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mContext:Landroid/content/Context;

    .line 72
    invoke-static {v0}, Lcom/miui/warningcenter/policeassist/PaUtils;->getPoliceAssistToggle(Landroid/content/Context;)Z

    .line 74
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 80
    if-nez v0, :cond_2

    .line 82
    new-instance v0, Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 84
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mContext:Landroid/content/Context;

    .line 86
    invoke-direct {v0, v3}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;-><init>(Landroid/content/Context;)V

    .line 88
    iput-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 91
    :try_start_2
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 93
    iget-object v4, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->PRIVACY_LAYOUT_PARAMS:Landroid/view/WindowManager$LayoutParams;

    .line 95
    invoke-interface {v3, v0, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 100
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->setAdded(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    goto :goto_1

    .line 105
    :catch_2
    move-exception v0

    .line 106
    sget-object v2, Lcom/miui/policeassist/view/PaFloatWindowManager;->TAG:Ljava/lang/String;

    .line 107
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_2
    :goto_1
    return-void
    .line 112
.end method

.method public releaseViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 7
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mHasLocationView:Z

    .line 10
    :cond_0
    return-void
    .line 12
.end method

.method public removeView()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 2
    const-string v1, "remove error"

    .line 4
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/policeassist/view/PaLocationFloatingView;->isAdded()Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 15
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 17
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mLocationView:Lcom/miui/policeassist/view/PaLocationFloatingView;

    .line 22
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/view/PaLocationFloatingView;->setAdded(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    sget-object v3, Lcom/miui/policeassist/view/PaFloatWindowManager;->TAG:Ljava/lang/String;

    .line 29
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :cond_0
    :goto_0
    iput-boolean v2, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mHasLocationView:Z

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->isAdded()Z

    .line 40
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mWindowManager:Landroid/view/WindowManager;

    .line 46
    iget-object v3, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 48
    invoke-interface {v0, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 53
    invoke-virtual {v0, v2}, Lcom/miui/policeassist/view/PaPrivacyFloatingView;->setAdded(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    goto :goto_1

    .line 58
    :catch_1
    move-exception v0

    .line 59
    sget-object v2, Lcom/miui/policeassist/view/PaFloatWindowManager;->TAG:Ljava/lang/String;

    .line 60
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/miui/policeassist/view/PaFloatWindowManager;->mPrivacyView:Lcom/miui/policeassist/view/PaPrivacyFloatingView;

    .line 66
    :cond_3
    return-void
    .line 68
.end method
