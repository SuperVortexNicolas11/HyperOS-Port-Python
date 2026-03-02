.class Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;
.super Ljava/lang/Object;
.source "CollectionData.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;-><init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

.field final synthetic val$this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 2
    iput-object p2, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;->val$this$0:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp$1;->this$1:Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;

    .line 2
    invoke-virtual {p0}, Lcom/miui/powerkeeper/thermal/dfscheck/CollectionData$GetAverageTemp;->caculAverageTemp()F

    .line 4
    return-void
    .line 7
.end method
