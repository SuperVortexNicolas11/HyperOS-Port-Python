.class Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/DeviceProfilesSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OTAHandler"
.end annotation


# instance fields
.field mActivity:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Landroid/app/Activity;)V
    .locals 1

    .line 4501
    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4502
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->mActivity:Ljava/lang/ref/WeakReference;

    .line 4503
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OTAHandler () "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DeviceProfilesSettings"

    invoke-static {p1, p0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 4506
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4507
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 4508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DeviceProfilesSettings"

    invoke-static {v2, p1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4510
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/settings/R$id;->update_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-static {p1, v3}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmUpdateBtn(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Landroid/widget/Button;)V

    .line 4511
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/android/settings/R$id;->latest_text:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1, v3}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Landroid/widget/TextView;)V

    const/16 p1, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, p1, :cond_4

    const/16 p1, 0x191

    const/16 v5, 0x8

    if-eq v0, p1, :cond_1

    const/16 p1, 0x192

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 4524
    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 4525
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4527
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4528
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1, v4}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmOTAState(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Z)V

    .line 4529
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4530
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0, v3}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    .line 4553
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4554
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->handle_ota_connect_first:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 4534
    :cond_1
    const-string p1, "checkResult"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_3

    .line 4537
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4538
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmLatestText(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4540
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4541
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 4542
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$msetOnClick(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Landroid/widget/Button;)V

    return-void

    .line 4545
    :cond_3
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4546
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1, v4}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmOTAState(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Z)V

    .line 4547
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4548
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0, v3}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    .line 4517
    :cond_4
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 4518
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1, v4}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmOTAState(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Z)V

    .line 4519
    iget-object p1, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p1}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 4520
    iget-object p0, p0, Lcom/android/settings/bluetooth/DeviceProfilesSettings$OTAHandler;->this$0:Lcom/android/settings/bluetooth/DeviceProfilesSettings;

    invoke-static {p0, v3}, Lcom/android/settings/bluetooth/DeviceProfilesSettings;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/bluetooth/DeviceProfilesSettings;Lmiuix/appcompat/app/AlertDialog;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 4558
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
