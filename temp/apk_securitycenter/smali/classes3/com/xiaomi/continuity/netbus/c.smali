.class public final synthetic Lcom/xiaomi/continuity/netbus/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/AsyncResult;

.field public final synthetic b:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/c;->a:Lcom/xiaomi/continuity/netbus/AsyncResult;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/c;->b:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/c;->a:Lcom/xiaomi/continuity/netbus/AsyncResult;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/c;->b:Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/AsyncResult;->b(Lcom/xiaomi/continuity/netbus/AsyncResult;Lcom/xiaomi/continuity/netbus/AsyncResult$OnErrorListener;)V

    return-void
.end method
