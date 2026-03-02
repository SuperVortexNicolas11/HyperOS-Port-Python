.class Lcom/miui/powerkeeper/PowerKeeperManager$d;
.super Ljava/lang/Object;
.source "PowerKeeperManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/PowerKeeperManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/PowerKeeperManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/PowerKeeperManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/PowerKeeperManager$d;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager$d;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/powerchecker/IPowerChecker$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/powerchecker/IPowerChecker;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->g(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/powerchecker/IPowerChecker;)V

    .line 8
    return-void
    .line 11
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/PowerKeeperManager$d;->a:Lcom/miui/powerkeeper/PowerKeeperManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/PowerKeeperManager;->g(Lcom/miui/powerkeeper/PowerKeeperManager;Lcom/miui/powerkeeper/powerchecker/IPowerChecker;)V

    .line 5
    return-void
    .line 8
.end method
