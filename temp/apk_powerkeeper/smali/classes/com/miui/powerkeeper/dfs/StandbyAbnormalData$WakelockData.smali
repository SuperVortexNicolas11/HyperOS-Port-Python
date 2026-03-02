.class public Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;
.super Ljava/lang/Object;
.source "StandbyAbnormalData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/StandbyAbnormalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WakelockData"
.end annotation


# instance fields
.field wakelockPkgs:Ljava/lang/String;

.field wakelockSource:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/DfsUtils$TimerEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/StandbyAbnormalData$WakelockData;->wakelockSource:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method
