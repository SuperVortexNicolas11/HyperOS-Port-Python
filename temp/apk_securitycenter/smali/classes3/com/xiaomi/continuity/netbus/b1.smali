.class public final synthetic Lcom/xiaomi/continuity/netbus/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

.field public final synthetic c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/b1;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/b1;->b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

    iput-object p3, p0, Lcom/xiaomi/continuity/netbus/b1;->c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/b1;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/b1;->b:Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;

    iget-object v2, p0, Lcom/xiaomi/continuity/netbus/b1;->c:Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;

    invoke-static {v0, v1, v2}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->c(Lcom/xiaomi/continuity/netbus/ServiceExecutor;Lcom/xiaomi/continuity/netbus/ServiceExecutor$ExceptionHandler;Lcom/xiaomi/continuity/netbus/ServiceExecutor$Task;)V

    return-void
.end method
