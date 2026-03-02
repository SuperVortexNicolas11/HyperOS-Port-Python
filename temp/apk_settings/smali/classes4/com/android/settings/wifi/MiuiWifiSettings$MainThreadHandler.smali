.class final Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/MiuiWifiSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MainThreadHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/MiuiWifiSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/wifi/MiuiWifiSettings;Landroid/os/Looper;)V
    .locals 0

    .line 642
    iput-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    .line 643
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 648
    iget-object v0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {v0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmIsWorkHandlerQuit(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the handler is quit, do not handle "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 652
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    goto/16 :goto_0

    .line 660
    :cond_1
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$misConnectedOrConnecting(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 661
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 662
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 663
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void

    .line 679
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$misWifiValidated(Lcom/android/settings/wifi/MiuiWifiSettings;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 680
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$mshowNoInternetToast(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    return-void

    .line 675
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 676
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    return-void

    .line 667
    :cond_4
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 668
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 669
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmNextButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 670
    iget-object p1, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p1}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 671
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$fgetmSkipButton(Lcom/android/settings/wifi/MiuiWifiSettings;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_5
    :goto_0
    return-void

    .line 657
    :cond_6
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-virtual {p0, v2}, Lcom/android/settings/wifi/MiuiWifiSettings;->updateScanState(Z)V

    return-void

    .line 654
    :cond_7
    iget-object p0, p0, Lcom/android/settings/wifi/MiuiWifiSettings$MainThreadHandler;->this$0:Lcom/android/settings/wifi/MiuiWifiSettings;

    invoke-static {p0}, Lcom/android/settings/wifi/MiuiWifiSettings;->-$$Nest$minternalSmoothScrollToPosition(Lcom/android/settings/wifi/MiuiWifiSettings;)V

    return-void
.end method
