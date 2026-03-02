.class public Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/ChannelListener;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lf7/e;->a:Landroid/content/Context;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf7/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lv2/b;->d(Landroid/content/Context;)Lv2/b;

    .line 4
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p1, p3, p2}, Lv2/b;->a(II)V

    .line 9
    return-void
    .line 12
.end method

.method public onChannelCreateFailed(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;II)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public onChannelCreateSuccess(Lcom/xiaomi/continuity/channel/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf7/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf7/c;->u(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lf7/e;->a:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 20
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lf7/c;->l(Lcom/xiaomi/continuity/channel/Channel;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lf7/e;->a:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 29
    move-result-object v0

    .line 32
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {v0, p1}, Lf7/c;->s(I)V

    .line 37
    return-void
    .line 40
.end method

.method public onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Lcom/xiaomi/continuity/channel/Packet;->asBytes()[B

    .line 4
    move-result-object p2

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    const-class p2, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;

    .line 13
    invoke-static {v0, p2}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 18
    check-cast p2, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;

    .line 19
    if-eqz p2, :cond_1

    .line 21
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;->getCommand()I

    .line 23
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    iget-object p2, p0, Lf7/e;->a:Landroid/content/Context;

    .line 30
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {p2, v1, v0}, LC7/A;->I0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 36
    const-string p2, "receive_open_save"

    .line 39
    invoke-static {p2}, LW6/a;->a1(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;->getCommand()I

    .line 45
    move-result p2

    .line 48
    const/4 v0, 0x2

    .line 49
    if-ne p2, v0, :cond_1

    .line 50
    iget-object p2, p0, Lf7/e;->a:Landroid/content/Context;

    .line 52
    const/4 v0, 0x0

    .line 54
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    invoke-static {p2, v0, v1}, LC7/A;->I0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 59
    const-string p2, "receive_close_save"

    .line 62
    invoke-static {p2}, LW6/a;->a1(Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    iget-object p2, p0, Lf7/e;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 69
    move-result-object p2

    .line 72
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    .line 73
    move-result p1

    .line 76
    invoke-virtual {p2, p1}, Lf7/c;->s(I)V

    .line 77
    return-void
    .line 80
.end method

.method public onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf7/e;->a:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lf7/c;->B(Lcom/xiaomi/continuity/channel/Channel;)V

    .line 8
    return-void
    .line 11
.end method

.method public onChannelTransferProgressUpdate(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xiaomi/continuity/channel/b;->a(Lcom/xiaomi/continuity/channel/ChannelListener;Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;Lcom/xiaomi/continuity/channel/PacketTransferProgress;)V

    .line 2
    return-void
    .line 5
.end method
