.class public Lcom/miui/securitycenter/receiver/LauncherLoadingFinishedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "com.miui.home.intent.action.LOADING_FINISHED"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1, p3}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 2
    move-result p3

    .line 5
    const-string v0, "LauncherLoadingFinishedReceiver"

    .line 6
    if-nez p3, :cond_0

    .line 8
    const-string p1, "Cleaner is not installed"

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 15
    :cond_0
    if-eqz p2, :cond_6

    .line 16
    sget-object p3, Lcom/miui/securitycenter/receiver/LauncherLoadingFinishedReceiver;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 20
    move-result-object p2

    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 27
    if-eqz p2, :cond_6

    .line 28
    const-string p2, " Receiver launcher\'s broadcast"

    .line 30
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    sget-object p2, Lcom/miui/securityscan/shortcut/d$b;->d:Lcom/miui/securityscan/shortcut/d$b;

    .line 35
    const/4 p3, 0x0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/miui/securityscan/shortcut/d;->r(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;Z)Z

    .line 38
    move-result p3

    .line 41
    invoke-static {p1}, Ll8/a;->a(Landroid/content/Context;)Z

    .line 42
    move-result v1

    .line 45
    if-eqz p3, :cond_1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const-string v2, "Remove cleaner shortcut~"

    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->u(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 55
    :cond_1
    if-eqz p3, :cond_2

    .line 58
    const-string p1, "Has clean shortcut database,  not extra add~"

    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    const-string p1, "Need deleted not extra add~"

    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    return-void

    .line 73
    :cond_3
    invoke-static {p1}, LZ7/z;->H(Landroid/content/Context;)Z

    .line 74
    move-result p3

    .line 77
    if-eqz p3, :cond_4

    .line 78
    const-string p1, "Launcher loading finished not extra add~"

    .line 80
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    return-void

    .line 85
    :cond_4
    invoke-static {p1}, Ll8/b;->a(Landroid/content/Context;)Z

    .line 86
    move-result p3

    .line 89
    if-eqz p3, :cond_5

    .line 90
    const-string p1, "New Device not extra add shortcut~"

    .line 92
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return-void

    .line 97
    :cond_5
    invoke-static {p1, p2}, Lcom/miui/securityscan/shortcut/d;->c(Landroid/content/Context;Lcom/miui/securityscan/shortcut/d$b;)V

    .line 98
    const/4 p2, 0x1

    .line 101
    invoke-static {p1, p2}, LZ7/z;->h0(Landroid/content/Context;Z)V

    .line 102
    const-string p1, "Create cleaner shortcut"

    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_6
    return-void
    .line 110
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "receiver"

    .line 2
    invoke-static {p1, v0}, Ln2/k;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sget-boolean v0, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/miui/common/utils/L0;->w()Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Ln2/k;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/securitycenter/receiver/LauncherLoadingFinishedReceiver;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 22
    :cond_1
    :goto_0
    return-void
    .line 25
.end method
