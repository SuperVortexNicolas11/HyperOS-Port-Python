.class Lcom/miui/powerkeeper/WakelockInterfaceManager$a;
.super Ljava/lang/Object;
.source "WakelockInterfaceManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/WakelockInterfaceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/miui/powerkeeper/WakelockInterfaceManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/WakelockInterfaceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager$a;->a:Lcom/miui/powerkeeper/WakelockInterfaceManager;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager$a;->a:Lcom/miui/powerkeeper/WakelockInterfaceManager;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/IWakelockManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/IWakelockManager;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/WakelockInterfaceManager;->a(Lcom/miui/powerkeeper/WakelockInterfaceManager;Lcom/miui/powerkeeper/IWakelockManager;)V

    .line 8
    return-void
    .line 11
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager$a;->a:Lcom/miui/powerkeeper/WakelockInterfaceManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/WakelockInterfaceManager;->a(Lcom/miui/powerkeeper/WakelockInterfaceManager;Lcom/miui/powerkeeper/IWakelockManager;)V

    .line 5
    return-void
    .line 8
.end method
