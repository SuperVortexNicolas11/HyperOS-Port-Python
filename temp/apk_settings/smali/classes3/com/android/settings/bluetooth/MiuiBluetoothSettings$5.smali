.class Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/bluetooth/MiuiBluetoothSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    invoke-static {v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fgetmOnCreateUpdatedContent(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    invoke-static {}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "updateContentInRunnable run"

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/utils/impl/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->-$$Nest$fputmOnCreateUpdatedContent(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Z)V

    .line 343
    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$5;->this$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object v0, p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment;->mLocalAdapter:Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getBluetoothState()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->updateContent(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method
