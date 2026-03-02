.class public final synthetic Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda16;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController$$ExternalSyntheticLambda16;->f$0:Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/AmbientVolumeUiController;->refresh()V

    return-void
.end method
