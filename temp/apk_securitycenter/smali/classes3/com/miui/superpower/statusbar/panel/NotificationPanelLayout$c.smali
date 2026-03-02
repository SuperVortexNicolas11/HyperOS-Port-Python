.class Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;


# direct methods
.method public constructor <init>(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->a:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method

.method static bridge synthetic a(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->c()V

    return-void
.end method

.method static bridge synthetic b(Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->d()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->a:Landroid/content/Context;

    .line 12
    const/4 v2, 0x2

    .line 14
    invoke-static {v1, p0, v0, v2}, Lcom/miui/common/utils/A;->o(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 15
    return-void
    .line 18
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const-string p1, "reason"

    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const-string p2, "homekey"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p2

    .line 33
    if-nez p2, :cond_0

    .line 34
    const-string p2, "recentapps"

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout$c;->b:Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;

    .line 44
    invoke-virtual {p1}, Lcom/miui/superpower/statusbar/panel/NotificationPanelLayout;->n()V

    .line 46
    :cond_1
    return-void
    .line 49
.end method
