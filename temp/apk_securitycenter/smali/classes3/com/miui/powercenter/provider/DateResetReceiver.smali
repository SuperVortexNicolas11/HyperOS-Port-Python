.class public Lcom/miui/powercenter/provider/DateResetReceiver;
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

.method private a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/miui/powercenter/autotask/l;->l(Landroid/content/Context;)V

    .line 2
    return-void
    .line 5
.end method

.method private b(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, LY6/a;->b(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, LY6/a;->c(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    const-string v0, "android.intent.action.TIME_SET"

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p2

    .line 26
    if-eqz p2, :cond_2

    .line 27
    :cond_1
    invoke-direct {p0, p1}, Lcom/miui/powercenter/provider/DateResetReceiver;->b(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/miui/powercenter/provider/DateResetReceiver;->a(Landroid/content/Context;)V

    .line 32
    :cond_2
    return-void
    .line 35
.end method
