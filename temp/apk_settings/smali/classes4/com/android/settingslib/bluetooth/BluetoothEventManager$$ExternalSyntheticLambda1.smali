.class public final synthetic Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda1;->f$0:Z

    iput p2, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda1;->f$0:Z

    iget p0, p0, Lcom/android/settingslib/bluetooth/BluetoothEventManager$$ExternalSyntheticLambda1;->f$1:I

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/bluetooth/BluetoothEventManager;->$r8$lambda$jTZ6crpWGrOA4i3_5D4Ti-gvxIQ(ZILcom/android/settingslib/bluetooth/CachedBluetoothDevice;)V

    return-void
.end method
