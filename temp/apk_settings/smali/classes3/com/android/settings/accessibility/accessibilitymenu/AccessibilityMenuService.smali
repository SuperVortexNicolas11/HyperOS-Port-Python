.class public Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor$ScreenStateChangeListener;


# static fields
.field public static isReceiveA11yMenuInitBrodcast:Z


# instance fields
.field public a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

.field private accessibilityButtonCallback:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

.field private accessibilityButtonController:Landroid/accessibilityservice/AccessibilityButtonController;

.field public audioManager:Landroid/media/AudioManager;

.field private isVisibleFlag:Z

.field private lastHasData:Z

.field private lastOrientation:I

.field public lastTimeTouchedOutside:J

.field private menuHideInFold:Z

.field private screenMonitor:Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;

.field private windowInfoTracker:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

.field windowLayoutInfoConsumer:Landroidx/core/util/Consumer;


# direct methods
.method static bridge synthetic -$$Nest$fputisVisibleFlag(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmenuHideInFold(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->menuHideInFold:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyDataChanged(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->notifyDataChanged()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastTimeTouchedOutside:J

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastHasData:Z

    .line 143
    new-instance v0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$2;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowLayoutInfoConsumer:Landroidx/core/util/Consumer;

    return-void
.end method

.method private notifyDataChanged()Z
    .locals 4

    .line 197
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "super_xiao_ai"

    invoke-static {v0, v1}, Lcom/android/settings/hyperosai/AiDataManager;->getProviderData(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settings/hyperosai/AiData;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/android/settings/hyperosai/AiData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 201
    :goto_0
    iget-boolean v3, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastHasData:Z

    if-eq v0, v3, :cond_1

    .line 203
    iput-boolean v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastHasData:Z

    return v1

    :cond_1
    return v2
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onConfigurationChanged: tempOrientation --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityMenuService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-boolean v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->menuHideInFold:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->menuHideInFold:Z

    return-void

    .line 68
    :cond_0
    iget v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastOrientation:I

    if-ne p1, v0, :cond_2

    .line 69
    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-eqz p1, :cond_1

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->windowManager:Landroid/view/WindowManager;

    iget-object p1, p1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->mainFrameLayout:Landroid/widget/FrameLayout;

    invoke-interface {v0, p1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    new-instance p1, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-direct {p1, p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    .line 76
    iget-boolean p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->addMainFrame(Z)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-nez v0, :cond_3

    :goto_0
    return-void

    .line 81
    :cond_3
    invoke-virtual {v0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->updateMenuLayout()V

    .line 82
    iput p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastOrientation:I

    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method

.method protected onKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected onServiceConnected()V
    .locals 4

    .line 106
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastOrientation:I

    .line 108
    new-instance v0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    .line 109
    iget-boolean v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    invoke-virtual {v0, v1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->addMainFrame(Z)V

    .line 110
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getAccessibilityButtonController()Landroid/accessibilityservice/AccessibilityButtonController;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->accessibilityButtonController:Landroid/accessibilityservice/AccessibilityButtonController;

    .line 111
    new-instance v0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$1;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->accessibilityButtonCallback:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    .line 127
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->accessibilityButtonController:Landroid/accessibilityservice/AccessibilityButtonController;

    invoke-virtual {v1, v0}, Landroid/accessibilityservice/AccessibilityButtonController;->registerAccessibilityButtonCallback(Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;)V

    .line 128
    new-instance v0, Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;

    invoke-direct {v0, p0}, Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor$ScreenStateChangeListener;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->screenMonitor:Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;

    .line 129
    sget-object v1, Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;->STATE_CHANGE_FILTER:Landroid/content/IntentFilter;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Landroid/accessibilityservice/AccessibilityService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 131
    sget-boolean v0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isReceiveA11yMenuInitBrodcast:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 132
    sput-boolean v0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isReceiveA11yMenuInitBrodcast:Z

    .line 133
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowInfoTracker:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-static {p0}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowInfoTracker:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 138
    new-instance v1, Landroid/os/HandlerExecutor;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowLayoutInfoConsumer:Landroidx/core/util/Consumer;

    invoke-virtual {v0, p0, v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 167
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    invoke-virtual {p1}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 168
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->lastTimeTouchedOutside:J

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->screenMonitor:Lcom/android/settings/accessibility/accessibilitymenu/ScreenMonitor;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->accessibilityButtonController:Landroid/accessibilityservice/AccessibilityButtonController;

    if-eqz v0, :cond_1

    .line 179
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->accessibilityButtonCallback:Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;

    invoke-virtual {v0, v1}, Landroid/accessibilityservice/AccessibilityButtonController;->unregisterAccessibilityButtonCallback(Landroid/accessibilityservice/AccessibilityButtonController$AccessibilityButtonCallback;)V

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-eqz v0, :cond_2

    .line 183
    :try_start_0
    iget-object v1, v0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->windowManager:Landroid/view/WindowManager;

    iget-object v0, v0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->mainFrameLayout:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    const-string v1, "AccessibilityMenuService"

    const-string/jumbo v2, "onUnbind --> removeView: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 188
    sput-boolean v0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isReceiveA11yMenuInitBrodcast:Z

    .line 189
    iput-boolean v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    .line 190
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowInfoTracker:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    if-eqz v0, :cond_3

    .line 191
    iget-object v1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->windowLayoutInfoConsumer:Landroidx/core/util/Consumer;

    invoke-virtual {v0, v1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/Consumer;)V

    .line 193
    :cond_3
    invoke-super {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->onUnbind(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public screenShot()V
    .locals 1

    const/16 v0, 0x9

    .line 226
    invoke-virtual {p0, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    return-void
.end method

.method public final screenTurnedOff()V
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-nez p0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->hideMenu()Z

    return-void
.end method

.method public setMenuLayoutVisible()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->a11yMenuLayout:Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/settings/accessibility/accessibilitymenu/view/A11yMenuOverlayLayout;->mainFrameLayout:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 221
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setVisibleFlag(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/android/settings/accessibility/accessibilitymenu/AccessibilityMenuService;->isVisibleFlag:Z

    return-void
.end method

.method public final startActivityIfIntentIsSafe(Landroid/content/Intent;I)V
    .locals 2

    .line 230
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 232
    invoke-virtual {p0, p1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
