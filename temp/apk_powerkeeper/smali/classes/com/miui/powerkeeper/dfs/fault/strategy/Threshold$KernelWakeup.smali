.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KernelWakeup"
.end annotation


# static fields
.field public static final MAX_COUNT:[I

.field public static final TOTAL_COUNT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x168

    .line 2
    const/16 v1, 0x1f4

    .line 4
    filled-new-array {v0, v1}, [I

    .line 6
    move-result-object v0

    .line 9
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;->MAX_COUNT:[I

    .line 10
    const/16 v0, 0x320

    .line 12
    filled-new-array {v1, v0}, [I

    .line 14
    move-result-object v0

    .line 17
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$KernelWakeup;->TOTAL_COUNT:[I

    .line 18
    return-void
    .line 20
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
