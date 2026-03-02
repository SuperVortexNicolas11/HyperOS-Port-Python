.class public Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/dfs/detector/Detector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckData"
.end annotation


# instance fields
.field public dataArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;",
            ">;"
        }
    .end annotation
.end field

.field public faultType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->dataArrayList:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->faultType:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public add(II[I)V
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->dataArrayList:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;

    .line 7
    iget p0, p0, Lcom/miui/powerkeeper/dfs/detector/Detector$CheckData;->faultType:I

    .line 9
    invoke-direct {v1, p2, p3, p0, p1}, Lcom/miui/powerkeeper/dfs/detector/Detector$SubData;-><init>(I[III)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method
