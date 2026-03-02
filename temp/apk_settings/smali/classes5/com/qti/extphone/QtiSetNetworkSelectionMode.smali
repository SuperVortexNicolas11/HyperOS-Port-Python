.class public Lcom/qti/extphone/QtiSetNetworkSelectionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ACCESS_MODE_INVALID:I = 0x0

.field public static final ACCESS_NETWORK_UNKNOWN:I = 0x0

.field public static final CAG_ID_INVALID:J = -0x1L

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/extphone/QtiSetNetworkSelectionMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAccessMode:I

.field private mCagId:J

.field private mNid:[B

.field private mOperatorNumeric:Ljava/lang/String;

.field private mRan:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 103
    new-instance v0, Lcom/qti/extphone/QtiSetNetworkSelectionMode$1;

    invoke-direct {v0}, Lcom/qti/extphone/QtiSetNetworkSelectionMode$1;-><init>()V

    sput-object v0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mRan:I

    .line 30
    iput v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mAccessMode:I

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mCagId:J

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mOperatorNumeric:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mRan:I

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mAccessMode:I

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mCagId:J

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ[B)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mOperatorNumeric:Ljava/lang/String;

    .line 45
    iput p2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mRan:I

    .line 46
    iput p3, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mAccessMode:I

    .line 47
    iput-wide p4, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mCagId:J

    .line 48
    iput-object p6, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "QtiSetNetworkSelectionMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mRan:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mAccessMode:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mCagId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 91
    iget-object p2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mOperatorNumeric:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget p2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mRan:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget p2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mAccessMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-wide v0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mCagId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-object p2, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 96
    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object p0, p0, Lcom/qti/extphone/QtiSetNetworkSelectionMode;->mNid:[B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 99
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
