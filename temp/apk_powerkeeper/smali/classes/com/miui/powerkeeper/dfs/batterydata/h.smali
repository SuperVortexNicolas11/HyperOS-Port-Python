.class public final synthetic Lcom/miui/powerkeeper/dfs/batterydata/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager$DataCallback;


# instance fields
.field public final synthetic a:Ljava/io/PrintWriter;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/h;->a:Ljava/io/PrintWriter;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onData(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/h;->a:Ljava/io/PrintWriter;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DeltaDataManager;->b(Ljava/io/PrintWriter;Landroid/util/SparseArray;)V

    .line 4
    return-void
    .line 7
.end method
