.class public Lcom/market/sdk/ApkVerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/market/sdk/ApkVerifyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_CONNECTION_FAILED:I = 0x3

.field public static final STATUS_INCONSISTENT_CERTIFICATES:I = 0x2

.field public static final STATUS_NOT_INCLUDED:I = 0x4

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OLDER:I = 0x1

.field public static final STATUS_PROCESSING:I = 0x6

.field public static final STATUS_RESULT_INVALID:I = 0x5


# instance fields
.field public mAppId:Ljava/lang/String;

.field public mAppName:Ljava/lang/String;

.field public mInstallerName:Ljava/lang/String;

.field public mIntent:Landroid/content/Intent;

.field public mNeedFullScan:Z

.field public mNonce:J

.field public mPackageName:Ljava/lang/String;

.field public mStatus:I

.field public mTimeStamp:J

.field public mToken:Ljava/lang/String;

.field public mUpdateLog:Ljava/lang/String;

.field public mUpdateTime:J

.field public mVersionCode:I

.field public mVersionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/market/sdk/ApkVerifyInfo$a;

    .line 2
    invoke-direct {v0}, Lcom/market/sdk/ApkVerifyInfo$a;-><init>()V

    .line 4
    sput-object v0, Lcom/market/sdk/ApkVerifyInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionCode:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateTime:J

    .line 6
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateLog:Ljava/lang/String;

    .line 7
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mNonce:J

    .line 8
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mTimeStamp:J

    .line 9
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppName:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mInstallerName:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mPackageName:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mToken:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionCode:I

    const-wide/16 v1, 0x0

    .line 17
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateTime:J

    .line 18
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateLog:Ljava/lang/String;

    .line 19
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mNonce:J

    .line 20
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mTimeStamp:J

    .line 21
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppName:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mInstallerName:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppId:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mPackageName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mToken:Ljava/lang/String;

    .line 26
    iput p1, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionCode:I

    const-wide/16 v1, 0x0

    .line 31
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateTime:J

    .line 32
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateLog:Ljava/lang/String;

    .line 33
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mNonce:J

    .line 34
    iput-wide v1, p0, Lcom/market/sdk/ApkVerifyInfo;->mTimeStamp:J

    .line 35
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppName:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mInstallerName:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppId:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mPackageName:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mToken:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionCode:I

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateTime:J

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateLog:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mNonce:J

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mTimeStamp:J

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppName:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mInstallerName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mPackageName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/market/sdk/ApkVerifyInfo;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public canReplaceByAppStore()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    return v1
    .line 14
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mStatus:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionName:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    iget p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mVersionCode:I

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateTime:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mUpdateLog:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mNonce:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lcom/market/sdk/ApkVerifyInfo;->mTimeStamp:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppName:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mInstallerName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mAppId:Ljava/lang/String;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mPackageName:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/market/sdk/ApkVerifyInfo;->mIntent:Landroid/content/Intent;

    .line 57
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    return-void
    .line 63
.end method
