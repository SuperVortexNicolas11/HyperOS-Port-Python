.class Lcom/miui/powerkeeper/WakelockPolicyManager$d;
.super Ljava/lang/Object;
.source "WakelockPolicyManager.java"

# interfaces
.implements Lcom/miui/powerkeeper/PowerKeeperInterface$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockPolicyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/WakelockPolicyManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/WakelockPolicyManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockPolicyManager$d;->a:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onUserEnableStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserForegroundStatusChange(IZ)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onUserRunningStatusChange(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager$d;->a:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;->a(Lcom/miui/powerkeeper/WakelockPolicyManager;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method

.method public onXSpaceStatusChange(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockPolicyManager$d;->a:Lcom/miui/powerkeeper/WakelockPolicyManager;

    .line 2
    invoke-static {p0}, Lcom/miui/powerkeeper/WakelockPolicyManager;->a(Lcom/miui/powerkeeper/WakelockPolicyManager;)Landroid/os/Handler;

    .line 4
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    return-void
    .line 12
.end method
