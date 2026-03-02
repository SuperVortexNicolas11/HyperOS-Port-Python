.class public Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREFERENCE_NAME:Ljava/lang/String; = "permission_request_history"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPermissionRequested(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "permission_request_history"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->getPermissionRequested(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/app/a;->t(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;

    const-string v1, "permission_request_history"

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/SharedPreferencesUtil;->saveBoolean(Ljava/lang/String;Z)V

    return-void
.end method
