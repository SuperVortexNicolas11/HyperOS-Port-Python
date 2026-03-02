.class public Lcom/miui/networkassistant/traffic/jump/JumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "JumpUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static launchUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->navigateToRichWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 8
    return-void
    .line 11
.end method

.method public static launchUrlByRedirectType(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/ClickActionData;Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getRedirectType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "native"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, p1}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->startNative(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/ClickActionData;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getRedirectURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getRedirectTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p2, p1}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->launchUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static launchUrlByRedirectType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {p2, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0, p2, p3, p4}, Lcom/miui/networkassistant/traffic/jump/JumpUtil;->launchUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static navigateToRichWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    const-string v0, "JumpUtil"

    .line 2
    new-instance v1, Landroid/content/Intent;

    .line 4
    const-string v2, "miui.intent.action.NETWORKASSISTANT_TRAFFIC_PURCHASE"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const/high16 v2, 0x10000000

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v3, "bundle_key_url"

    .line 21
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string p2, "bundle_key_title"

    .line 26
    invoke-virtual {v2, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string p2, "bundle_key_targetURL"

    .line 31
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, "bundle_key_has_menu"

    .line 36
    invoke-virtual {v2, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    const-string p1, "bundle_key_need_dialog"

    .line 41
    invoke-virtual {v2, p1, p5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string p1, "bundle_key_com"

    .line 46
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 48
    const-string p1, ":miui:starting_window_label"

    .line 51
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    goto :goto_1

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p0, "No browser found to open the URL."

    .line 72
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 77
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string p2, "Failed to handle intent: "

    .line 83
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :goto_1
    return-void
    .line 102
.end method

.method private static startNative(Landroid/content/Context;Lcom/miui/networkassistant/ui/bean/ClickActionData;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getRedirectNative()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NAAppUtil;->startDeepLink(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/miui/networkassistant/utils/NAAppUtil;->openInAppStore(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/networkassistant/ui/bean/ClickActionData;->getRedirectURL()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/miui/securitycenter/Application;->I()Lcom/miui/securitycenter/Application;

    .line 31
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Lcom/miui/networkassistant/utils/PackageUtil;->isIntentExist(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 35
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    :cond_1
    :goto_0
    return-void
    .line 50
.end method
