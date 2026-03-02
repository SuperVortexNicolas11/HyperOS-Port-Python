.class public Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public batteryDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/powercenter/legacypowerrank/BatteryData;",
            ">;"
        }
    .end annotation
.end field

.field public batteryDataStr:Ljava/lang/String;

.field public endTime:J

.field public histogramDataStr:Ljava/lang/String;

.field public id:I

.field public idleUsageTime:J

.field public minLastItemHold:J

.field public screenUsageTime:J

.field public shutdownDuration:J

.field public startTime:J

.field public startUTCTime:J

.field public totalConsume:D

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J

    .line 11
    sget-object v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cloneItem()Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;-><init>()V

    .line 4
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 7
    iput v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 9
    iget v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 11
    iput v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 13
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 15
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 17
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 19
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 21
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 23
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 25
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 27
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 29
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 31
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 33
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J

    .line 35
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J

    .line 37
    iget-wide v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 39
    iput-wide v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startUTCTime:J

    .line 41
    iget-object v1, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 43
    if-eqz v1, :cond_0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    iget-object v2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 49
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iput-object v1, v0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 54
    :cond_0
    return-object v0
    .line 56
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->id:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->type:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->startTime:J

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 14
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->endTime:J

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->shutdownDuration:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->totalConsume:D

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 29
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->screenUsageTime:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-wide v0, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->idleUsageTime:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-object p2, p0, Lcom/miui/powercenter/batteryhistory/BatteryHistogramItem;->batteryDataList:Ljava/util/List;

    .line 42
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 44
    return-void
    .line 47
.end method
