.class public final synthetic Lcom/xiaomi/continuity/netbus/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/Z0;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/Z0;->a:Lcom/xiaomi/continuity/netbus/ServiceExecutor;

    invoke-static {v0}, Lcom/xiaomi/continuity/netbus/ServiceExecutor;->b(Lcom/xiaomi/continuity/netbus/ServiceExecutor;)V

    return-void
.end method
