.class public final synthetic Lcom/miui/powerkeeper/dfs/detector/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

.field public final synthetic b:Lcom/miui/powerkeeper/dfs/batterydata/CParam;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/detector/DetectorManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/detector/a;->a:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 5
    iput-object p2, p0, Lcom/miui/powerkeeper/dfs/detector/a;->b:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onData(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/dfs/detector/a;->a:Lcom/miui/powerkeeper/dfs/detector/DetectorManager;

    .line 2
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/detector/a;->b:Lcom/miui/powerkeeper/dfs/batterydata/CParam;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/miui/powerkeeper/dfs/detector/DetectorManager;->a(Lcom/miui/powerkeeper/dfs/detector/DetectorManager;Lcom/miui/powerkeeper/dfs/batterydata/CParam;Landroid/util/SparseArray;)V

    .line 6
    return-void
    .line 9
.end method
