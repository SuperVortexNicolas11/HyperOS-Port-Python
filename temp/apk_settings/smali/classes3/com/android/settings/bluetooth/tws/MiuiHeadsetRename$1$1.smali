.class Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

.field final synthetic val$vv:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iput-object p2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->val$vv:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 115
    const-string p1, "MiuiHeadsetRename"

    iget-object p2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->val$vv:Landroid/view/View;

    sget v0, Lcom/android/settings/R$id;->renameEdit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    .line 116
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    const/16 v2, 0x1f

    if-le v0, v2, :cond_2

    .line 120
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    :goto_0
    if-lez v0, :cond_2

    .line 122
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    .line 123
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    if-gt v4, v2, :cond_0

    move-object p2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 131
    :cond_1
    iget-object p2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object p2, p2, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p2

    .line 135
    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isSupportNameComplianceCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 136
    const-string v0, "Name compliance check start"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBTUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v1, v1, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v1}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmWorkHandler(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 138
    invoke-static {v0, p2, v1}, Lcom/android/settings/bluetooth/MiuiBTUtils;->getCheckResultASync(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->name_modification_no_network_notification:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/util/ToastUtil;->show(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 149
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmCachedDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->setName(Ljava/lang/String;)V

    .line 153
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "FF"

    const-string v2, "01"

    const-string v3, "FF01020103"

    const-string v4, "%02x"

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 154
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 156
    iget-object v5, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v5, v5, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v5}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmBluetoothHfp(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/bluetooth/BluetoothHeadset;

    iget-object v6, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v6, v6, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v6}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "+XIAOMI"

    invoke-virtual {v5, v6, v7, v0}, Landroid/bluetooth/BluetoothHeadset;->sendVendorSpecificResultCode(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "call sendVendorSpecificResultCode(), result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    :cond_5
    :try_start_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v5, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v5, v5, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v5}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    iget-object v6, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v6, v6, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v6}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDeviceId(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/settings/bluetooth/HeadsetIDConstants;->isBleMmaConnect(Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 162
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v1, v1, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v1}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v2, v2, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/16 v3, 0x16

    invoke-interface {v1, v3, v0, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ble mma name change"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmRootView(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/android/settings/R$id;->deviceName:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 173
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_7
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmContext(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 177
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 180
    :cond_8
    :try_start_2
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 181
    iget-object v0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v0, v0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v0}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmService(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;

    const-string v1, ""

    iget-object v2, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object v2, v2, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {v2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$fgetmDevice(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/16 v3, 0x6f

    invoke-interface {v0, v3, v1, v2}, Lcom/android/bluetooth/ble/app/IMiuiHeadsetService;->setCommonCommand(ILjava/lang/String;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 184
    :catch_2
    const-string/jumbo v0, "set command failed!"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_9
    :goto_5
    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1$1;->this$1:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;

    iget-object p0, p0, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename$1;->this$0:Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;

    invoke-static {p0, p2}, Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;->-$$Nest$msyncAliasToCloud(Lcom/android/settings/bluetooth/tws/MiuiHeadsetRename;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 187
    const-string/jumbo p0, "syncAliasToCloud failed"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 189
    :cond_a
    const-string/jumbo p0, "syncAliasToCloud success"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
