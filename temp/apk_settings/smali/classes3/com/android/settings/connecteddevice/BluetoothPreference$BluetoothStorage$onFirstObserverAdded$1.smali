.class public final Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;->onFirstObserverAdded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;->this$0:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;

    .line 164
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    const/16 p2, 0xc

    if-eq p1, p2, :cond_0

    return-void

    .line 172
    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage$onFirstObserverAdded$1;->this$0:Lcom/android/settings/connecteddevice/BluetoothPreference$BluetoothStorage;

    const-string/jumbo p1, "use_bluetooth"

    const/16 p2, 0x3e9

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedDataObservable;->notifyChange(Ljava/lang/Object;I)V

    return-void
.end method
