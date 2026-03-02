.class public Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkHandler"
.end annotation


# static fields
.field private static final DEFAULT_STATE:I = -0xa

.field static final EXTRA_PACKAGE_NAME:Ljava/lang/String; = "package_name"

.field static final EXTRA_RULE:Ljava/lang/String; = "rule"

.field static final EXTRA_TYPE:Ljava/lang/String; = "type"

.field static final WHAT_SET_CURRENT_NETWORK_STATE:I = 0xb

.field static final WHAT_SET_MIUI_FIREWALL_RULE:I = 0xc


# instance fields
.field private mIsOldDevice:Z

.field private mIsRecord:Z

.field final synthetic this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;


# direct methods
.method constructor <init>(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsOldDevice:Z

    .line 8
    iput-boolean p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsRecord:Z

    .line 10
    return-void
    .line 12
.end method

.method private doSetFirewallRule(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    const-string v0, "package_name"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 10
    const-string v0, "rule"

    .line 11
    const/16 v1, -0xa

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v5

    .line 18
    const-string v0, "type"

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v6

    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    if-eq v5, v1, :cond_1

    .line 31
    if-eq v6, v1, :cond_1

    .line 33
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 35
    invoke-static {p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->d(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lmiui/security/SecurityManager;

    .line 37
    move-result-object v2

    .line 40
    iget-object p1, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 41
    invoke-static {p1, v3}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->e(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;Ljava/lang/String;)I

    .line 43
    move-result v4

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->trySetMiuiFirewallRule(Lmiui/security/SecurityManager;Ljava/lang/String;III)V

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v0

    .line 59
    const/4 v1, 0x3

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    .line 61
    const/4 v2, 0x0

    .line 63
    aput-object v3, v1, v2

    .line 64
    const/4 v2, 0x1

    .line 66
    aput-object p1, v1, v2

    .line 67
    const/4 p1, 0x2

    .line 69
    aput-object v0, v1, p1

    .line 70
    const-string p1, "setMiuiFirewallRule failed\uff01pkgName: %s , rule: %s , type: %s"

    .line 72
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 77
    const-string v0, "NetdFirewall"

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :goto_0
    return-void
    .line 83
.end method

.method private trySetMiuiFirewallRule(Lmiui/security/SecurityManager;Ljava/lang/String;III)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    move-object/from16 v3, p2

    .line 6
    const/4 v0, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 13
    invoke-static {v8}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->a(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Landroid/content/Context;

    .line 15
    move-result-object v8

    .line 18
    move/from16 v9, p3

    .line 19
    move/from16 v10, p4

    .line 21
    move/from16 v11, p5

    .line 23
    invoke-static {v8, v3, v9, v10, v11}, Lcom/miui/permcenter/x;->y(Landroid/content/Context;Ljava/lang/String;III)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v8

    .line 31
    iget-boolean v12, v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsOldDevice:Z

    .line 32
    const-string v13, "NetdFirewall"

    .line 34
    const-class v14, Ljava/lang/String;

    .line 36
    const-string v15, "setMiuiFirewallRule"

    .line 38
    if-nez v12, :cond_0

    .line 40
    :try_start_0
    new-array v12, v0, [Ljava/lang/Class;

    .line 42
    aput-object v14, v12, v6

    .line 44
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 46
    aput-object v16, v12, v7

    .line 48
    aput-object v16, v12, v5

    .line 50
    aput-object v16, v12, v4

    .line 52
    invoke-virtual {v8, v15, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    move-result-object v12

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 61
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v16

    .line 65
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v17

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    aput-object v3, v0, v6

    .line 72
    aput-object v9, v0, v7

    .line 74
    aput-object v16, v0, v5

    .line 76
    aput-object v17, v0, v4

    .line 78
    invoke-virtual {v12, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string v9, "setMiuiFirewallRule Exception OldDevice:false"

    .line 85
    invoke-static {v13, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const-string v9, "new setMiuiFirewallRule"

    .line 90
    invoke-static {v0, v9}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 92
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/Class;

    .line 95
    aput-object v14, v0, v6

    .line 97
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    aput-object v9, v0, v7

    .line 101
    aput-object v9, v0, v5

    .line 103
    invoke-virtual {v8, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    move-result-object v0

    .line 108
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v8

    .line 112
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v9

    .line 116
    new-array v4, v4, [Ljava/lang/Object;

    .line 117
    aput-object v3, v4, v6

    .line 119
    aput-object v8, v4, v7

    .line 121
    aput-object v9, v4, v5

    .line 123
    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iput-boolean v7, v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsOldDevice:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    const-string v2, "setMiuiFirewallRule Exception OldDevice:true"

    .line 132
    invoke-static {v13, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    iget-boolean v2, v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsRecord:Z

    .line 137
    if-nez v2, :cond_1

    .line 139
    const-string v2, "old setMiuiFirewallRule"

    .line 141
    invoke-static {v0, v2}, Lcom/miui/networkassistant/utils/AnalyticsHelper;->recordThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 143
    iput-boolean v7, v1, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->mIsRecord:Z

    .line 146
    :cond_1
    :goto_0
    return-void
    .line 148
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 5
    const/16 v1, 0xb

    .line 7
    if-eq v0, v1, :cond_1

    .line 9
    const/16 v1, 0xc

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 16
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->doSetFirewallRule(Landroid/os/Bundle;)V

    .line 20
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 31
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 32
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->d(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lmiui/security/SecurityManager;

    .line 34
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall$WorkHandler;->this$0:Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;

    .line 40
    invoke-static {v0}, Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;->d(Lcom/miui/networkassistant/firewall/impl/MiuiNetdFirewall;)Lmiui/security/SecurityManager;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, p1}, Lmiui/security/SecurityManager;->setCurrentNetworkState(I)Z

    .line 46
    invoke-static {p1}, Lcom/miui/permcenter/x;->x(I)V

    .line 49
    :cond_2
    :goto_0
    return-void
    .line 52
.end method
