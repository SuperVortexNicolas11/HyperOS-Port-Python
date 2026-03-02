.class public final Lcom/qti/wwandbprovider/BSObsLocationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/wwandbprovider/BSObsLocationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

.field public mLocation:Landroid/location/Location;

.field public mScanTimestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/wwandbprovider/BSObsLocationData$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/wwandbprovider/BSObsLocationData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/wwandbprovider/BSObsLocationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/qti/wwandbprovider/BSObsLocationData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/wwandbprovider/BSObsLocationData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/wwandbprovider/BSObsLocationData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 15
    check-cast v0, Landroid/location/Location;

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mLocation:Landroid/location/Location;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    move-result v0

    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    sget-object v0, Lcom/qti/wwandbreceiver/BSInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 28
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/qti/wwandbreceiver/BSInfo;

    .line 35
    :cond_1
    iput-object v1, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result p1

    .line 42
    iput p1, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mScanTimestamp:I

    .line 43
    return-void
    .line 45
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mLocation:Landroid/location/Location;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    int-to-byte v0, v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object v0, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mLocation:Landroid/location/Location;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move v1, v2

    .line 26
    :cond_2
    int-to-byte v0, v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    iget-object v0, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/qti/wwandbreceiver/BSInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 35
    :cond_3
    iget p2, p0, Lcom/qti/wwandbprovider/BSObsLocationData;->mScanTimestamp:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    return-void
    .line 43
.end method
