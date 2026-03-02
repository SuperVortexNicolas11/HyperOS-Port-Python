.class public Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Alarm;
.super Ljava/lang/Object;
.source "Threshold.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Alarm"
.end annotation


# static fields
.field public static final ALARM_COUNT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    const v1, 0x7fffffff

    .line 4
    filled-new-array {v0, v1}, [I

    .line 7
    move-result-object v0

    .line 10
    sput-object v0, Lcom/miui/powerkeeper/dfs/fault/strategy/Threshold$Alarm;->ALARM_COUNT:[I

    .line 11
    return-void
    .line 13
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method
