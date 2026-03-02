.class public Lcom/miui/powerkeeper/WakelockInterfaceManager;
.super Ljava/lang/Object;
.source "WakelockInterfaceManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/miui/powerkeeper/IWakelockManager;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/miui/powerkeeper/WakelockInterfaceManager$a;

    .line 5
    invoke-direct {v0, p0}, Lcom/miui/powerkeeper/WakelockInterfaceManager$a;-><init>(Lcom/miui/powerkeeper/WakelockInterfaceManager;)V

    .line 7
    iput-object v0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->c:Landroid/content/ServiceConnection;

    .line 10
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->a:Landroid/content/Context;

    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 16
    const-string v0, "com.miui.powerkeeper"

    .line 19
    const-string v1, "com.miui.powerkeeper.WakelockManagerService"

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->a:Landroid/content/Context;

    .line 26
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->c:Landroid/content/ServiceConnection;

    .line 28
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    return-void
    .line 34
.end method

.method static bridge synthetic a(Lcom/miui/powerkeeper/WakelockInterfaceManager;Lcom/miui/powerkeeper/IWakelockManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->b:Lcom/miui/powerkeeper/IWakelockManager;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public b()Lcom/miui/powerkeeper/IWakelockManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/powerkeeper/WakelockInterfaceManager;->b:Lcom/miui/powerkeeper/IWakelockManager;

    .line 2
    return-object p0
    .line 4
.end method
