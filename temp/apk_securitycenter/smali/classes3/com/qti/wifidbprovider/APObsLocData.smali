.class public final Lcom/qti/wifidbprovider/APObsLocData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/wifidbprovider/APObsLocData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

.field public mLocation:Landroid/location/Location;

.field public mScanList:[Lcom/qti/wifidbprovider/APScan;

.field public mScanTimestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/wifidbprovider/APObsLocData$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/wifidbprovider/APObsLocData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/wifidbprovider/APObsLocData;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/qti/wifidbprovider/APObsLocData;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/wifidbprovider/APObsLocData$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/wifidbprovider/APObsLocData;-><init>(Landroid/os/Parcel;)V

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
    sget-object v0, Lcom/qti/wifidbprovider/APScan;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/qti/wifidbprovider/APScan;

    .line 8
    iput-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mScanList:[Lcom/qti/wifidbprovider/APScan;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 12
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Landroid/location/Location;

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :goto_0
    iput-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mLocation:Landroid/location/Location;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    move-result v0

    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    sget-object v0, Lcom/qti/wwandbreceiver/BSInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/qti/wwandbreceiver/BSInfo;

    .line 45
    :cond_1
    iput-object v1, p0, Lcom/qti/wifidbprovider/APObsLocData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 49
    move-result p1

    .line 52
    iput p1, p0, Lcom/qti/wifidbprovider/APObsLocData;->mScanTimestamp:I

    .line 53
    return-void
    .line 55
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mScanList:[Lcom/qti/wifidbprovider/APScan;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mLocation:Landroid/location/Location;

    .line 8
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    int-to-byte v0, v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 17
    iget-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mLocation:Landroid/location/Location;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->writeToParcel(Landroid/os/Parcel;I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    move v1, v2

    .line 31
    :cond_2
    int-to-byte v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    iget-object v0, p0, Lcom/qti/wifidbprovider/APObsLocData;->mCellInfo:Lcom/qti/wwandbreceiver/BSInfo;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/qti/wwandbreceiver/BSInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    :cond_3
    iget p2, p0, Lcom/qti/wifidbprovider/APObsLocData;->mScanTimestamp:I

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 45
    return-void
    .line 48
.end method
