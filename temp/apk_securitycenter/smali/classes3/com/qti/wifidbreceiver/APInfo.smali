.class public final Lcom/qti/wifidbreceiver/APInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/wifidbreceiver/APInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCellRegionID1:I

.field public mCellRegionID2:I

.field public mCellRegionID3:I

.field public mCellRegionID4:I

.field public mCellType:I

.field public mMacAddress:Ljava/lang/String;

.field public mSSID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/wifidbreceiver/APInfo$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/wifidbreceiver/APInfo$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/wifidbreceiver/APInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/qti/wifidbreceiver/APInfo;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/wifidbreceiver/APInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/wifidbreceiver/APInfo;-><init>(Landroid/os/Parcel;)V

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mMacAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellType:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID1:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID2:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID3:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID4:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/qti/wifidbreceiver/APInfo;->mSSID:[B

    .line 42
    return-void
    .line 44
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mMacAddress:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellType:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID1:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID2:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID3:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mCellRegionID4:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/qti/wifidbreceiver/APInfo;->mSSID:[B

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    return-void
    .line 37
.end method
