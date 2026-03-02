.class Lcom/android/settings/aon/scanner/AonScannerSettings$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/aon/scanner/AonScannerSettings;->handleAonScannerStateChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/aon/scanner/AonScannerSettings;

.field final synthetic val$isCheck:Z


# direct methods
.method constructor <init>(Lcom/android/settings/aon/scanner/AonScannerSettings;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->this$0:Lcom/android/settings/aon/scanner/AonScannerSettings;

    iput-boolean p2, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->val$isCheck:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 292
    iget-boolean v0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->val$isCheck:Z

    if-eqz v0, :cond_0

    .line 293
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->this$0:Lcom/android/settings/aon/scanner/AonScannerSettings;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/settings/aon/scanner/AonScannerSettings;->-$$Nest$mreportEventToOnetrack(Lcom/android/settings/aon/scanner/AonScannerSettings;Z)V

    return-void

    .line 295
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 296
    const-string v1, "com.xiaomi.scanner.receiver.START_AON"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string v1, "current_value"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 298
    new-instance v1, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.scanner"

    const-string v4, "com.xiaomi.scanner.module.code.aon.StartAonReceiver"

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 299
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    .line 300
    iget-object v3, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->this$0:Lcom/android/settings/aon/scanner/AonScannerSettings;

    invoke-static {v3}, Lcom/android/settings/aon/scanner/AonScannerSettings;->-$$Nest$fgetmContext(Lcom/android/settings/aon/scanner/AonScannerSettings;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v1}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 301
    iget-object p0, p0, Lcom/android/settings/aon/scanner/AonScannerSettings$1;->this$0:Lcom/android/settings/aon/scanner/AonScannerSettings;

    invoke-static {p0, v2}, Lcom/android/settings/aon/scanner/AonScannerSettings;->-$$Nest$mreportEventToOnetrack(Lcom/android/settings/aon/scanner/AonScannerSettings;Z)V

    return-void
.end method
