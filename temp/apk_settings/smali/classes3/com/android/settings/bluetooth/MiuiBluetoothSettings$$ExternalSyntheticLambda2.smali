.class public final synthetic Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iput-object p2, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/bluetooth/MiuiBluetoothSettings;

    iget-object p0, p0, Lcom/android/settings/bluetooth/MiuiBluetoothSettings$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/settings/bluetooth/MiuiBluetoothSettings;->$r8$lambda$66tx-AarUHEEjmPWbbFu0tRc2RY(Lcom/android/settings/bluetooth/MiuiBluetoothSettings;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
