.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda2;->f$0:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeController$$ExternalSyntheticLambda2;->f$0:I

    check-cast p1, Landroid/bluetooth/AudioInputControl;

    invoke-static {p0, p1}, Lcom/android/settingslib/bluetooth/AmbientVolumeController;->$r8$lambda$f2KwHB4Z6tHzl5mtwXp58u586VM(ILandroid/bluetooth/AudioInputControl;)V

    return-void
.end method
