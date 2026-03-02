.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda3;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;

    check-cast p1, Landroid/bluetooth/AudioInputControl;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->$r8$lambda$VikFEI76qm02X3ubgNlHCtz3cJk(Lcom/android/settingslib/bluetooth/AmbientVolumeController$AmbientCallback;Landroid/bluetooth/AudioInputControl;)V

    return-void
.end method
