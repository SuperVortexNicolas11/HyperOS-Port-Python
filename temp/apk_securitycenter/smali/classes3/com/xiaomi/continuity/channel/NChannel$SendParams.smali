.class Lcom/xiaomi/continuity/channel/NChannel$SendParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/NChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendParams"
.end annotation


# instance fields
.field public final callback:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final packet:Lcom/xiaomi/continuity/channel/Packet;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/NChannel$SendParams;->packet:Lcom/xiaomi/continuity/channel/Packet;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/NChannel$SendParams;->callback:Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;

    iput-object p3, p0, Lcom/xiaomi/continuity/channel/NChannel$SendParams;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method
