.class Lcom/xiaomi/continuity/channel/NChannel;
.super Lcom/xiaomi/continuity/jni/NObject;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/Channel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/channel/NChannel$SendParams;
    }
.end annotation


# static fields
.field private static final sListeningNObjs:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/xiaomi/continuity/jni/NObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final sSendParamsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/xiaomi/continuity/channel/NChannel$SendParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mActive:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sSendParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sListeningNObjs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/continuity/jni/NObject;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/continuity/channel/NChannel;->mActive:Z

    return-void
.end method

.method private static addSendParams(JLcom/xiaomi/continuity/channel/NChannel$SendParams;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sSendParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static delSendParams(J)V
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sSendParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getSendParams(J)Lcom/xiaomi/continuity/channel/NChannel$SendParams;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sSendParamsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/channel/NChannel$SendParams;

    return-object p0
.end method

.method private static keepListening(Lcom/xiaomi/continuity/jni/NObject;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sListeningNObjs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private native send2(Lcom/xiaomi/continuity/channel/Packet;)V
.end method

.method private static stopListening(Lcom/xiaomi/continuity/jni/NObject;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/channel/NChannel;->sListeningNObjs:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public native getChannelId()I
.end method

.method public native getChannelInfo()Lcom/xiaomi/continuity/channel/ChannelInfo;
.end method

.method public native getChannelRole()I
.end method

.method public native getDeviceId()Ljava/lang/String;
.end method

.method public native getServiceName()Lcom/xiaomi/continuity/ServiceName;
.end method

.method public isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xiaomi/continuity/channel/NChannel;->mActive:Z

    return v0
.end method

.method public send(Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/continuity/channel/NChannel;->send2(Lcom/xiaomi/continuity/channel/Packet;)V

    return-void
.end method

.method public native send(Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgressCallback;Ljava/util/concurrent/Executor;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/NChannel;->getChannelId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/continuity/channel/NChannel;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
