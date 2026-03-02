.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Flashlight"
.end annotation


# static fields
.field public static final MIN_TIME:J = 0x927c0L

.field public static final TOTAL_TIME:[I

.field public static final TOTAL_TIME_BG:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    const v1, 0x7fffffff

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v2

    .line 10
    sput-object v2, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;->TOTAL_TIME:[I

    .line 11
    filled-new-array {v0, v1}, [I

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Flashlight;->TOTAL_TIME_BG:[I

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
