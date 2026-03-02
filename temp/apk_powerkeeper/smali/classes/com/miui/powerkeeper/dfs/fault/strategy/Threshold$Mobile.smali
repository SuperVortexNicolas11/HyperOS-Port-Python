.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Mobile"
.end annotation


# static fields
.field public static final MOBILE_AP_WAKEUP:[I

.field public static final MOBILE_BG_BYTES:[I

.field public static final MOBILE_BG_TIME:J = 0x493e0L

.field public static final MOBILE_FGS_BYTES:[I

.field public static final MOBILE_FGS_TIME:J = 0x493e0L


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
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_FGS_BYTES:[I

    .line 11
    const/16 v0, 0x14

    .line 13
    const/16 v2, 0x28

    .line 15
    filled-new-array {v0, v2}, [I

    .line 17
    move-result-object v0

    .line 20
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_BG_BYTES:[I

    .line 21
    const/16 v0, 0x3c

    .line 23
    filled-new-array {v0, v1}, [I

    .line 25
    move-result-object v0

    .line 28
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Mobile;->MOBILE_AP_WAKEUP:[I

    .line 29
    return-void
    .line 31
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
