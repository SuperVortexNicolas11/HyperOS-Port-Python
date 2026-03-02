.class public Lcom/miui/powerkeeper/dfs/fault/SystemFault;
.super Lcom/miui/powerkeeper/dfs/fault/Fault;
.source "SystemFault.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/powerkeeper/dfs/fault/SystemFault$Subsystem;,
        Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;,
        Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;
    }
.end annotation


# instance fields
.field public allowUpgrade:Z

.field public kernelWakelock:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakelock;

.field public kernelWakeup:Lcom/miui/powerkeeper/dfs/fault/SystemFault$KernelWakeup;

.field public systemFaultType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;-><init>()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 6
    return-void
    .line 8
.end method


# virtual methods
.method public reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->reset()V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/miui/powerkeeper/dfs/fault/Fault;->faultClass:I

    .line 6
    return-void
    .line 8
.end method

.method public toSimpleString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Lcom/miui/powerkeeper/dfs/fault/Fault;->toSimpleString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " ## SystemFault[systemFaultType="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/miui/powerkeeper/dfs/fault/SystemFault;->systemFaultType:I

    .line 19
    invoke-static {p0}, Lcom/miui/powerkeeper/dfs/DfsUtils;->getSystemFaultString(I)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    return-object p0
    .line 37
.end method
