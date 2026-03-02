.class Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;
.super Ljava/lang/Object;
.source "BatteryDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatteryLevel"
.end annotation


# instance fields
.field level:I

.field time:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/batterydata/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/batterydata/BatteryDataManager$BatteryLevel;-><init>()V

    return-void
.end method
