.class public Lcom/xiaomi/account/utils/SettingsRedDotHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ACTION_SETTINGS_NOTIFICATION_RECEIVER:Ljava/lang/String; = "miui.intent.action.SETTINGS_NOTIFICATION_RECEIVER"

.field private static final SETTINGS_NOTIFICATION_STATE:Ljava/lang/String; = "settings_notification_state"

.field private static final SETTINGS_PACKAGE_NAME:Ljava/lang/String; = "com.android.settings"

.field private static final TAG:Ljava/lang/String; = "SettingsRedDotHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addRedDot(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SettingsRedDotHelper"

    const-string v1, "Push red dot added"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/xiaomi/account/utils/SettingsRedDotHelper;->setRedDot(Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method public static removeRedDot(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SettingsRedDotHelper"

    const-string v1, "Push red dot removed"

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/xiaomi/account/utils/SettingsRedDotHelper;->setRedDot(Ljava/lang/Boolean;Landroid/content/Context;)V

    return-void
.end method

.method private static setRedDot(Ljava/lang/Boolean;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "miui.intent.action.SETTINGS_NOTIFICATION_RECEIVER"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "settings_notification_state"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
