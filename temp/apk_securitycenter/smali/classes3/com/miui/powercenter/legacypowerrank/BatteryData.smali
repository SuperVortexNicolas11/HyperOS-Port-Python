.class public Lcom/miui/powercenter/legacypowerrank/BatteryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/powercenter/legacypowerrank/BatteryData;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final AMBIENT_DISPLAY:I = 0xb

.field public static final APP:I = 0x6

.field public static final BLUETOOTH:I = 0x4

.field public static final CAMERA:I = 0x9

.field public static final CELL:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/miui/powercenter/legacypowerrank/BatteryData;",
            ">;"
        }
    .end annotation
.end field

.field public static final FLASHLIGHT:I = 0x7

.field public static final IDLE:I = 0x0

.field public static final OTHER:I = 0xa

.field public static final PHONE:I = 0x2

.field public static final SCREEN:I = 0x5

.field private static final TAG:Ljava/lang/String; = "BatteryData"

.field public static final USER:I = 0x8

.field public static final WIFI:I = 0x3


# instance fields
.field public cpuFgTime:J

.field public cpuTime:J

.field public defaultPackageName:Ljava/lang/String;

.field public drainType:I

.field public gpsTime:J

.field public mobileRxBytes:J

.field public mobileTxBytes:J

.field public name:Ljava/lang/String;

.field public noCoveragePercent:D

.field public screenPower:D

.field public uid:I

.field public usageTime:J

.field public value:D

.field public wakeLockTime:J

.field public wifiRunningTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/powercenter/legacypowerrank/BatteryData$a;

    .line 2
    invoke-direct {v0}, Lcom/miui/powercenter/legacypowerrank/BatteryData$a;-><init>()V

    .line 4
    sput-object v0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    return-void
.end method

.method public constructor <init>(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 12
    iget-object v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 13
    iget v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 14
    iget v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 15
    iget-object v0, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V

    return-void
.end method

.method public constructor <init>(Lmiui/securitycenter/powercenter/BatterySipper;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 5
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lmiui/securitycenter/powercenter/BatterySipper;->getUid()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 7
    invoke-virtual {p1}, Lmiui/securitycenter/powercenter/BatterySipper;->getDrainType()I

    move-result v0

    iput v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 8
    invoke-virtual {p1}, Lmiui/securitycenter/powercenter/BatterySipper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->add(Lmiui/securitycenter/powercenter/BatterySipper;)V

    return-void
.end method

.method private checkDoubleNaN()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const-string v3, " drainType "

    .line 10
    const-string v4, " packageName "

    .line 12
    const-string v5, "BatteryData"

    .line 14
    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v6, "value is NaN !! name: "

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 52
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iput-wide v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 56
    :cond_0
    iget-wide v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 58
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v6, "noCoveragePercent is NaN !! name: "

    .line 71
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 100
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iput-wide v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 104
    :cond_1
    iget-wide v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 108
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const-string v6, "screenPower is NaN !! name: "

    .line 119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget-object v6, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v4, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v3, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 148
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iput-wide v1, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 152
    :cond_2
    return-void
    .line 154
.end method


# virtual methods
.method public add(Lcom/miui/powercenter/legacypowerrank/BatteryData;)V
    .locals 4

    .line 12
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 13
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 14
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 15
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 16
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 17
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 18
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 19
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 20
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 21
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 22
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    iget-wide v2, p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    return-void
.end method

.method public add(Lmiui/securitycenter/powercenter/BatterySipper;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    const-string v2, "value"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 2
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    const-string v2, "usageTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 3
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    const-string v2, "cpuTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 4
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    const-string v2, "gpsTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 5
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    const-string v2, "wifiRunningTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 6
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    const-string v2, "cpuFgTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 7
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    const-string v2, "wakeLockTime"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 8
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    const-string v2, "mobileRxBytes"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 9
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    const-string v2, "mobileTxBytes"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 10
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    const-string v2, "noCoveragePercent"

    invoke-virtual {p1, v2}, Lmiui/securitycenter/powercenter/BatterySipper;->getObjectValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 11
    invoke-direct {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->checkDoubleNaN()V

    return-void
.end method

.method public compareTo(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->getValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/miui/powercenter/legacypowerrank/BatteryData;

    invoke-virtual {p0, p1}, Lcom/miui/powercenter/legacypowerrank/BatteryData;->compareTo(Lcom/miui/powercenter/legacypowerrank/BatteryData;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 2
    return v0
    .line 4
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->name:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget p2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->uid:I

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->value:D

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 14
    iget p2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->drainType:I

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->usageTime:J

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuTime:J

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->gpsTime:J

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wifiRunningTime:J

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->cpuFgTime:J

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->wakeLockTime:J

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileRxBytes:J

    .line 52
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->mobileTxBytes:J

    .line 57
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->noCoveragePercent:D

    .line 62
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    iget-object p2, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->defaultPackageName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    iget-wide v0, p0, Lcom/miui/powercenter/legacypowerrank/BatteryData;->screenPower:D

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    return-void
    .line 77
.end method
