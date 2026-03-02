.class public Lcom/qti/debugreport/IZatRfStateDebugReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatRfStateDebugReport;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "IZatRfStateReport"

.field private static final VERBOSE:Z


# instance fields
.field private mADCAmplitudeI:J

.field private mADCAmplitudeQ:J

.field private mBDSBPAmpI:J

.field private mBDSBPAmpQ:J

.field private mErrorRecovery:J

.field private mGALBPAmpI:J

.field private mGALBPAmpQ:J

.field private mGLOBPAmpI:J

.field private mGLOBPAmpQ:J

.field private mGPSBPAmpI:J

.field private mGPSBPAmpQ:J

.field private mJammerMetricBds:J

.field private mJammerMetricGPS:J

.field private mJammerMetricGal:J

.field private mJammerMetricGlonass:J

.field private mPGAGain:I

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatRfStateReport"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatRfStateDebugReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatRfStateDebugReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mPGAGain:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeI:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeQ:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGPS:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGlonass:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricBds:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGal:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpI:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpQ:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpI:J

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpQ:J

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpI:J

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpQ:J

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpI:J

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpQ:J

    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;IJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    move v1, p3

    .line 4
    iput v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mPGAGain:I

    move-wide v1, p4

    .line 5
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeI:J

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeQ:J

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGPS:J

    move-wide v1, p10

    .line 8
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGlonass:J

    move-wide v1, p12

    .line 9
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricBds:J

    move-wide/from16 v1, p14

    .line 10
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGal:J

    move-wide/from16 v1, p16

    .line 11
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpI:J

    move-wide/from16 v1, p18

    .line 12
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpQ:J

    move-wide/from16 v1, p20

    .line 13
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpI:J

    move-wide/from16 v1, p22

    .line 14
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpQ:J

    move-wide/from16 v1, p24

    .line 15
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpI:J

    move-wide/from16 v1, p26

    .line 16
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpQ:J

    move-wide/from16 v1, p28

    .line 17
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpI:J

    move-wide/from16 v1, p30

    .line 18
    iput-wide v1, v0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpQ:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getADCAmplitudeI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeI:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getADCAmplitudeQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeQ:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBDSBPAmpI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpI:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getBDSBPAmpQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpQ:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGALBPAmpI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpI:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGALBPAmpQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpQ:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGLOBPAmpI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpI:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGLOBPAmpQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpQ:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGPSBPAmpI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpI:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGPSBPAmpQ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpQ:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJammerMetricBds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricBds:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJammerMetricGPS()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGPS:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJammerMetricGal()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGal:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getJammerMetricGlonass()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGlonass:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getPGAGain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mPGAGain:I

    .line 2
    return v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget p2, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mPGAGain:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeI:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mADCAmplitudeQ:J

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGPS:J

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGlonass:J

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricBds:J

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 40
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mJammerMetricGal:J

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 45
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpI:J

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGPSBPAmpQ:J

    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpI:J

    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 60
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGLOBPAmpQ:J

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpI:J

    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 70
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mBDSBPAmpQ:J

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpI:J

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 80
    iget-wide v0, p0, Lcom/qti/debugreport/IZatRfStateDebugReport;->mGALBPAmpQ:J

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 85
    return-void
    .line 88
.end method
