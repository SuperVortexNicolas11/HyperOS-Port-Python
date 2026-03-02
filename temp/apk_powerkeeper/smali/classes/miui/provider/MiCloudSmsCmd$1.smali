.class Lmiui/provider/MiCloudSmsCmd$1;
.super Landroid/content/BroadcastReceiver;
.source "MiCloudSmsCmd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiui/provider/MiCloudSmsCmd;->transferToFindDevice(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$address:Ljava/lang/String;

.field final synthetic val$body:Ljava/lang/String;

.field final synthetic val$wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$address:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$body:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->getResultCode()I

    .line 2
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$address:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$body:Ljava/lang/String;

    .line 10
    invoke-static {p1, p2, v0}, Lmiui/provider/MiCloudSmsCmd;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object p0, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 20
    return-void

    .line 23
    :goto_1
    iget-object p0, p0, Lmiui/provider/MiCloudSmsCmd$1;->val$wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 24
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 26
    throw p1
    .line 29
.end method
