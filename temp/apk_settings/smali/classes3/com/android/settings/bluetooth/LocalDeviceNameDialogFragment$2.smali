.class Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/settings/bluetooth/MiuiBTUtils$CheckDeviceNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;->setDeviceName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

.field final synthetic val$deviceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kuVvadHTAX5ijsMijW6fqU4HaeA(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;ZILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->lambda$onCheckResult$0(ZILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    iput-object p2, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->val$deviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCheckResult$0(ZILjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_1

    const/4 p1, -0x4

    .line 154
    const-string v0, "LocalAdapterName"

    const/4 v1, 0x0

    if-ne p2, p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->exceeded_times_hotspot_name_modification_notification:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deviceName exceeded times: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/android/settings/R$string;->illegal_device_name_modification_notification:I

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 163
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "deviceName limit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 166
    :cond_1
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isCustomizedOperator()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 167
    invoke-static {p3}, Lcom/android/settings/bluetooth/MiuiBTUtils;->setBluetoothName(Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/settings/MiuiUtils;->setDeviceName(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    :goto_0
    iget-object p1, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-static {p1}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;->-$$Nest$fgetmBluetoothAdapter(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothAdapter;->setName(Ljava/lang/String;)Z

    .line 173
    :goto_1
    iget-object p0, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->this$0:Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;

    invoke-static {p0}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment;)Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.miui.action.edit_device_name"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCheckResult(ZI)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;->val$deviceName:Ljava/lang/String;

    new-instance v1, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/bluetooth/LocalDeviceNameDialogFragment$2;ZILjava/lang/String;)V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
