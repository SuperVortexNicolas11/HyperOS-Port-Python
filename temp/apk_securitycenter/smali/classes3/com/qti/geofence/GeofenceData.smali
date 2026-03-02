.class public Lcom/qti/geofence/GeofenceData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qti/geofence/GeofenceData$b;,
        Lcom/qti/geofence/GeofenceData$c;,
        Lcom/qti/geofence/GeofenceData$d;
    }
.end annotation


# static fields
.field public static final CONFIDENCE_IS_SET:I = 0x10

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/qti/geofence/GeofenceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final DWELL_NOTIFY_IS_SET:I = 0x20

.field public static final LATITUDE_IS_SET:I = 0x1

.field public static final LONGITUDE_IS_SET:I = 0x2

.field public static final RADIUS_IS_SET:I = 0x4

.field public static final RESPONSIVENESS_IS_SET:I = 0x40

.field private static TAG:Ljava/lang/String; = "GeofenceData"

.field public static final TRANSITION_TYPES_IS_SET:I = 0x8

.field private static final VERBOSE:Z


# instance fields
.field private mAppBundleData:Landroid/os/Bundle;

.field private mAppTextData:Ljava/lang/String;

.field private mConfidence:Lcom/qti/geofence/GeofenceData$c;

.field private mDwellTime:I

.field private mDwellType:Lcom/qti/geofence/GeofenceData$b;

.field private mGeofenceId:I

.field private mIsPaused:Z

.field private mLatitude:D

.field private mLongitude:D

.field private mNotifyResponsiveness:I

.field private mRadius:D

.field private mTransitionType:Lcom/qti/geofence/GeofenceData$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GeofenceData"

    .line 2
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/qti/geofence/GeofenceData;->VERBOSE:Z

    .line 9
    new-instance v0, Lcom/qti/geofence/GeofenceData$a;

    .line 11
    invoke-direct {v0}, Lcom/qti/geofence/GeofenceData$a;-><init>()V

    .line 13
    sput-object v0, Lcom/qti/geofence/GeofenceData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    return-void
    .line 18
.end method

.method public constructor <init>(IDDDIIIILjava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 20
    iput-wide p2, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 21
    iput-wide p4, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 22
    iput-wide p6, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 23
    invoke-virtual {p0, p8}, Lcom/qti/geofence/GeofenceData;->setTransitionType(I)V

    .line 24
    invoke-virtual {p0, p9}, Lcom/qti/geofence/GeofenceData;->setConfidence(I)V

    .line 25
    invoke-virtual {p0, p10}, Lcom/qti/geofence/GeofenceData;->setDwellType(I)V

    .line 26
    iput p11, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 27
    iput-object p12, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 28
    iput-object p13, p0, Lcom/qti/geofence/GeofenceData;->mAppBundleData:Landroid/os/Bundle;

    .line 29
    iput p14, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/qti/geofence/GeofenceData;->mIsPaused:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/geofence/GeofenceData$d;->valueOf(Ljava/lang/String;)Lcom/qti/geofence/GeofenceData$d;

    move-result-object v1

    iput-object v1, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 8
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/geofence/GeofenceData$c;->valueOf(Ljava/lang/String;)Lcom/qti/geofence/GeofenceData$c;

    move-result-object v1

    iput-object v1, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 9
    :catch_1
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 10
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qti/geofence/GeofenceData$b;->valueOf(Ljava/lang/String;)Lcom/qti/geofence/GeofenceData$b;

    move-result-object v1

    iput-object v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 11
    :catch_2
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 12
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 13
    :try_start_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 14
    :catch_3
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 15
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mAppBundleData:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 17
    invoke-static {p1}, Lcom/miui/permission/b;->a(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qti/geofence/GeofenceData;->mIsPaused:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppBundleData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/geofence/GeofenceData;->mAppBundleData:Landroid/os/Bundle;

    .line 2
    return-object v0
    .line 4
.end method

.method public getAppTextData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getConfidence()Lcom/qti/geofence/GeofenceData$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 2
    return-object v0
    .line 4
.end method

.method public getDwellTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 2
    return v0
    .line 4
.end method

.method public getDwellType()Lcom/qti/geofence/GeofenceData$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 2
    return-object v0
    .line 4
.end method

.method public getGeofenceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 2
    return v0
    .line 4
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getNotifyResponsiveness()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 2
    return v0
    .line 4
.end method

.method public getRadius()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getTransitionType()Lcom/qti/geofence/GeofenceData$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 2
    return-object v0
    .line 4
.end method

.method public isPaused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qti/geofence/GeofenceData;->mIsPaused:Z

    .line 2
    return v0
    .line 4
.end method

.method public setConfidence(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/qti/geofence/GeofenceData$c;->b:Lcom/qti/geofence/GeofenceData$c;

    .line 2
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 4
    invoke-static {}, Lcom/qti/geofence/GeofenceData$c;->values()[Lcom/qti/geofence/GeofenceData$c;

    .line 6
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/qti/geofence/GeofenceData$c;->a()I

    .line 16
    move-result v4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    iput-object v3, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
    .line 28
.end method

.method public setDwellTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 2
    return-void
    .line 4
.end method

.method public setDwellType(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/qti/geofence/GeofenceData$b;->b:Lcom/qti/geofence/GeofenceData$b;

    .line 2
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 4
    invoke-static {}, Lcom/qti/geofence/GeofenceData$b;->values()[Lcom/qti/geofence/GeofenceData$b;

    .line 6
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/qti/geofence/GeofenceData$b;->a()I

    .line 16
    move-result v4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    iput-object v3, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
    .line 28
.end method

.method public setGeofenceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 2
    return-void
    .line 4
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setNotifyResponsiveness(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 2
    return-void
    .line 4
.end method

.method public setPausedStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qti/geofence/GeofenceData;->mIsPaused:Z

    .line 2
    return-void
    .line 4
.end method

.method public setRadius(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 2
    return-void
    .line 4
.end method

.method public setTransitionType(I)V
    .locals 5

    .line 1
    sget-object v0, Lcom/qti/geofence/GeofenceData$d;->b:Lcom/qti/geofence/GeofenceData$d;

    .line 2
    iput-object v0, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 4
    invoke-static {}, Lcom/qti/geofence/GeofenceData$d;->values()[Lcom/qti/geofence/GeofenceData$d;

    .line 6
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    aget-object v3, v0, v2

    .line 14
    invoke-virtual {v3}, Lcom/qti/geofence/GeofenceData$d;->a()I

    .line 16
    move-result v4

    .line 19
    if-ne v4, p1, :cond_0

    .line 20
    iput-object v3, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 22
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
    .line 28
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    const-string v1, "in GeofenceData: toString responsiveness is "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "; latitude is "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "; longitude is "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "; radius is "

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "; transitionTypes is "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "; confidence is "

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, "; dwellTimeMask is "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, "; dwellTime is "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "; AppTextData is "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "; Geofence id is "

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 122
    return-object v0
    .line 123
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    sget-boolean p2, Lcom/qti/geofence/GeofenceData;->VERBOSE:Z

    .line 2
    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/qti/geofence/GeofenceData;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "in GeofenceData: writeToParcel(); responsiveness is "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "; latitude is "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "; longitude is "

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "; radius is "

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "; transitionTypes is "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 58
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "; confidence is "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, "; dwellTimeMask is "

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "; dwellTime is "

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "; AppTextData is "

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "; Geofence id is "

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget v1, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 128
    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :cond_0
    iget p2, p0, Lcom/qti/geofence/GeofenceData;->mNotifyResponsiveness:I

    .line 132
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLatitude:D

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 139
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mLongitude:D

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 144
    iget-wide v0, p0, Lcom/qti/geofence/GeofenceData;->mRadius:D

    .line 147
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 149
    iget-object p2, p0, Lcom/qti/geofence/GeofenceData;->mTransitionType:Lcom/qti/geofence/GeofenceData$d;

    .line 152
    const-string v0, ""

    .line 154
    if-nez p2, :cond_1

    .line 156
    move-object p2, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 163
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object p2, p0, Lcom/qti/geofence/GeofenceData;->mConfidence:Lcom/qti/geofence/GeofenceData$c;

    .line 167
    if-nez p2, :cond_2

    .line 169
    move-object p2, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 176
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object p2, p0, Lcom/qti/geofence/GeofenceData;->mDwellType:Lcom/qti/geofence/GeofenceData$b;

    .line 180
    if-nez p2, :cond_3

    .line 182
    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 188
    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    iget p2, p0, Lcom/qti/geofence/GeofenceData;->mDwellTime:I

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-object p2, p0, Lcom/qti/geofence/GeofenceData;->mAppTextData:Ljava/lang/String;

    .line 197
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object p2, p0, Lcom/qti/geofence/GeofenceData;->mAppBundleData:Landroid/os/Bundle;

    .line 202
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 204
    iget p2, p0, Lcom/qti/geofence/GeofenceData;->mGeofenceId:I

    .line 207
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-boolean p2, p0, Lcom/qti/geofence/GeofenceData;->mIsPaused:Z

    .line 212
    invoke-static {p1, p2}, Lcom/miui/permission/a;->a(Landroid/os/Parcel;Z)V

    .line 214
    return-void
    .line 217
.end method
