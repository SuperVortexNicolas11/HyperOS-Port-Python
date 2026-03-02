.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WiFi"
.end annotation


# static fields
.field public static final WIFI_AP_WAKEUP:[I

.field public static final WIFI_BG_BYTES:[I

.field public static final WIFI_BG_SCAN_TIME:[I

.field public static final WIFI_BG_TIME:J = 0x493e0L

.field public static final WIFI_FGS_BYTES:[I

.field public static final WIFI_FGS_TIME:J = 0x493e0L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xe10

    .line 2
    const v1, 0x7fffffff

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_FGS_BYTES:[I

    .line 11
    const/16 v0, 0x14

    .line 13
    const/16 v2, 0x28

    .line 15
    filled-new-array {v0, v2}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_BG_BYTES:[I

    .line 21
    const/4 v0, 0x2

    .line 23
    const/4 v2, 0x5

    .line 24
    filled-new-array {v0, v2}, [I

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_BG_SCAN_TIME:[I

    .line 29
    const/16 v0, 0x3c

    .line 31
    filled-new-array {v0, v1}, [I

    .line 33
    move-result-object v0

    .line 36
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$WiFi;->WIFI_AP_WAKEUP:[I

    .line 37
    return-void
    .line 39
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
