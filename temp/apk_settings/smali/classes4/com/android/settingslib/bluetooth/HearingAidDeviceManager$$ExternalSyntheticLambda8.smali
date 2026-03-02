.class public final synthetic Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$ConnectionStatusListener;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda8;->f$1:I

    invoke-static {v0, p0}, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->$r8$lambda$6U5r__bQQ76ibE2Adlz9R6-GHz8(Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$ConnectionStatusListener;I)V

    return-void
.end method
