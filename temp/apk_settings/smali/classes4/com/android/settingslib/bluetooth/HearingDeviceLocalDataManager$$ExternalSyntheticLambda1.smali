.class public final synthetic Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iget-object v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    invoke-static {v0, v1, p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->$r8$lambda$2Z81RkDayguwu6XN7l3m-z415G8(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method
