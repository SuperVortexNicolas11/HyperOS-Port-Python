.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sensor"
.end annotation


# static fields
.field public static final TOTAL_COUNT_BG:[I

.field public static final TOTAL_TIME_BG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x14

    .line 2
    const/16 v1, 0x28

    .line 4
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;->TOTAL_TIME_BG:[I

    .line 10
    const/16 v0, 0x50

    .line 12
    const/16 v1, 0xc8

    .line 14
    filled-new-array {v0, v1}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Sensor;->TOTAL_COUNT_BG:[I

    .line 20
    return-void
    .line 22
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
