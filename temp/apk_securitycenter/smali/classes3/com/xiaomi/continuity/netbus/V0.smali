.class public final synthetic Lcom/xiaomi/continuity/netbus/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/netbus/V0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;

    iput-object p2, p0, Lcom/xiaomi/continuity/netbus/V0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/xiaomi/continuity/netbus/V0;->c:I

    iput p4, p0, Lcom/xiaomi/continuity/netbus/V0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/continuity/netbus/V0;->a:Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;

    iget-object v1, p0, Lcom/xiaomi/continuity/netbus/V0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/continuity/netbus/V0;->c:I

    iget v3, p0, Lcom/xiaomi/continuity/netbus/V0;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;->H8(Lcom/xiaomi/continuity/netbus/NetBusManager$ServerConnectionListenerImpl;Ljava/lang/String;II)V

    return-void
.end method
