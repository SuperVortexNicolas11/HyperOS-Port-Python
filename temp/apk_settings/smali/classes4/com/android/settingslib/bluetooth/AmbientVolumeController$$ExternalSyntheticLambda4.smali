.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Executor;

.field public final synthetic f$1:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;->f$0:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda4;->f$1:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    check-cast p1, Landroid/bluetooth/AudioInputControl;

    invoke-static {v0, p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->$r8$lambda$d3iv9amspYp1Vm148dW4-jzSrTc(Ljava/util/concurrent/Executor;Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;Landroid/bluetooth/AudioInputControl;)V

    return-void
.end method
