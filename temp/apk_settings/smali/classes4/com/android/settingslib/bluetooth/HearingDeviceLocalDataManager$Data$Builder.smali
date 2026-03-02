.class public final Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAmbient:I

.field private mAmbientControlExpanded:Z

.field private mGroupAmbient:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    sget v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->INVALID_VOLUME:I

    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbient:I

    .line 407
    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mGroupAmbient:I

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbientControlExpanded:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)V
    .locals 1

    .line 411
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 412
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetambient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbient:I

    .line 413
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetgroupAmbient(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mGroupAmbient:I

    .line 414
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;->-$$Nest$fgetambientControlExpanded(Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbientControlExpanded:Z

    return-void
.end method


# virtual methods
.method public ambient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;
    .locals 0

    .line 420
    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbient:I

    return-object p0
.end method

.method public ambientControlExpanded(Z)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;
    .locals 0

    .line 434
    iput-boolean p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbientControlExpanded:Z

    return-object p0
.end method

.method public build()Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;
    .locals 3

    .line 441
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbient:I

    iget v2, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mGroupAmbient:I

    iget-boolean p0, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mAmbientControlExpanded:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data;-><init>(IIZ)V

    return-object v0
.end method

.method public groupAmbient(I)Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;
    .locals 0

    .line 427
    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingDeviceLocalDataManager$Data$Builder;->mGroupAmbient:I

    return-object p0
.end method
