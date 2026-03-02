.class public Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/channel/ChannelListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/HashMap;

.field private c:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object v0, p0, Lf7/a;->b:Ljava/util/HashMap;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lf7/a;->c:I

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lf7/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lf7/a;->a:Landroid/content/Context;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf7/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
    .line 11
.end method

.method public onChannelConfirm(Ljava/lang/String;Lcom/xiaomi/continuity/ServiceName;ILcom/xiaomi/continuity/channel/ConfirmInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf7/a;->a:Landroid/content/Context;

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
    iget-object v0, p0, Lf7/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    iget-object v0, p0, Lf7/a;->a:Landroid/content/Context;

    .line 21
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lf7/c;->E(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lf7/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v0

    .line 50
    const/4 v1, 0x2

    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    iget-object v0, p0, Lf7/a;->a:Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 56
    move-result-object v0

    .line 59
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lf7/c;->D(Ljava/lang/String;)V

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lf7/a;->a:Landroid/content/Context;

    .line 67
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 69
    move-result-object v0

    .line 72
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lf7/c;->u(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lf7/a;->a:Landroid/content/Context;

    .line 83
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 85
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lf7/c;->l(Lcom/xiaomi/continuity/channel/Channel;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lf7/a;->a:Landroid/content/Context;

    .line 92
    invoke-static {v0}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 94
    move-result-object v0

    .line 97
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    .line 98
    move-result p1

    .line 101
    invoke-virtual {v0, p1}, Lf7/c;->s(I)V

    .line 102
    return-void
    .line 105
.end method

.method public onChannelReceive(Lcom/xiaomi/continuity/channel/Channel;Lcom/xiaomi/continuity/channel/Packet;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getDeviceId()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf7/a;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lf7/a;->b:Ljava/util/HashMap;

    .line 14
    iget v2, p0, Lf7/a;->c:I

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    iput v2, p0, Lf7/a;->c:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 29
    invoke-interface {p2}, Lcom/xiaomi/continuity/channel/Packet;->asBytes()[B

    .line 31
    move-result-object p2

    .line 34
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    const-class p2, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;

    .line 40
    invoke-static {v1, p2}, Lcom/miui/common/utils/GsonUtils;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 45
    check-cast p2, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;

    .line 46
    iget-object v1, p0, Lf7/a;->a:Landroid/content/Context;

    .line 48
    iget-object v2, p0, Lf7/a;->b:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 61
    invoke-static {v1, v2}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->b(Landroid/content/Context;I)V

    .line 62
    iget-object v1, p0, Lf7/a;->a:Landroid/content/Context;

    .line 65
    invoke-virtual {p2}, Lcom/miui/powercenter/bean/PowerContinuityCommandBean;->getDeviceName()Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 70
    iget-object v2, p0, Lf7/a;->b:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v2

    .line 82
    invoke-static {v1, p2, v0, v2}, Lcom/miui/powercenter/continuity/PowerContinuityNoticeUtils;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    iget-object p2, p0, Lf7/a;->a:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Lf7/c;->t(Landroid/content/Context;)Lf7/c;

    .line 88
    move-result-object p2

    .line 91
    invoke-interface {p1}, Lcom/xiaomi/continuity/channel/Channel;->getChannelId()I

    .line 92
    move-result p1

    .line 95
    invoke-virtual {p2, p1}, Lf7/c;->s(I)V

    .line 96
    const-string p1, "open_save_success"

    .line 99
    invoke-static {p1}, LW6/a;->Z0(Ljava/lang/String;)V

    .line 101
    return-void
    .line 104
.end method

.method public onChannelRelease(Lcom/xiaomi/continuity/channel/Channel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lf7/a;->a:Landroid/content/Context;

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
