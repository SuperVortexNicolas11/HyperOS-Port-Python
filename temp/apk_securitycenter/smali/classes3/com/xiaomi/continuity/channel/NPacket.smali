.class Lcom/xiaomi/continuity/channel/NPacket;
.super Lcom/xiaomi/continuity/jni/NObject;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/Packet;


# instance fields
.field private final mBundle:Landroid/os/Bundle;

.field private final mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;


# direct methods
.method private constructor <init>(Lcom/xiaomi/continuity/channel/PacketInfo;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/continuity/jni/NObject;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/channel/NPacket;->mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;

    iput-object p2, p0, Lcom/xiaomi/continuity/channel/NPacket;->mBundle:Landroid/os/Bundle;

    return-void
.end method

.method public static native fromBytes([B)Lcom/xiaomi/continuity/channel/NPacket;
.end method

.method public static fromFile(Landroid/net/Uri;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/NPacket;->fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;

    move-result-object p0

    return-object p0
.end method

.method public static native fromFile(Ljava/io/File;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;
.end method

.method public static native fromInputStream(Ljava/io/InputStream;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/channel/NPacket;
.end method


# virtual methods
.method public native asBytes()[B
.end method

.method public synthetic asFile(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/channel/e;->a(Lcom/xiaomi/continuity/channel/Packet;Landroid/net/Uri;)V

    return-void
.end method

.method public native asFile(Ljava/io/File;)V
.end method

.method public synthetic asFile(Ljava/io/FileDescriptor;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/continuity/channel/e;->b(Lcom/xiaomi/continuity/channel/Packet;Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public native asInputStream()Ljava/io/InputStream;
.end method

.method public native asOutput(Ljava/io/OutputStream;)V
.end method

.method public native discard()V
.end method

.method public getContentLength()J
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/NPacket;->mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;

    iget-wide v0, v0, Lcom/xiaomi/continuity/channel/PacketInfo;->contentLength:J

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/NPacket;->mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/PacketInfo;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getPacketType()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/NPacket;->mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;

    iget v0, v0, Lcom/xiaomi/continuity/channel/PacketInfo;->packetType:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/NPacket;->mPacketInfo:Lcom/xiaomi/continuity/channel/PacketInfo;

    iget-object v0, v0, Lcom/xiaomi/continuity/channel/PacketInfo;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public native isDiscarded()Z
.end method

.method public native isReceived()Z
.end method

.method public putExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/NPacket;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
