.class public Lcom/xiaomi/joyose/JoyoseApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/joyose/JoyoseApplication;->a:Landroid/content/Context;

    .line 2
    return-object v0
    .line 4
.end method

.method private b()V
    .locals 2

    .line 1
    const-string v0, "xiaomi.joyose"

    .line 2
    invoke-static {v0}, La1/e;->a(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->init(Landroid/content/Context;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/xiaomi/teg/config/CloudConfig;->setNetworkAccessEnabled(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw/a;->d(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 29
    const-class v1, Lcom/xiaomi/joyose/smartop/SmartOpService;

    .line 31
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "android.intent.action.MAIN"

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 41
    return-void
    .line 44
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    sget v0, La1/g;->b:I

    .line 5
    invoke-static {}, La1/g;->e()I

    .line 7
    move-result v1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/joyose/JoyoseApplication;->b()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/xiaomi/joyose/JoyoseApplication;->a:Landroid/content/Context;

    .line 21
    invoke-static {p0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->c(Landroid/content/Context;)Lcom/xiaomi/joyose/smartop/gamebooster/control/q;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/joyose/smartop/gamebooster/control/q;->g()V

    .line 27
    return-void
    .line 30
.end method
