.class public final Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/antivirus/activity/ScanFragment;->v0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1",
        "Landroidx/lifecycle/e;",
        "Landroidx/lifecycle/u;",
        "owner",
        "LKa/v;",
        "onCreate",
        "(Landroidx/lifecycle/u;)V",
        "onDestroy",
        "app_cnPhoneRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/miui/antivirus/activity/ScanFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/antivirus/activity/ScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/u;)V
    .locals 3

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string p1, "VirusScanActivity"

    .line 7
    const-string v0, "onCreate: bindService"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 14
    const-string v0, "com.miui.guardprovider.action.antivirusservice"

    .line 16
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "com.miui.guardprovider"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->a:Landroid/content/Context;

    .line 26
    iget-object v1, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 28
    invoke-static {v1}, Lcom/miui/antivirus/activity/ScanFragment;->n0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/ScanFragment$n;

    .line 30
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 35
    return-void
    .line 38
.end method

.method public onDestroy(Landroidx/lifecycle/u;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    invoke-static {p1, v0}, LZa/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-string v0, "VirusScanActivity"

    .line 7
    const-string v1, "onDestroy: unbindService"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/k;

    .line 14
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/k;->d(Landroidx/lifecycle/t;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->a:Landroid/content/Context;

    .line 21
    iget-object v0, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 23
    invoke-static {v0}, Lcom/miui/antivirus/activity/ScanFragment;->n0(Lcom/miui/antivirus/activity/ScanFragment;)Lcom/miui/antivirus/activity/ScanFragment$n;

    .line 25
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    iget-object p1, p0, Lcom/miui/antivirus/activity/ScanFragment$connectToGuardProvider$1;->b:Lcom/miui/antivirus/activity/ScanFragment;

    .line 32
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lcom/miui/antivirus/activity/ScanFragment;->r0(Lcom/miui/antivirus/activity/ScanFragment;Lcom/miui/guardprovider/aidl/IAntiVirusServer;)V

    .line 35
    return-void
    .line 38
.end method

.method public synthetic onPause(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->c(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onResume(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->d(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onStart(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->e(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method

.method public synthetic onStop(Landroidx/lifecycle/u;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/d;->f(Landroidx/lifecycle/e;Landroidx/lifecycle/u;)V

    return-void
.end method
