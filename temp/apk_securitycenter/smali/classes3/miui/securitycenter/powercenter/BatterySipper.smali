.class public Lmiui/securitycenter/powercenter/BatterySipper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lmiui/securitycenter/powercenter/BatterySipper;",
        ">;"
    }
.end annotation


# static fields
.field static final APP:I = 0x6

.field static final BLUETOOTH:I = 0x4

.field static final CAMERA:I = 0x9

.field static final CELL:I = 0x1

.field static final FLASHLIGHT:I = 0x7

.field static final IDLE:I = 0x0

.field static final OTHER:I = 0xa

.field static final PHONE:I = 0x2

.field static final SCREEN:I = 0x5

.field static final USER:I = 0x8

.field static final WIFI:I = 0x3


# instance fields
.field cpuFgTime:J

.field cpuTime:J

.field defaultPackageName:Ljava/lang/String;

.field drainType:I

.field gpsTime:J

.field mobileRxBytes:J

.field mobileTxBytes:J

.field name:Ljava/lang/String;

.field noCoveragePercent:D

.field uid:I

.field usageTime:J

.field value:D

.field wakeLockTime:J

.field wifiRunningTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lmiui/securitycenter/powercenter/BatterySipper;->uid:I

    .line 6
    return-void
    .line 8
.end method

.method private getNameAndPackageName(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiui/securitycenter/powercenter/BatterySipper;

    invoke-virtual {p0, p1}, Lmiui/securitycenter/powercenter/BatterySipper;->compareTo(Lmiui/securitycenter/powercenter/BatterySipper;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lmiui/securitycenter/powercenter/BatterySipper;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Lmiui/securitycenter/powercenter/BatterySipper;->getSortValue()D

    move-result-wide v0

    invoke-virtual {p0}, Lmiui/securitycenter/powercenter/BatterySipper;->getSortValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public getDrainType()I
    .locals 1

    .line 1
    iget v0, p0, Lmiui/securitycenter/powercenter/BatterySipper;->drainType:I

    .line 2
    return v0
    .line 4
.end method

.method public getObjectValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmiui/securitycenter/powercenter/BatterySipper;->defaultPackageName:Ljava/lang/String;

    .line 2
    return-object v0
    .line 4
.end method

.method public getSortValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/securitycenter/powercenter/BatterySipper;->value:D

    .line 2
    return-wide v0
    .line 4
.end method

.method public getUid()I
    .locals 1

    .line 1
    iget v0, p0, Lmiui/securitycenter/powercenter/BatterySipper;->uid:I

    .line 2
    return v0
    .line 4
.end method

.method public getValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiui/securitycenter/powercenter/BatterySipper;->value:D

    .line 2
    return-wide v0
    .line 4
.end method
