.class public final Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/bluetooth/HearingAidInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mHiSyncId:J

.field private mMode:I

.field private mSide:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 151
    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    .line 152
    iput v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    const-wide/16 v0, 0x0

    .line 153
    iput-wide v0, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settingslib/bluetooth/HearingAidInfo;
    .locals 6

    .line 206
    new-instance v0, Lcom/android/settingslib/bluetooth/HearingAidInfo;

    iget v1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    iget v2, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    iget-wide v3, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/bluetooth/HearingAidInfo;-><init>(IIJLcom/android/settingslib/bluetooth/HearingAidInfo-IA;)V

    return-object v0
.end method

.method public setAshaDeviceMode(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 161
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertAshaDeviceModeToInternalMode(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    return-object p0
.end method

.method public setAshaDeviceSide(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 181
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertAshaDeviceSideToInternalSide(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    return-object p0
.end method

.method public setHapDeviceType(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 171
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertHapDeviceTypeToInternalMode(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mMode:I

    return-object p0
.end method

.method public setHiSyncId(J)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 200
    iput-wide p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mHiSyncId:J

    return-object p0
.end method

.method public setLeAudioLocation(I)Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;
    .locals 0

    .line 191
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/HearingAidInfo;->-$$Nest$smconvertLeAudioLocationToInternalSide(I)I

    move-result p1

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidInfo$Builder;->mSide:I

    return-object p0
.end method
