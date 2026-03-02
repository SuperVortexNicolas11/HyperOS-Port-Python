.class public final synthetic Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

.field public final synthetic f$1:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iput-object p2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$$ExternalSyntheticLambda0;->f$1:Ljava/util/Map;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    invoke-static {v0, p0, p1, p2}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;->$r8$lambda$YaDZGdRPgm4z-cZ_oDhybrXCtss(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager;Ljava/util/Map;Ljava/lang/String;Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V

    return-void
.end method
