.class Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$1;
.super Ljava/lang/Object;
.source "PowerKeeperConfigureManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;-><init>(Landroid/content/Context;Lcom/miui/powerkeeper/PowerKeeperManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$1;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager$1;->this$0:Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;

    .line 2
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;->y(Lcom/miui/powerkeeper/provider/PowerKeeperConfigureManager;Landroid/os/Message;)Z

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method
