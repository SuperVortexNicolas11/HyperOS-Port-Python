.class Lcom/miui/networkassistant/service/FirewallService$7;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/service/FirewallService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/networkassistant/service/FirewallService;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/service/FirewallService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method

.method public static synthetic a(Lcom/miui/networkassistant/service/FirewallService$7;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/miui/networkassistant/service/FirewallService$7;->lambda$onReceive$0(Landroid/content/Intent;Landroid/content/Context;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "mina mPackageReceiver onReceive"

    .line 2
    const-string v1, "FireWallService"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 9
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v2, "android.intent.extra.UID"

    .line 20
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v4

    .line 30
    if-nez v4, :cond_6

    .line 31
    if-nez v2, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 46
    invoke-static {p2, v0}, Lcom/miui/networkassistant/utils/PackageUtil;->getInstaller(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    const-string v4, "null"

    .line 58
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    :cond_2
    const-string p1, "is Pre-installed application"

    .line 66
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return-void

    .line 71
    :cond_3
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/PackageUtil;->getPackageNameFormat(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 79
    const-string v2, "android.intent.extra.REPLACING"

    .line 80
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 82
    move-result p1

    .line 85
    if-nez p1, :cond_4

    .line 86
    const-string v2, "android.intent.action.PACKAGE_REMOVED"

    .line 88
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 96
    invoke-static {p1, p2}, Lcom/miui/networkassistant/service/FirewallService;->q(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;)V

    .line 98
    goto :goto_0

    .line 101
    :cond_4
    if-nez p1, :cond_6

    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 110
    invoke-static {p1}, Lcom/miui/networkassistant/service/FirewallService;->i(Lcom/miui/networkassistant/service/FirewallService;)Landroid/content/pm/PackageManager;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1, p2}, Lcom/miui/networkassistant/utils/PackageUtil;->hasInternetPermission(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 116
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 122
    invoke-static {p1, v0, v3}, Lcom/miui/networkassistant/service/FirewallService;->x(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;I)V

    .line 124
    sget-boolean p1, Lcom/miui/networkassistant/utils/DeviceUtil;->IS_DUAL_CARD:Z

    .line 127
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 131
    const/4 p2, 0x1

    .line 133
    invoke-static {p1, v0, p2}, Lcom/miui/networkassistant/service/FirewallService;->x(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;I)V

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/miui/networkassistant/service/FirewallService$7;->this$0:Lcom/miui/networkassistant/service/FirewallService;

    .line 137
    invoke-static {p1, v0}, Lcom/miui/networkassistant/service/FirewallService;->y(Lcom/miui/networkassistant/service/FirewallService;Ljava/lang/String;)V

    .line 139
    :cond_6
    :goto_0
    return-void
    .line 142
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/networkassistant/service/b;

    .line 2
    invoke-direct {v0, p0, p2, p1}, Lcom/miui/networkassistant/service/b;-><init>(Lcom/miui/networkassistant/service/FirewallService$7;Landroid/content/Intent;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcom/miui/common/utils/f;->b(Ljava/lang/Runnable;)V

    .line 7
    return-void
    .line 10
.end method
