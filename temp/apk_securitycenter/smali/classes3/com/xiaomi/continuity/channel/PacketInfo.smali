.class public Lcom/xiaomi/continuity/channel/PacketInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentLength:J

.field public final contentType:Ljava/lang/String;

.field public final filename:Ljava/lang/String;

.field public final packetType:I

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/continuity/channel/PacketInfo;->packetType:I

    iput-wide p2, p0, Lcom/xiaomi/continuity/channel/PacketInfo;->contentLength:J

    iput-object p4, p0, Lcom/xiaomi/continuity/channel/PacketInfo;->contentType:Ljava/lang/String;

    iput-object p5, p0, Lcom/xiaomi/continuity/channel/PacketInfo;->filename:Ljava/lang/String;

    iput-object p6, p0, Lcom/xiaomi/continuity/channel/PacketInfo;->tag:Ljava/lang/String;

    return-void
.end method
