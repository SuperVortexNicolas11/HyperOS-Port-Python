.class Lcom/miui/applicationlock/AppLockManageFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/applicationlock/AppLockManageFragment;->j1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/applicationlock/AppLockManageFragment;


# direct methods
.method constructor <init>(Lcom/miui/applicationlock/AppLockManageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/applicationlock/AppLockManageFragment$h;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    const-string p1, "AppLockManageFragment"

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$h;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 4
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 6
    move-result-object p2

    .line 9
    const-string v0, "com.android.settings"

    .line 10
    const-string v1, "com.android.settings.faceunlock.MiuiFaceDataInput"

    .line 12
    invoke-static {p2, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$h;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 18
    invoke-static {v0}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 27
    const/high16 v1, 0x10000

    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 30
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    goto :goto_0

    .line 42
    :catch_0
    move-exception p2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    const-string p2, "go to systemUI for register"

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object p2, p0, Lcom/miui/applicationlock/AppLockManageFragment$h;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 50
    invoke-static {p2}, Lcom/miui/applicationlock/AppLockManageFragment;->m0(Lcom/miui/applicationlock/AppLockManageFragment;)Landroid/app/Activity;

    .line 52
    move-result-object p2

    .line 55
    const-string v0, "com.android.systemui"

    .line 56
    const-string v1, "com.android.keyguard.settings.MiuiFaceDataInput"

    .line 58
    invoke-static {p2, v0, v1}, LI1/h;->m0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    move-result-object p2

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/miui/applicationlock/AppLockManageFragment$h;->a:Lcom/miui/applicationlock/AppLockManageFragment;

    .line 64
    const/16 v1, 0x22

    .line 66
    invoke-virtual {v0, p2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 71
    :goto_1
    const-string v0, "start activity error: "

    .line 72
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    :goto_2
    return-void
    .line 77
.end method
