.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelWakelock"
.end annotation


# static fields
.field public static final MAX_COUNT:[I

.field public static final MAX_TIME:[I

.field public static final TOTAL_TIME:[I


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
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;->TOTAL_TIME:[I

    .line 10
    const/16 v0, 0xa

    .line 12
    const/16 v1, 0x1e

    .line 14
    filled-new-array {v0, v1}, [I

    .line 16
    move-result-object v0

    .line 19
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;->MAX_TIME:[I

    .line 20
    const/16 v0, 0x258

    .line 22
    const v1, 0x7fffffff

    .line 24
    filled-new-array {v0, v1}, [I

    .line 27
    move-result-object v0

    .line 30
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakelock;->MAX_COUNT:[I

    .line 31
    return-void
    .line 33
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
