.class public Lcom/miui/bubbles/BubblesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SETTINGS_SHOW_HIDE_BUBBLE:Ljava/lang/String; = "all_app_workespace_status"


# instance fields
.field private final displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mBubbleController:Lcom/miui/bubbles/BubbleController;

.field private final mContext:Landroid/content/Context;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private mFreeFormController:Lcom/miui/bubbles/controller/FreeFormController;

.field private final mKeyguardManager:Landroid/app/KeyguardManager;

.field private mNotificationController:Lcom/miui/bubbles/controller/NotificationController;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/bubbles/BubblesManager$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/bubbles/BubblesManager$1;-><init>(Lcom/miui/bubbles/BubblesManager;)V

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubblesManager;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 10
    iput-object p1, p0, Lcom/miui/bubbles/BubblesManager;->mContext:Landroid/content/Context;

    .line 12
    invoke-direct {p0}, Lcom/miui/bubbles/BubblesManager;->setUpBubbles()V

    .line 14
    const-string v1, "keyguard"

    .line 17
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 22
    check-cast v1, Landroid/app/KeyguardManager;

    .line 23
    iput-object v1, p0, Lcom/miui/bubbles/BubblesManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 25
    const-string v1, "display"

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 32
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 33
    iput-object p1, p0, Lcom/miui/bubbles/BubblesManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 35
    new-instance v1, Landroid/os/Handler;

    .line 37
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 46
    return-void
    .line 49
.end method

.method static bridge synthetic a(Lcom/miui/bubbles/BubblesManager;)Landroid/app/KeyguardManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/bubbles/BubblesManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    return-object p0
.end method

.method private isExitAllWorkspace()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object v0

    .line 7
    const-string v1, "all_app_workespace_status"

    .line 8
    const/4 v2, -0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
    .line 20
.end method

.method private setUpBubbles()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/miui/bubbles/BubbleController;->create(Landroid/content/Context;)Lcom/miui/bubbles/BubbleController;

    .line 4
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 8
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mContext:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/miui/bubbles/controller/FreeFormController;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/controller/FreeFormController;

    .line 12
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mFreeFormController:Lcom/miui/bubbles/controller/FreeFormController;

    .line 16
    iget-object v1, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/controller/FreeFormController;->init(Lcom/miui/bubbles/BubbleController;)V

    .line 20
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mContext:Landroid/content/Context;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/miui/bubbles/controller/NotificationController;->getInstance(Landroid/content/Context;)Lcom/miui/bubbles/controller/NotificationController;

    .line 29
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mNotificationController:Lcom/miui/bubbles/controller/NotificationController;

    .line 33
    iget-object v1, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 35
    invoke-virtual {v0, v1}, Lcom/miui/bubbles/controller/NotificationController;->setBubbleController(Lcom/miui/bubbles/BubbleController;)V

    .line 37
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mFreeFormController:Lcom/miui/bubbles/controller/FreeFormController;

    .line 40
    invoke-virtual {v0}, Lcom/miui/bubbles/controller/FreeFormController;->restorePinnedAppsIfNeed()V

    .line 42
    return-void
    .line 45
.end method

.method private shouldShow()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/common/e;->d()Landroid/app/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/miui/common/utils/O;->c(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 14
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    invoke-direct {p0}, Lcom/miui/bubbles/BubblesManager;->isExitAllWorkspace()Z

    .line 20
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
    .line 29
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleController;->dump(Ljava/io/PrintWriter;)V

    .line 4
    return-void
    .line 7
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mFreeFormController:Lcom/miui/bubbles/controller/FreeFormController;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/controller/FreeFormController;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 7
    iget-object v1, p0, Lcom/miui/bubbles/BubblesManager;->displayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 11
    return-void
    .line 14
.end method

.method public onStatusBarStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleController;->asBubbles()Lcom/miui/bubbles/MiuiBubbles;

    .line 4
    move-result-object v0

    .line 7
    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/miui/bubbles/BubblesManager;->shouldShow()Z

    .line 10
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    invoke-interface {v0, p1}, Lcom/miui/bubbles/MiuiBubbles;->onStatusBarStateChanged(Z)V

    .line 20
    return-void
    .line 23
.end method

.method public onVisibilityChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/miui/bubbles/BubblesManager;->shouldShow()Z

    .line 6
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/bubbles/BubbleController;->onBubbleVisibilityChanged(Z)V

    .line 15
    return-void
    .line 18
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public updateBubblesLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleController;->updateBubblesLocation()V

    .line 4
    return-void
    .line 7
.end method

.method public updateBubblesState()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/bubbles/BubblesManager;->mBubbleController:Lcom/miui/bubbles/BubbleController;

    .line 2
    invoke-virtual {v0}, Lcom/miui/bubbles/BubbleController;->updateBubblesState()V

    .line 4
    return-void
    .line 7
.end method
