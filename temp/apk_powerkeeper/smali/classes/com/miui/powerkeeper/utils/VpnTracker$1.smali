.class Lcom/miui/powerkeeper/utils/VpnTracker$1;
.super Landroid/os/Handler;
.source "VpnTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/utils/VpnTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/utils/VpnTracker;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/utils/VpnTracker;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/utils/VpnTracker$1;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    check-cast v0, Ljava/lang/String;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    if-eqz p1, :cond_1

    .line 8
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker$1;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 14
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/VpnTracker;->c(Lcom/miui/powerkeeper/utils/VpnTracker;Ljava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/miui/powerkeeper/utils/VpnTracker$1;->this$0:Lcom/miui/powerkeeper/utils/VpnTracker;

    .line 20
    invoke-static {p0, v0}, Lcom/miui/powerkeeper/utils/VpnTracker;->b(Lcom/miui/powerkeeper/utils/VpnTracker;Ljava/lang/String;)V

    .line 22
    return-void
    .line 25
.end method
