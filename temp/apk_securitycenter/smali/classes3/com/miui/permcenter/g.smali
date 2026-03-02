.class public Lcom/miui/permcenter/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    const-string v0, "1"

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "0"

    .line 7
    :goto_0
    const-string v1, "5"

    .line 9
    invoke-static {v0, v1}, Lc6/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p1, p2}, Lcom/miui/permcenter/v$a;->d(Landroid/content/Context;Z)V

    .line 14
    new-instance p2, Landroid/content/Intent;

    .line 17
    const-class v0, Lcom/miui/permcenter/service/InvisibleModeService;

    .line 19
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 24
    return-void
    .line 27
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "com.miui.securitycenter.close_invisible_mode"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    const-string v1, "InvisibleModeChangedReceiver"

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const-string p2, "close invisible mode by rear"

    .line 19
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/g;->a(Landroid/content/Context;Z)V

    .line 25
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "com.miui.securitycenter.open_invisible_mode"

    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    const-string p2, "open invisible mode by rear"

    .line 37
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p2, 0x1

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/permcenter/g;->a(Landroid/content/Context;Z)V

    .line 43
    :cond_2
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 46
    const-string v0, "miui.security.invisible.switch"

    .line 48
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v0, "com.miui.securitycenter"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 58
    return-void
    .line 61
.end method
