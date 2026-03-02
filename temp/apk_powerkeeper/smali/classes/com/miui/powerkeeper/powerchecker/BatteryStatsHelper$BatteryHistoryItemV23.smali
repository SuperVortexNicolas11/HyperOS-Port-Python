.class Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper$BatteryHistoryItemV23;
.super Ljava/lang/Object;
.source "BatteryStatsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BatteryHistoryItemV23"
.end annotation


# static fields
.field public static final CMD_CURRENT_TIME:B = 0x5t

.field public static final CMD_NULL:B = -0x1t

.field public static final CMD_OVERFLOW:B = 0x6t

.field public static final CMD_RESET:B = 0x7t

.field public static final CMD_SHUTDOWN:B = 0x8t

.field public static final CMD_START:B = 0x4t

.field public static final CMD_UPDATE:B = 0x0t

.field public static final STATE2_BLUETOOTH_ON_FLAG:I = 0x800000

.field public static final STATE2_PHONE_IN_CALL_FLAG:I = 0x1000000

.field public static final STATE2_WIFI_ON_FLAG:I = 0x10000000


# direct methods
.method private constructor <init>(Lcom/miui/powerkeeper/powerchecker/BatteryStatsHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
