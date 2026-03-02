.class public final Lcom/qti/wifidbprovider/APScan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/wifidbprovider/APScan;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mChannelNumber:I

.field public mDeltaTime:I

.field public mMacAddress:Ljava/lang/String;

.field public mRssi:F

.field public mSSID:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/qti/wifidbprovider/APScan$a;

    .line 2
    invoke-direct {v0}, Lcom/qti/wifidbprovider/APScan$a;-><init>()V

    .line 4
    sput-object v0, Lcom/qti/wifidbprovider/APScan;->CREATOR:Landroid/os/Parcelable$Creator;

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
    invoke-virtual {p0, p1}, Lcom/qti/wifidbprovider/APScan;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/qti/wifidbprovider/APScan$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qti/wifidbprovider/APScan;-><init>(Landroid/os/Parcel;)V

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
    iput-object v0, p0, Lcom/qti/wifidbprovider/APScan;->mMacAddress:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 8
    move-result v0

    .line 11
    iput v0, p0, Lcom/qti/wifidbprovider/APScan;->mRssi:F

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    move-result v0

    .line 17
    iput v0, p0, Lcom/qti/wifidbprovider/APScan;->mDeltaTime:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 20
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/qti/wifidbprovider/APScan;->mSSID:[B

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result p1

    .line 29
    iput p1, p0, Lcom/qti/wifidbprovider/APScan;->mChannelNumber:I

    .line 30
    return-void
    .line 32
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/qti/wifidbprovider/APScan;->mMacAddress:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/qti/wifidbprovider/APScan;->mRssi:F

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 9
    iget p2, p0, Lcom/qti/wifidbprovider/APScan;->mDeltaTime:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/qti/wifidbprovider/APScan;->mSSID:[B

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 19
    iget p2, p0, Lcom/qti/wifidbprovider/APScan;->mChannelNumber:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    return-void
    .line 27
.end method
