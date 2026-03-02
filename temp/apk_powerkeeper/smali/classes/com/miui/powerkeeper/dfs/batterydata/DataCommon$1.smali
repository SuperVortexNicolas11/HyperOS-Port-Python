.class Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$1;
.super Landroid/os/Handler;
.source "DataCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$1;->this$0:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon$1;->this$0:Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;->a(Lcom/miui/powerkeeper/dfs/batterydata/DataCommon;Landroid/os/Message;)V

    .line 4
    return-void
    .line 7
.end method
