.class public final Lcom/miui/powerkeeper/WakelockManagerService$LocalService;
.super Lcom/miui/powerkeeper/IWakelockManager$Stub;
.source "WakelockManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LocalService"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/WakelockManagerService;


# direct methods
.method public constructor <init>(Lcom/miui/powerkeeper/WakelockManagerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockManagerService$LocalService;->this$0:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 2
    invoke-direct {p0}, Lcom/miui/powerkeeper/IWakelockManager$Stub;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public setWakelockBlock(ZLandroid/content/ComponentName;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/ComponentName;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockManagerService$LocalService;->this$0:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 2
    invoke-static {v0}, Lcom/miui/powerkeeper/WakelockManagerService;->a(Lcom/miui/powerkeeper/WakelockManagerService;)Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 7
    new-instance v1, Lcom/miui/powerkeeper/WakelockManagerService$a;

    .line 8
    iget-object v2, p0, Lcom/miui/powerkeeper/WakelockManagerService$LocalService;->this$0:Lcom/miui/powerkeeper/WakelockManagerService;

    .line 10
    move v3, p1

    .line 12
    move-object v4, p2

    .line 13
    move v5, p3

    .line 14
    move-object v6, p4

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/miui/powerkeeper/WakelockManagerService$a;-><init>(Lcom/miui/powerkeeper/WakelockManagerService;ZLandroid/content/ComponentName;ILjava/util/List;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
    .line 22
.end method
