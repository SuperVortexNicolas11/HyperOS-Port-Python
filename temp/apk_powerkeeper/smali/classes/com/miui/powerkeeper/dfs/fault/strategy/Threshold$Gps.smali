.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Gps"
.end annotation


# static fields
.field public static final TOTAL_COUNT:[I

.field public static final TOTAL_COUNT_BG:[I

.field public static final TOTAL_TIME:[I

.field public static final TOTAL_TIME_BG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    const v1, 0x7fffffff

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_TIME:[I

    .line 11
    const/16 v0, 0xb4

    .line 13
    filled-new-array {v0, v1}, [I

    .line 15
    move-result-object v0

    .line 18
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_COUNT:[I

    .line 19
    const/4 v0, 0x6

    .line 21
    const/16 v1, 0x12

    .line 22
    filled-new-array {v0, v1}, [I

    .line 24
    move-result-object v0

    .line 27
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_TIME_BG:[I

    .line 28
    const/16 v0, 0x1e

    .line 30
    const/16 v1, 0x3c

    .line 32
    filled-new-array {v0, v1}, [I

    .line 34
    move-result-object v0

    .line 37
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Gps;->TOTAL_COUNT_BG:[I

    .line 38
    return-void
    .line 40
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
