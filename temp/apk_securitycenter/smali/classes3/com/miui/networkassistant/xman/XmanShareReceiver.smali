.class public Lcom/miui/networkassistant/xman/XmanShareReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final ACTION_SHARED:Ljava/lang/String; = "com.miui.securitycenter.intent.action.SHARED"

.field private static final ACTION_XMAN_SETTINGS:Ljava/lang/String; = "com.miui.securitycenter.intent.action.XMAN.SECURITY_SHARE_SETTINGS_SHOW"


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
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    const-string v0, "android.intent.extra.PACKAGE_NAME"

    .line 16
    const-string v1, "com.miui.securitycenter.intent.action.XMAN.SECURITY_SHARE_SETTINGS_SHOW"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    const-string v1, "com.miui.securitycenter.intent.action.SHARED"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 38
    const-string v0, "type"

    .line 39
    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 42
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lcom/miui/networkassistant/xman/XmanHelper;->trackXmanSharedEvent(Ljava/lang/String;I)V

    .line 46
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/miui/networkassistant/xman/XmanHelper;->trackXmanSettingsEvent(Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void
    .line 57
.end method
