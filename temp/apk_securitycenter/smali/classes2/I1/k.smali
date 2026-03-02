.class public LI1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/k$c;,
        LI1/k$b;
    }
.end annotation


# static fields
.field private static c:LI1/k;


# instance fields
.field private a:Ljava/lang/ref/SoftReference;

.field private b:LI1/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LI1/k;

    .line 2
    invoke-direct {v0}, LI1/k;-><init>()V

    .line 4
    sput-object v0, LI1/k;->c:LI1/k;

    .line 7
    return-void
    .line 9
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    const-string v1, "com.miui.keyguard.setwallpaper"

    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 12
    move-result-object v1

    .line 15
    new-instance v2, LI1/k$a;

    .line 16
    invoke-direct {v2, p0}, LI1/k$a;-><init>(LI1/k;)V

    .line 18
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v0, v3}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 22
    return-void
    .line 25
.end method

.method static bridge synthetic a(LI1/k;)LI1/k$c;
    .locals 0

    .line 1
    iget-object p0, p0, LI1/k;->b:LI1/k$c;

    return-object p0
.end method

.method static bridge synthetic b(LI1/k;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/k;->a:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method static bridge synthetic c(LI1/k;LI1/k$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/k;->b:LI1/k$c;

    return-void
.end method

.method static bridge synthetic d(LI1/k;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI1/k;->h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(LI1/k;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0}, LI1/k;->k()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private h(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 6
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 13
    const v2, 0x7f0701ae    # @dimen/applock_blur_dimen_radius '15.0dp'

    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result v1

    .line 20
    const/16 v2, 0xc8

    .line 21
    const/4 v3, 0x0

    .line 23
    const/16 v4, 0x64

    .line 24
    invoke-static {p1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 26
    move-result-object p1

    .line 29
    invoke-static {v0, p1, v1}, LSb/a;->b(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 30
    move-result-object p1

    .line 33
    return-object p1
    .line 34
.end method

.method public static declared-synchronized j()LI1/k;
    .locals 2

    .line 1
    const-class v0, LI1/k;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LI1/k;->c:LI1/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
    .line 11
.end method

.method private k()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {v0}, Lmiui/content/res/ThemeResources;->getLockWallpaperCache(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {}, Lmiui/content/res/ThemeResources;->clearLockWallpaperCache()V

    .line 20
    return-object v0
    .line 23
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LI1/k;->b:LI1/k$c;

    .line 3
    iget-object v0, p0, LI1/k;->a:Ljava/lang/ref/SoftReference;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 9
    :cond_0
    return-void
    .line 12
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, LI1/k$b;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LI1/k$b;-><init>(LI1/k;LI1/l;)V

    .line 5
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Void;

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 11
    return-void
    .line 14
.end method

.method public i(LI1/k$c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, LI1/k;->b:LI1/k$c;

    .line 4
    iget-object v0, p0, LI1/k;->a:Ljava/lang/ref/SoftReference;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, LI1/k;->a:Ljava/lang/ref/SoftReference;

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 22
    invoke-interface {p1, v0}, LI1/k$c;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    .line 24
    invoke-virtual {p0}, LI1/k;->f()V

    .line 27
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, LI1/k;->g()V

    .line 31
    :cond_1
    :goto_0
    return-void
    .line 34
.end method
