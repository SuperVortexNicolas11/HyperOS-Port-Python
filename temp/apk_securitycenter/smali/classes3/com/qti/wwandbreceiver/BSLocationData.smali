.class public final Lcom/qti/wwandbreceiver/BSLocationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final BS_LOC_ALTITUDE_CONFIDENCE_VALID:I = 0x20

.field public static final BS_LOC_ALTITUDE_RELIABILITY_VALID:I = 0x40

.field public static final BS_LOC_ALTITUDE_UNCERTAINTY_VALID:I = 0x10

.field public static final BS_LOC_ALTITUDE_VALID:I = 0x8

.field public static final BS_LOC_HORIZONTAL_CONFIDENCE_VALID:I = 0x2

.field public static final BS_LOC_HORIZONTAL_COV_RADIUS_VALID:I = 0x1

.field public static final BS_LOC_HORIZONTAL_RELIABILITY_VALID:I = 0x4

.field public static final BS_LOC_WITH_LAT_LON:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/wwandbreceiver/BSLocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mAltitude:F

.field public mAltitudeConfidence:F

.field public mAltitudeReliability:I

.field public mAltitudeUncertainty:F

.field public mCellRegionID1:I

.field public mCellRegionID2:I

.field public mCellRegionID3:I

.field public mCellRegionID4:I

.field public mCellType:I

.field public mHorizontalConfidence:I

.field public mHorizontalCoverageRadius:F

.field public mHorizontalReliability:I

.field public mLatitude:F

.field public mLongitude:F

.field public mValidBits:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/wwandbreceiver/BSLocationData$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/wwandbreceiver/BSLocationData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/wwandbreceiver/BSLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mValidBits:I

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/qti/wwandbreceiver/BSLocationData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/wwandbreceiver/BSLocationData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/wwandbreceiver/BSLocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    move-result v0

    .line 5
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellType:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID1:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID2:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID3:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID4:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mLatitude:F

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 38
    move-result v0

    .line 41
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mLongitude:F

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v0

    .line 47
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mValidBits:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 50
    move-result v0

    .line 53
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalCoverageRadius:F

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    move-result v0

    .line 59
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalConfidence:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    move-result v0

    .line 65
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalReliability:I

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 68
    move-result v0

    .line 71
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitude:F

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 74
    move-result v0

    .line 77
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeUncertainty:F

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 80
    move-result v0

    .line 83
    iput v0, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeConfidence:F

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result p1

    .line 89
    iput p1, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeReliability:I

    .line 90
    return-void
    .line 92
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellType:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID1:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID2:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID3:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mCellRegionID4:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mLatitude:F

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 29
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mLongitude:F

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 34
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mValidBits:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalCoverageRadius:F

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 44
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalConfidence:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mHorizontalReliability:I

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitude:F

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 59
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeUncertainty:F

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 64
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeConfidence:F

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 69
    iget p2, p0, Lcom/qti/wwandbreceiver/BSLocationData;->mAltitudeReliability:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    return-void
    .line 77
.end method
