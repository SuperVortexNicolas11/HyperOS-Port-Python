.class public Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;
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
    name = "FluctuatingState"
.end annotation


# instance fields
.field public fluctuatingStateComp:[F

.field public fluctuatingStateOff:[F

.field public fluctuatingStateOn:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x6

    .line 5
    new-array v1, v0, [F

    .line 6
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateComp:[F

    .line 8
    new-array v1, v0, [F

    .line 10
    iput-object v1, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateOff:[F

    .line 12
    new-array v0, v0, [F

    .line 14
    iput-object v0, p0, Lcom/miui/powerkeeper/batterylife/data/BatteryLife$FluctuatingState;->fluctuatingStateOn:[F

    .line 16
    return-void
    .line 18
.end method
