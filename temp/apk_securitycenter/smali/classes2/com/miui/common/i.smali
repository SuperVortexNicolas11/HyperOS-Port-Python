.class public abstract Lcom/miui/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lac/a;->a:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    const-string v0, "ro.miui.support.system.app.uninstall.v2"

    .line 7
    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 15
    :cond_0
    sput-boolean v1, Lcom/miui/common/i;->a:Z

    .line 16
    return-void
    .line 18
.end method

.method public static a()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 9
    const-string v1, "com.miui.securitycenter"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    return v0
    .line 16
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/common/e;->c()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "com.miui.securitymanager"

    .line 6
    invoke-static {v0, v1}, Lcom/miui/common/utils/r0;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public static c()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    const-string v1, "com.miui.securitymanager"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "com.miui.securitymanager.SHORTCUT_SETTINGS"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    return-object v0
    .line 17
.end method
