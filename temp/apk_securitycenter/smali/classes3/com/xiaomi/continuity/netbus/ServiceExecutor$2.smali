.class Lcom/xiaomi/continuity/netbus/ServiceExecutor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/netbus/ServiceExecutor;->unbindService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$2;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/ServiceExecutor$2;->this$0:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->access$500(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    return-void
.end method
