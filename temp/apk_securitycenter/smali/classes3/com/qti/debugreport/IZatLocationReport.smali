.class public Lcom/qti/debugreport/IZatLocationReport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/debugreport/IZatLocationReport$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/debugreport/IZatLocationReport;",
            ">;"
        }
    .end annotation
.end field

.field private static final HAS_HORIZONTAL_COMPONENT:I = 0x1

.field private static final HAS_SOURCE:I = 0x4

.field private static final HAS_VERTICAL_COMPONENT:I = 0x2

.field private static TAG:Ljava/lang/String; = "IZatLocationReport"

.field private static final VERBOSE:Z


# instance fields
.field private mAccuracy:F

.field private mAltitude:D

.field private mAltitudeUncertainity:F

.field private mLatitude:D

.field private mLongitude:D

.field private mSource:Lcom/qti/debugreport/IZatLocationReport$b;

.field private mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

.field private mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

.field private mValidityBit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IZatLocationReport"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/debugreport/IZatLocationReport;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/debugreport/IZatLocationReport$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/debugreport/IZatLocationReport$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/debugreport/IZatLocationReport;->CREATOR:Landroid/os/Parcelable$Creator;

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

    iput-object v1, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qti/debugreport/IZatUtcSpec;

    iput-object v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLatitude:D

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLongitude:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAccuracy:F

    .line 19
    :cond_0
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitude:D

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitudeUncertainity:F

    .line 22
    :cond_1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/qti/debugreport/IZatLocationReport$b;->values()[Lcom/qti/debugreport/IZatLocationReport$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 24
    :catch_0
    sget-object p1, Lcom/qti/debugreport/IZatLocationReport$b;->b:Lcom/qti/debugreport/IZatLocationReport$b;

    iput-object p1, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/qti/debugreport/IZatUtcSpec;Lcom/qti/debugreport/IZatUtcSpec;IDDFDFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 3
    iput-object p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 4
    iput p3, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    .line 5
    iput-wide p4, p0, Lcom/qti/debugreport/IZatLocationReport;->mLatitude:D

    .line 6
    iput-wide p6, p0, Lcom/qti/debugreport/IZatLocationReport;->mLongitude:D

    .line 7
    iput p8, p0, Lcom/qti/debugreport/IZatLocationReport;->mAccuracy:F

    :cond_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 8
    iput-wide p9, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitude:D

    .line 9
    iput p11, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitudeUncertainity:F

    :cond_1
    and-int/lit8 p1, p3, 0x4

    if-eqz p1, :cond_2

    .line 10
    :try_start_0
    invoke-static {}, Lcom/qti/debugreport/IZatLocationReport$b;->values()[Lcom/qti/debugreport/IZatLocationReport$b;

    move-result-object p1

    aget-object p1, p1, p12

    iput-object p1, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    sget-object p1, Lcom/qti/debugreport/IZatLocationReport$b;->b:Lcom/qti/debugreport/IZatLocationReport$b;

    iput-object p1, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccuracy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAccuracy:F

    .line 2
    return v0
    .line 4
.end method

.method public getAltitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getAltitudeUncertainity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitudeUncertainity:F

    .line 2
    return v0
    .line 4
.end method

.method public getLastReportedUTCTime()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLatitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLongitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getSource()Lcom/qti/debugreport/IZatLocationReport$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUTCTimestamp()Lcom/qti/debugreport/IZatUtcSpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    return-object v0
    .line 4
.end method

.method public hasHorizontalFix()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 2
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
    .line 10
.end method

.method public hasSource()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 2
    and-int/lit8 v0, v0, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public hasVerticalFix()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 2
    and-int/lit8 v0, v0, 0x2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
    .line 11
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastUpdated:Lcom/qti/debugreport/IZatUtcSpec;

    .line 2
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mUtcTimeLastReported:Lcom/qti/debugreport/IZatUtcSpec;

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 18
    and-int/lit8 p2, p2, 0x1

    .line 20
    if-eqz p2, :cond_0

    .line 22
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLatitude:D

    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 26
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mLongitude:D

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 31
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mAccuracy:F

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 36
    :cond_0
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 39
    and-int/lit8 p2, p2, 0x2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-wide v0, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitude:D

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 47
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mAltitudeUncertainity:F

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 52
    :cond_1
    iget p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mValidityBit:I

    .line 55
    and-int/lit8 p2, p2, 0x4

    .line 57
    if-eqz p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/qti/debugreport/IZatLocationReport;->mSource:Lcom/qti/debugreport/IZatLocationReport$b;

    .line 61
    invoke-virtual {p2}, Lcom/qti/debugreport/IZatLocationReport$b;->a()I

    .line 63
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    :cond_2
    return-void
    .line 70
.end method
