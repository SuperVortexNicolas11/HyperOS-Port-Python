.class public Lcom/qti/debugreport/IZatGpsTimeDebugReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatGpsTimeDebugReport;",
            ">;"
        }
    .end annotation
.end field

.field private static TAG:Ljava/lang/String; = "IZatGpsTimeReport"

.field private static final VERBOSE:Z


# instance fields
.field private mClockFrequencyBias:I

.field private mClockFrequencyBiasUncertainity:I

.field private mGpsTimeOfWeekInMs:J

.field private mGpsWeek:I

.field private mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

.field private mTimeUncertainity:I

.field private mTimeValid:Z

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatGpsTimeReport"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-class v0, Lcom/qti/debugreport/IZatUtcSpec;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsWeek:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsTimeOfWeekInMs:J

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeValid:Z

    .line 18
    invoke-static {}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->values()[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeUncertainity:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBias:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBiasUncertainity:I

    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;IJZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 3
    iput-object p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 4
    iput p3, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsWeek:I

    .line 5
    iput-wide p4, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsTimeOfWeekInMs:J

    .line 6
    iput-boolean p6, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeValid:Z

    .line 7
    :try_start_0
    invoke-static {}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->values()[Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    move-result-object p1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p1, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->b:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    iput-object p1, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 9
    :goto_0
    iput p8, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeUncertainity:I

    .line 10
    iput p9, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBias:I

    .line 11
    iput p10, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBiasUncertainity:I

    return-void
.end method


# virtual methods
.method public IsTimeValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeValid:Z

    .line 2
    return v0
    .line 4
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getClockFrequencyBias()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBias:I

    .line 2
    return v0
    .line 4
.end method

.method public getClockFrequencyBiasUncertainity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBiasUncertainity:I

    .line 2
    return v0
    .line 4
.end method

.method public getGpsTimeOfWeek()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsTimeOfWeekInMs:J

    .line 2
    return-wide v0
    .line 4
.end method

.method public getGpsWeek()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsWeek:I

    .line 2
    return v0
    .line 4
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTimeSource()Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getTimeUncertainity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeUncertainity:I

    .line 2
    return v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsWeek:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget-wide v0, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mGpsTimeOfWeekInMs:J

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    iget-boolean p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeValid:Z

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeSource:Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;

    .line 28
    invoke-virtual {p2}, Lcom/qti/debugreport/IZatGpsTimeDebugReport$b;->a()I

    .line 30
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    iget p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mTimeUncertainity:I

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBias:I

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    iget p2, p0, Lcom/qti/debugreport/IZatGpsTimeDebugReport;->mClockFrequencyBiasUncertainity:I

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    return-void
    .line 52
.end method
