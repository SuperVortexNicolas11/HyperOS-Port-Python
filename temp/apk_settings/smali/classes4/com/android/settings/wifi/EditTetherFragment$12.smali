.class Lcom/android/settings/wifi/EditTetherFragment$12;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/EditTetherFragment;->initHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/EditTetherFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/EditTetherFragment;Landroid/os/Looper;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/android/settings/wifi/EditTetherFragment$12;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/android/settings/wifi/EditTetherFragment$12;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-static {v0}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$fgetmSaveDialog(Lcom/android/settings/wifi/EditTetherFragment;)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 711
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 712
    const-string v0, "key_state"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 714
    const-string v1, "key_has_ques"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 716
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$12;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->exceeded_times_hotspot_name_modification_notification:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 718
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 726
    :cond_1
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$12;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-virtual {p0}, Lcom/android/settings/wifi/EditTetherFragment;->buildNewSoftApConfig()Landroid/net/wifi/SoftApConfiguration;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/wifi/EditTetherFragment;->-$$Nest$msaveConfig(Lcom/android/settings/wifi/EditTetherFragment;Landroid/net/wifi/SoftApConfiguration;)V

    return-void

    .line 721
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/settings/wifi/EditTetherFragment$12;->this$0:Lcom/android/settings/wifi/EditTetherFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->illegal_hotspot_name_modification_notification:I

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 723
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
