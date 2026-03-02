.class public Lz1/l;
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


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_1

    .line 2
    const-string v0, "com.miui.cleanmaster.action.UPDATE_SHORTCUT"

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    const-string v0, "com.miui.cleaner.action.UPDATE_SHORTCUT"

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    const-string v0, "garbage_size"

    .line 28
    const-wide/16 v1, -0x1

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 32
    move-result-wide v3

    .line 35
    cmp-long p2, v3, v1

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-static {p1, v3, v4}, Lcom/miui/securityscan/shortcut/a;->h(Landroid/content/Context;J)V

    .line 40
    :cond_1
    return-void
    .line 43
.end method
