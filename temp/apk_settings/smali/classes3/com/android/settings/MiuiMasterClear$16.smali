.class Lcom/android/settings/MiuiMasterClear$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/MiuiMasterClear;->getFactoryResetRunnable()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/MiuiMasterClear;


# direct methods
.method constructor <init>(Lcom/android/settings/MiuiMasterClear;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1264
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmasterClearExecuting(Lcom/android/settings/MiuiMasterClear;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1267
    :cond_0
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1268
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {v0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fgetmFinalProgressDialog(Lcom/android/settings/MiuiMasterClear;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 1270
    :cond_1
    iget-object v0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$fputmasterClearExecuting(Lcom/android/settings/MiuiMasterClear;Z)V

    .line 1272
    iget-object p0, p0, Lcom/android/settings/MiuiMasterClear$16;->this$0:Lcom/android/settings/MiuiMasterClear;

    invoke-static {p0}, Lcom/android/settings/MiuiMasterClear;->-$$Nest$mmasterClear(Lcom/android/settings/MiuiMasterClear;)V

    return-void
.end method
