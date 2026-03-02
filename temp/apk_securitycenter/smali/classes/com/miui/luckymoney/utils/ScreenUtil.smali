.class public Lcom/miui/luckymoney/utils/ScreenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;
    }
.end annotation


# static fields
.field private static final ACTION_REMOVE_KEYGUARD_NOTIFICATION:Ljava/lang/String; = "com.miui.app.ExtraStatusBarManager.action_remove_keyguard_notification"

.field public static final ACTION_SHOW_MIUI_SECURE_KEYGUARD:Ljava/lang/String; = "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

.field private static final keyguardUnlockedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;",
            ">;"
        }
    .end annotation
.end field

.field private static latestAction:Landroid/app/PendingIntent;

.field private static registered:Z

.field private static unlockBroadcastReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/luckymoney/utils/ScreenUtil$1;

    .line 2
    invoke-direct {v0}, Lcom/miui/luckymoney/utils/ScreenUtil$1;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/miui/luckymoney/utils/ScreenUtil;->registered:Z

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    sput-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->keyguardUnlockedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method static bridge synthetic a()Landroid/app/PendingIntent;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    return-object v0
.end method

.method static bridge synthetic b(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic c(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/miui/luckymoney/utils/ScreenUtil;->registered:Z

    return-void
.end method

.method public static declared-synchronized clearKeyguardNotifications(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "com.miui.app.ExtraStatusBarManager.action_remove_keyguard_notification"

    .line 7
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p0
    .line 19
.end method

.method public static declared-synchronized isScreenLocked(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "keyguard"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/KeyguardManager;

    .line 11
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 13
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v0

    .line 17
    return p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p0
    .line 21
.end method

.method public static declared-synchronized notifyKeyguardUnlocked()V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/utils/ScreenUtil;->keyguardUnlockedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;

    .line 21
    invoke-interface {v2}, Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;->onKeyguardUnlocked()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
    .line 32
.end method

.method public static declared-synchronized powerOnScreen(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "power"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 10
    check-cast p0, Landroid/os/PowerManager;

    .line 11
    const-string v1, "hongbaoassistant"

    .line 13
    const v2, 0x3000000a

    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    :try_start_3
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 33
    throw v1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    throw p0
    .line 38
.end method

.method public static declared-synchronized register(Lcom/miui/luckymoney/utils/ScreenUtil$KeyguardUnlockedListener;)V
    .locals 3

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/miui/luckymoney/utils/ScreenUtil;->keyguardUnlockedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p0
    .line 22
.end method

.method public static setNotchToolbarMarginTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 9
    const v1, 0x7f0716f4    # @dimen/notch_toolbar_margin_top '3.0dp'

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    move-result p0

    .line 16
    add-int/2addr v0, p0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p0

    .line 21
    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v1, p0

    .line 26
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public static setStatusbarMarginTop(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/miui/common/utils/G;->q(Landroid/content/Context;)I

    .line 2
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public static declared-synchronized unlockKeyguard(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    .line 1
    const-class v0, Lcom/miui/luckymoney/utils/ScreenUtil;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sput-object p1, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 5
    invoke-static {p0}, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockMiuiKeyguard(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
    .line 14
.end method

.method private static unlockMiuiKeyguard(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/miui/luckymoney/utils/ScreenUtil;->isScreenLocked(Landroid/content/Context;)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    const-class v2, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;

    .line 14
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 16
    const/high16 v2, 0x10000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    sget-object v2, Lcom/miui/luckymoney/ui/activity/OpenLockScreenActivity;->EXTRA_ACTION_INTENT:Ljava/lang/String;

    .line 24
    sget-object v3, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    sput-object v1, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 34
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;

    .line 37
    sget-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {p0, v0}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;-><init>(Landroid/app/PendingIntent;)V

    .line 41
    invoke-virtual {p0}, Lcom/miui/luckymoney/ui/view/PendingIntentRunnable;->run()V

    .line 44
    sput-object v1, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 47
    :goto_0
    return-void
    .line 49
.end method

.method public static unlockSecureMiuiKeyguard(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/miui/luckymoney/utils/ScreenUtil;->registered:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/miui/luckymoney/utils/ScreenUtil;->registered:Z

    .line 12
    :cond_0
    sput-object p1, Lcom/miui/luckymoney/utils/ScreenUtil;->latestAction:Landroid/app/PendingIntent;

    .line 14
    new-instance p1, Landroid/content/IntentFilter;

    .line 16
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/miui/luckymoney/utils/ScreenUtil;->unlockBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 26
    const/4 v1, 0x4

    .line 28
    invoke-static {p0, v0, p1, v1}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    const/4 p1, 0x1

    .line 32
    sput-boolean p1, Lcom/miui/luckymoney/utils/ScreenUtil;->registered:Z

    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 35
    const-string v0, "xiaomi.intent.action.SHOW_SECURE_KEYGUARD"

    .line 37
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 42
    return-void
    .line 45
.end method
