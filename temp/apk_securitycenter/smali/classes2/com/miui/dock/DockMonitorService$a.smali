.class Lcom/miui/dock/DockMonitorService$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/dock/DockMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/dock/DockMonitorService;


# direct methods
.method constructor <init>(Lcom/miui/dock/DockMonitorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/dock/DockMonitorService$a;->a:Lcom/miui/dock/DockMonitorService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/miui/dock/DockMonitorService$a;->b(Landroid/content/Intent;)V

    return-void
.end method

.method private static synthetic b(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "pkgName"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "com.miui.notes"

    .line 8
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, LW2/f;->e(Landroid/content/Context;)V

    .line 20
    :cond_0
    return-void
    .line 23
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    const-string v0, "com.miui.gamebooster.UNINSTALLAPP"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LZ7/B;->f()LZ7/B;

    .line 18
    move-result-object p1

    .line 21
    new-instance v0, Lcom/miui/dock/a;

    .line 22
    invoke-direct {v0, p2}, Lcom/miui/dock/a;-><init>(Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p1, v0}, LZ7/B;->c(Ljava/lang/Runnable;)V

    .line 27
    :goto_0
    return-void
    .line 30
.end method
