.class public final synthetic Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/CsipDeviceManager;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/CsipDeviceManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/settingslib/bluetooth/CsipDeviceManager;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/CsipDeviceManager;->$r8$lambda$Bk3NwrpC75Tq-8B__4twHtJGIHk(Lcom/android/settingslib/bluetooth/CsipDeviceManager;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p0

    return p0
.end method
