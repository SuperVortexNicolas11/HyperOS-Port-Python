.class public abstract LZ7/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "RemoteService"

    .line 2
    const-string v1, "pre start foreground service"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    new-instance v1, Landroid/content/ComponentName;

    .line 14
    const-class v2, Lcom/miui/securitycenter/service/RemoteService;

    .line 16
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    invoke-static {p0, v0}, Lcom/miui/common/utils/Q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    move-result-object v0

    .line 30
    invoke-static {v0}, LZ7/z;->L(Landroid/content/ContentResolver;)Z

    .line 31
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 37
    const-class v1, Lcom/miui/securitycenter/service/NotificationService;

    .line 39
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    invoke-static {p0, v0}, Lcom/miui/common/utils/Q;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    :cond_0
    return-void
    .line 47
.end method
