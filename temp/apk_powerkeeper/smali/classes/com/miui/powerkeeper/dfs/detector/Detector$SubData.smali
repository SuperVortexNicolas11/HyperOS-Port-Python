.class public Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubData"
.end annotation


# instance fields
.field desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

.field descLabelType:I

.field threshold:[I

.field value:I


# direct methods
.method public constructor <init>(I[III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->value:I

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->threshold:[I

    .line 7
    invoke-static {p3, p4}, Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;->get(II)Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->desc:Lcom/miui/powerkeeper/dfs/fault/strategy/FaultDesc;

    .line 13
    iput p4, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;->descLabelType:I

    .line 15
    return-void
    .line 17
.end method
