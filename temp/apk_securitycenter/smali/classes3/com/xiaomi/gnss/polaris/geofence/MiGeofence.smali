.class public Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CONFIDENCE_HIGH:I = 0x3

.field public static final CONFIDENCE_LOW:I = 0x1

.field public static final CONFIDENCE_MIDDLE:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEO_EVENT_ENTERED:I = 0xb

.field public static final GEO_EVENT_EXITED:I = 0xc

.field public static final GEO_EVENT_UNKNOWN:I = 0x14

.field public static final TRANSITION_TYPE_ENTER:I = 0x1

.field public static final TRANSITION_TYPE_ENTER_AND_EXIT:I = 0x3

.field public static final TRANSITION_TYPE_EXIT:I = 0x2

.field public static final TRIGGER_ALWAYS:I = 0x0

.field public static final TRIGGER_IGNORE_FIRST:I = 0x1


# instance fields
.field private confidence:I

.field private id:Ljava/lang/String;

.field private latitude:D

.field private longitude:D

.field private packageName:Ljava/lang/String;

.field private radius:I

.field private transitionType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence$1;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence$1;-><init>()V

    .line 4
    sput-object v0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->readFromParcel(Landroid/os/Parcel;)V

    return-void
.end method

.method public static equalsSettings(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 2
    iget-wide v2, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 12
    iget-wide v2, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 16
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 22
    iget v1, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 28
    iget v1, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 30
    if-ne v0, v1, :cond_0

    .line 32
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 34
    iget v1, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 36
    if-ne v0, v1, :cond_0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 40
    iget-object p1, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 42
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    const/4 p0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    :goto_0
    return p0
    .line 53
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;

    .line 20
    invoke-static {p0, p1}, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->equalsSettings(Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 28
    iget-object v3, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 30
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    iget-object v2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 38
    iget-object p1, p1, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    move v0, v1

    .line 49
    :goto_0
    return v0

    .line 50
    :cond_3
    :goto_1
    return v1
    .line 51
.end method

.method public getConfidence()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 2
    return v0
    .line 4
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getLatitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getLongitude()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 2
    return v0
    .line 4
.end method

.method public getTransitionType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 2
    return v0
    .line 4
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 2
    iget-wide v1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object v1

    .line 9
    iget-wide v2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    move-result-object v2

    .line 15
    iget v3, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 21
    iget v4, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v4

    .line 27
    iget v5, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 33
    iget-object v6, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 34
    const/4 v7, 0x7

    .line 36
    new-array v7, v7, [Ljava/lang/Object;

    .line 37
    const/4 v8, 0x0

    .line 39
    aput-object v0, v7, v8

    .line 40
    const/4 v0, 0x1

    .line 42
    aput-object v1, v7, v0

    .line 43
    const/4 v0, 0x2

    .line 45
    aput-object v2, v7, v0

    .line 46
    const/4 v0, 0x3

    .line 48
    aput-object v3, v7, v0

    .line 49
    const/4 v0, 0x4

    .line 51
    aput-object v4, v7, v0

    .line 52
    const/4 v0, 0x5

    .line 54
    aput-object v5, v7, v0

    .line 55
    const/4 v0, 0x6

    .line 57
    aput-object v6, v7, v0

    .line 58
    invoke-static {v7}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 63
    return v0
    .line 64
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 8
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 14
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 20
    move-result v0

    .line 23
    iput v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    move-result v0

    .line 29
    iput v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    move-result v0

    .line 35
    iput v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 42
    return-void
    .line 44
.end method

.method public setConfidence(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 2
    return-void
    .line 4
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 2
    return-void
    .line 4
.end method

.method public setLatitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setLongitude(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 2
    return-void
    .line 4
.end method

.method public setRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 2
    return-void
    .line 4
.end method

.method public setTransitionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 2
    return-void
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->id:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->latitude:D

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 9
    iget-wide v0, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->longitude:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget p2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->radius:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget p2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->transitionType:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    iget p2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->confidence:I

    .line 27
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    iget-object p2, p0, Lcom/xiaomi/gnss/polaris/geofence/MiGeofence;->packageName:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    return-void
    .line 37
.end method
