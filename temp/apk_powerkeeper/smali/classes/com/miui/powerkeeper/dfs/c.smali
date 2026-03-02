.class public final synthetic Lcom/miui/powerkeeper/dfs/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/powerkeeper/dfs/UsageMonitor$UsageCallback;


# instance fields
.field public final synthetic a:Lcom/miui/powerkeeper/dfs/UsageAppTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/powerkeeper/dfs/UsageAppTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/powerkeeper/dfs/c;->a:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final used(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/dfs/c;->a:Lcom/miui/powerkeeper/dfs/UsageAppTracker;

    .line 2
    invoke-static {p0, p1, p2}, Lcom/miui/powerkeeper/dfs/UsageAppTracker;->a(Lcom/miui/powerkeeper/dfs/UsageAppTracker;ILandroid/os/Bundle;)V

    .line 4
    return-void
    .line 7
.end method
