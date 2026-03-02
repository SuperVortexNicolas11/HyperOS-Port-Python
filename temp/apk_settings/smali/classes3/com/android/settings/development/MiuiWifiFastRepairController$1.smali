.class Lcom/android/settings/development/MiuiWifiFastRepairController$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/MiuiWifiFastRepairController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/MiuiWifiFastRepairController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;->this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 60
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 61
    const-string/jumbo v0, "wifi.driver.reinstall"

    const-string v1, "false"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;->this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->-$$Nest$mupdateState(Lcom/android/settings/development/MiuiWifiFastRepairController;I)V

    .line 66
    iget-object p0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;->this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;

    invoke-virtual {p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->nextDialogShow()V

    return-void

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;->this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->-$$Nest$mupdateState(Lcom/android/settings/development/MiuiWifiFastRepairController;I)V

    .line 71
    iget-object p0, p0, Lcom/android/settings/development/MiuiWifiFastRepairController$1;->this$0:Lcom/android/settings/development/MiuiWifiFastRepairController;

    invoke-virtual {p0}, Lcom/android/settings/development/MiuiWifiFastRepairController;->nextDialogShow()V

    return-void
.end method
