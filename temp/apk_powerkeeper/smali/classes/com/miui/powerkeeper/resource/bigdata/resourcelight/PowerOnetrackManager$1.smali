.class Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;
.super Ljava/lang/Object;
.source "PowerOnetrackManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;


# direct methods
.method constructor <init>(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

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
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 2
    invoke-static {p2}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;

    .line 4
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;)V

    .line 8
    return-void
    .line 11
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager$1;->this$0:Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;->a(Lcom/miui/powerkeeper/resource/bigdata/resourcelight/PowerOnetrackManager;Lcom/miui/powerkeeper/resource/bigdata/resourcelight/IGreenifyService;)V

    .line 5
    return-void
    .line 8
.end method
