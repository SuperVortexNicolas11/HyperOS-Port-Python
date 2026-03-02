.class Lmicloud/compat/independent/sync/GdprUtilsCompat_V24;
.super Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmicloud/compat/independent/sync/GdprUtilsCompat_V23;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyPrivacyDenied(Landroid/content/Context;)V
    .locals 2

    .line 14
    new-instance p0, Landroid/content/Intent;

    const-string v0, "com.xiaomi.action.PRIVACY_DENIED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v0, "com.miui.cloudservice"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
