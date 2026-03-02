.class Lcom/xiaomi/continuity/ContinuityListenerService$1;
.super Lcom/xiaomi/continuity/IStaticConfigService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/ContinuityListenerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mMainHandler:Landroid/os/Handler;

.field public final mService:Lcom/xiaomi/continuity/ContinuityListenerService;

.field public final synthetic this$0:Lcom/xiaomi/continuity/ContinuityListenerService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/ContinuityListenerService;)V
    .locals 2

    iput-object p1, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->this$0:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-direct {p0}, Lcom/xiaomi/continuity/IStaticConfigService$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->mMainHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->mService:Lcom/xiaomi/continuity/ContinuityListenerService;

    return-void
.end method

.method private synthetic lambda$onNotify$0(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->mService:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/ContinuityListenerService;->onNotify(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic m(Lcom/xiaomi/continuity/ContinuityListenerService$1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/ContinuityListenerService$1;->lambda$onNotify$0(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onNotify(Landroid/content/Intent;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNotify:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuityListenerService"

    invoke-static {v1, v0}, Lcom/xiaomi/continuity/netbus/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->this$0:Lcom/xiaomi/continuity/ContinuityListenerService;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService$1;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/xiaomi/continuity/b;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/continuity/b;-><init>(Lcom/xiaomi/continuity/ContinuityListenerService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
