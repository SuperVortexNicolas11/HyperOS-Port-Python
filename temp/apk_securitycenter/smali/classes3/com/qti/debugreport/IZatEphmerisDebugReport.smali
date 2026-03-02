.class public Lcom/qti/debugreport/IZatEphmerisDebugReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatEphmerisDebugReport;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "IZatEphmeris"

.field private static final VERBOSE:Z


# instance fields
.field private mBdsEphemrisDataValidity:J

.field private mGalEphemrisDataValidity:J

.field private mGlonassEphemrisDataValidity:I

.field private mGpsEphemrisDataValidity:I

.field private mQzssEphemrisDataValidity:B

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatEphmeris"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatEphmerisDebugReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatEphmerisDebugReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGpsEphemrisDataValidity:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGlonassEphemrisDataValidity:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mBdsEphemrisDataValidity:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGalEphemrisDataValidity:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    iput-byte p1, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mQzssEphemrisDataValidity:B

    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;IIJJB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 3
    iput-object p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 4
    iput p3, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGpsEphemrisDataValidity:I

    .line 5
    iput p4, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGlonassEphemrisDataValidity:I

    .line 6
    iput-wide p5, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mBdsEphemrisDataValidity:J

    .line 7
    iput-wide p7, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGalEphemrisDataValidity:J

    .line 8
    iput-byte p9, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mQzssEphemrisDataValidity:B

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getEphmerisForBDS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mBdsEphemrisDataValidity:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEphmerisForGPS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGpsEphemrisDataValidity:I

    .line 2
    return v0
    .line 4
.end method

.method public getEphmerisForGal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGalEphemrisDataValidity:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getEphmerisForGlonass()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGlonassEphemrisDataValidity:I

    .line 2
    return v0
    .line 4
.end method

.method public getEphmerisForQzss()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mQzssEphemrisDataValidity:B

    .line 2
    return v0
    .line 4
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGpsEphemrisDataValidity:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGlonassEphemrisDataValidity:I

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 20
    iget-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mBdsEphemrisDataValidity:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mGalEphemrisDataValidity:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-byte p2, p0, Lcom/qti/debugreport/IZatEphmerisDebugReport;->mQzssEphemrisDataValidity:B

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    return-void
    .line 38
.end method
