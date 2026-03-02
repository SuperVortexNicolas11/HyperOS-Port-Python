.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bluetooth"
.end annotation


# static fields
.field public static final BT_RUNNING_TIME:J = 0x493e0L

.field public static final BT_RXTX_BYTES:[I

.field public static final BT_UN_OP_BG_SCAN_TIME:[I

.field public static final BT_UN_OP_SCAN_TIME:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    const/16 v1, 0xf

    .line 3
    filled-new-array {v0, v1}, [I

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_UN_OP_BG_SCAN_TIME:[I

    .line 9
    const/16 v0, 0xa

    .line 11
    const/16 v1, 0x14

    .line 13
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_UN_OP_SCAN_TIME:[I

    .line 19
    const v0, 0x7fffffff

    .line 21
    filled-new-array {v1, v0}, [I

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Bluetooth;->BT_RXTX_BYTES:[I

    .line 28
    return-void
    .line 30
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
