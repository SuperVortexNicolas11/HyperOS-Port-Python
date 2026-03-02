.class public final Lcom/miui/warningcenter/AlertWindowHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/warningcenter/AlertWindowHelper$TaskToClearFlag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlertWindowHelper"


# instance fields
.field private final host:Landroidx/activity/ComponentActivity;

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    iput-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    iput-object p1, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    .line 13
    return-void
    .line 15
.end method

.method public static synthetic a(Landroid/view/Window;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/warningcenter/AlertWindowHelper;->lambda$setWindowBackground$0(Landroid/view/Window;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/warningcenter/AlertWindowHelper;)Landroidx/activity/ComponentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/miui/warningcenter/AlertWindowHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/AlertWindowHelper;->restoreVolume()V

    return-void
.end method

.method static bridge synthetic d(Lcom/miui/warningcenter/AlertWindowHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/AlertWindowHelper;->setMaxVolume()V

    return-void
.end method

.method private disableStatusBar()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/miui/warningcenter/AlertWindowHelper;->disableStatusBar(Landroid/content/Context;Z)V

    return-void
.end method

.method private disableStatusBar(Landroid/content/Context;Z)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/high16 p2, 0x1610000

    goto :goto_0

    :cond_0
    move p2, v1

    .line 1
    :goto_0
    const-string v2, "statusbar"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "disable"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static bridge synthetic e(Lcom/miui/warningcenter/AlertWindowHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowFeatures()V

    return-void
.end method

.method private enableStatusBar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/miui/warningcenter/AlertWindowHelper;->disableStatusBar(Landroid/content/Context;Z)V

    .line 5
    return-void
    .line 8
.end method

.method static bridge synthetic f(Landroid/view/Window;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/miui/warningcenter/AlertWindowHelper;->setFlags(Landroid/view/Window;Z)V

    return-void
.end method

.method private static synthetic lambda$setWindowBackground$0(Landroid/view/Window;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    const/high16 v0, -0x1000000

    .line 6
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :goto_0
    return-void
    .line 18
.end method

.method private restoreVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->resetVolume(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method private static setFlags(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    const v0, 0x680081

    .line 2
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 7
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 11
    :goto_0
    return-void
    .line 14
.end method

.method private setMaxVolume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-static {v0}, Lcom/miui/earthquakewarning/utils/NotificationUtil;->setMaxVolume(Landroid/content/Context;)V

    .line 4
    return-void
    .line 7
.end method

.method private setWindowFeatures()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/miui/warningcenter/AlertWindowHelper;->setWindowFeatures(Landroid/view/Window;)V

    .line 8
    new-instance v1, Landroidx/core/view/M0;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroidx/core/view/M0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 9
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/core/view/M0;->a(I)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {v1, v0}, Landroidx/core/view/M0;->d(I)V

    return-void
.end method

.method public static setWindowFeatures(Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1}, Lcom/miui/warningcenter/AlertWindowHelper;->setFlags(Landroid/view/Window;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/miui/warningcenter/AlertWindowHelper$TaskToClearFlag;

    invoke-direct {v1, p0}, Lcom/miui/warningcenter/AlertWindowHelper$TaskToClearFlag;-><init>(Landroid/view/Window;)V

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public delegate(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/warningcenter/AlertWindowHelper;->host:Landroidx/activity/ComponentActivity;

    .line 2
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/k;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/warningcenter/AlertWindowHelper$1;

    .line 8
    invoke-direct {v1, p0, p1}, Lcom/miui/warningcenter/AlertWindowHelper$1;-><init>(Lcom/miui/warningcenter/AlertWindowHelper;Z)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/t;)V

    .line 13
    return-void
    .line 16
.end method

.method public isForeground(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, "activity"

    .line 18
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Landroid/app/ActivityManager;

    .line 24
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 27
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 36
    if-lez v3, :cond_1

    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 42
    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 43
    invoke-static {v1}, LF1/w;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 56
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    return v2

    .line 67
    :cond_1
    :goto_0
    return v0
    .line 68
.end method

.method public setWindowBackground(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x1c

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    invoke-static {}, LI1/k;->j()LI1/k;

    .line 8
    move-result-object v0

    .line 11
    new-instance v1, Lcom/miui/warningcenter/a;

    .line 12
    invoke-direct {v1, p1}, Lcom/miui/warningcenter/a;-><init>(Landroid/view/Window;)V

    .line 14
    invoke-virtual {v0, v1}, LI1/k;->i(LI1/k$c;)V

    .line 17
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 26
    const v2, 0x7f0602ae    # @color/ew_alert_bg_color '#0f797979'

    .line 27
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)I

    .line 30
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    const/4 v0, -0x1

    .line 40
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 41
    const/4 v0, 0x4

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 45
    :goto_0
    return-void
    .line 48
.end method
