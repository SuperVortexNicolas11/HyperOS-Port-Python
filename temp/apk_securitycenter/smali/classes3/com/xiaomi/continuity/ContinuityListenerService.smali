.class public abstract Lcom/xiaomi/continuity/ContinuityListenerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContinuityListenerService"


# instance fields
.field private final mRemote:Lcom/xiaomi/continuity/IStaticConfigService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/ContinuityListenerService$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/continuity/ContinuityListenerService$1;-><init>(Lcom/xiaomi/continuity/ContinuityListenerService;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/ContinuityListenerService;->mRemote:Lcom/xiaomi/continuity/IStaticConfigService$Stub;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.continuity.action.STATIC_CONFIG_ACTION"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/ContinuityListenerService;->mRemote:Lcom/xiaomi/continuity/IStaticConfigService$Stub;

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to bind to wrong intent (should be com.xiaomi.continuity.action.STATIC_CONFIG_ACTION): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ContinuityListenerService"

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/netbus/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onNotify(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
