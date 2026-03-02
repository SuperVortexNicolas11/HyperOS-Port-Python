.class public final Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/channel/ChannelInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final info:Lcom/xiaomi/continuity/channel/ChannelInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/continuity/channel/ChannelInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/continuity/channel/ChannelInfo;-><init>(Lcom/xiaomi/continuity/channel/ChannelInfo$1;)V

    iput-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    return-void
.end method

.method private setChannelId(I)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$202(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I

    return-object p0
.end method


# virtual methods
.method public build()Lcom/xiaomi/continuity/channel/ChannelInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$602(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setChannelRole(I)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$802(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I

    return-object p0
.end method

.method public setDeviceId(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$402(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setIsSdkSocket(Z)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$902(Lcom/xiaomi/continuity/channel/ChannelInfo;Z)Z

    return-object p0
.end method

.method public setLocalAddress(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$1002(Lcom/xiaomi/continuity/channel/ChannelInfo;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setPeerChannelId(I)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$302(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I

    return-object p0
.end method

.method public setPort(I)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$702(Lcom/xiaomi/continuity/channel/ChannelInfo;I)I

    return-object p0
.end method

.method public setServiceName(Ljava/lang/String;)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {p1}, Lcom/xiaomi/continuity/ServiceName;->parse(Ljava/lang/String;)Lcom/xiaomi/continuity/ServiceName;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$502(Lcom/xiaomi/continuity/channel/ChannelInfo;Lcom/xiaomi/continuity/ServiceName;)Lcom/xiaomi/continuity/ServiceName;

    return-object p0
.end method

.method public setTransKey([B)Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$1102(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)[B

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/continuity/channel/ChannelInfo$Builder;->info:Lcom/xiaomi/continuity/channel/ChannelInfo;

    invoke-static {v0, p1}, Lcom/xiaomi/continuity/channel/ChannelInfo;->access$1102(Lcom/xiaomi/continuity/channel/ChannelInfo;[B)[B

    :goto_0
    return-object p0
.end method
