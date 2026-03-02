.class public Lcom/miui/powerkeeper/batterylife/data/BatteryLife$MatchingData;
.super Ljava/lang/Object;
.source "BatteryLife.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/batterylife/data/BatteryLife;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatchingData"
.end annotation


# static fields
.field public static final TYPE_NIGHT_LONG_OFF_AT_NIGHT:I = 0x0

.field public static final TYPE_NIGHT_LONG_ON:I = 0x1


# instance fields
.field public consumption:D

.field public duration:J

.field public endCap:D

.field public endCapLevel:I

.field public endTime:J

.field public endVoltage:J

.field public startCap:D

.field public startCapLevel:I

.field public startTime:J

.field public startVoltage:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method

.method public static match(ILjava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide p0

    .line 11
    const-wide/16 v1, 0x3840

    .line 12
    cmp-long p0, p0, v1

    .line 14
    if-ltz p0, :cond_1

    .line 16
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    return v0
    .line 20
.end method
