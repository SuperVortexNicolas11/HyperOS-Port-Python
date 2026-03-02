.class Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OTAHandler"
.end annotation


# instance fields
.field mPreference:Ljava/lang/ref/WeakReference;

.field final synthetic this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;


# direct methods
.method public constructor <init>(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 299
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->mPreference:Ljava/lang/ref/WeakReference;

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "OTAHandler () "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->mPreference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->mPreference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BleHandlerFwUpdatePreference"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 303
    iget v0, p1, Landroid/os/Message;->what:I

    .line 304
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->mPreference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BleHandlerFwUpdatePreference"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x67

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, p1, :cond_5

    const/16 p1, 0x191

    const/16 v5, 0x8

    if-eq v0, p1, :cond_1

    const/16 p1, 0x192

    if-eq v0, p1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 319
    :pswitch_0
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 322
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1, v4}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmOTAState(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Z)V

    .line 323
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 324
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0, v3}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    .line 352
    :cond_0
    const-string p1, "OTA_HANDLE_DISCONNECTED"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 354
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->handle_ota_connect_first:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 328
    :cond_1
    const-string p1, "checkResult"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkResult "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_4

    .line 331
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmContext(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "MiuiBTOTAFW"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 332
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {v1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 333
    const-string p0, "Update in progress..."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 336
    :cond_2
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmTextView(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    :cond_3
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 340
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 341
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmUpdateBtn(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Landroid/widget/Button;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$msetOnClick(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Landroid/widget/Button;)V

    return-void

    .line 344
    :cond_4
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 345
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1, v4}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmOTAState(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Z)V

    .line 346
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 347
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0, v3}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V

    return-void

    .line 311
    :cond_5
    :pswitch_1
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 312
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1, v4}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmOTAState(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Z)V

    .line 313
    iget-object p1, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p1}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fgetmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    .line 314
    iget-object p0, p0, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference$OTAHandler;->this$0:Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;

    invoke-static {p0, v3}, Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;->-$$Nest$fputmDownloadDialog(Lcom/android/settings/cameragrip/BleHandlerFwUpdatePreference;Lmiuix/appcompat/app/AlertDialog;)V

    .line 316
    :cond_6
    const-string/jumbo p0, "ota update fail/ota download fail/ota disconnected"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
