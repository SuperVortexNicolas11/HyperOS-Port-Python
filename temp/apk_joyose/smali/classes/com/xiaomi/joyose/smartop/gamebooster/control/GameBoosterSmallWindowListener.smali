.class public Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# static fields
.field private static final m:Ljava/lang/String; = "GameBoosterSmallWindowListener"

.field public static n:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

.field private f:Landroid/net/Uri;

.field private g:Landroid/net/Uri;

.field private h:I

.field public i:Lmiui/app/IFreeformCallback;

.field private j:La0/l;

.field k:[Ljava/lang/String;

.field l:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->b:I

    .line 6
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    .line 11
    const-string p2, "freeform_package_name"

    .line 13
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 18
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f:Landroid/net/Uri;

    .line 19
    const-string p2, "freeform_window_state"

    .line 21
    invoke-static {p2}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p2

    .line 26
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->g:Landroid/net/Uri;

    .line 27
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    .line 29
    const/4 p2, 0x1

    .line 31
    new-array v0, p2, [Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->k:[Ljava/lang/String;

    .line 34
    new-array p2, p2, [Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->l:[Ljava/lang/String;

    .line 38
    invoke-static {}, Lmiui/app/MiuiFreeFormManager;->getMiuiFreeformVersion()I

    .line 40
    move-result p2

    .line 43
    iput p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->h:I

    .line 44
    invoke-static {p1}, La0/l;->h(Landroid/content/Context;)La0/l;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->j:La0/l;

    .line 50
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    .line 52
    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 54
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->e:Lcom/xiaomi/joyose/smartop/smartp/SmartPPkgStatusManager;

    .line 58
    new-instance p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;

    .line 60
    invoke-direct {p1, p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener$1;-><init>(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)V

    .line 62
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->i:Lmiui/app/IFreeformCallback;

    .line 65
    return-void
    .line 67
.end method

.method static bridge synthetic a(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->n:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 2
    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 6
    new-instance v1, Landroid/os/Handler;

    .line 8
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    .line 13
    sput-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->n:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 16
    :cond_0
    sget-object p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->n:Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;

    .line 18
    return-object p0
    .line 20
.end method


# virtual methods
.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->h:I

    .line 2
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f:Landroid/net/Uri;

    .line 13
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 16
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->g:Landroid/net/Uri;

    .line 25
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 28
    return-void

    .line 31
    :cond_0
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->i:Lmiui/app/IFreeformCallback;

    .line 35
    invoke-static {v0}, Lmiui/app/MiuiFreeFormManager;->registerFreeformCallback(Lmiui/app/IFreeformCallback;)V

    .line 37
    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->f:Landroid/net/Uri;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "freeform_package_name"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object p2, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->m:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GET SMALL SCREEN CHANGED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p2, 0x2713

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    .line 8
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    move-result-object p1

    const/16 p2, 0x2712

    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    sget-object v0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error when swe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lx0/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->J(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/j;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/j;->y(ILjava/lang/String;)V

    .line 20
    :cond_1
    :goto_2
    sget-object p1, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->m:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PRE: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " CUR: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lx0/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->g:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    :try_start_2
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "freeform_window_state"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p1
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, -0x1

    .line 24
    :goto_3
    iget-object p2, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->c:Ljava/lang/String;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const-string p1, "com.tencent.tmgp.sgame"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/xiaomi/joyose/smartop/gamebooster/control/GameBoosterSmallWindowListener;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/joyose/ui/a;->l(Landroid/content/Context;)Lcom/xiaomi/joyose/ui/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/joyose/ui/a;->n()V

    :cond_3
    :goto_4
    return-void
.end method
