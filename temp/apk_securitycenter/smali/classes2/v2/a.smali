.class public Lv2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lv2/a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const-string p1, "ContinuityPublishManager"

    .line 7
    const-string v0, "ContinuityManager get context null"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 18
    iput-object p1, p0, Lv2/a;->a:Landroid/content/Context;

    .line 19
    return-void
    .line 21
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/messagecenter/MessageData;
    .locals 3

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageData;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageData;-><init>()V

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setBaseData([B)V

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 30
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageData;->setExtendData([B)V

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v2, "getDefaultMessageData baseData:"

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p1, ",extendData:"

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 61
    const-string p2, "ContinuityPublishManager"

    .line 62
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    return-object v0
    .line 67
.end method

.method private c()Lcom/xiaomi/continuity/messagecenter/MessageOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;

    .line 2
    invoke-direct {v0}, Lcom/xiaomi/continuity/messagecenter/MessageOptions;-><init>()V

    .line 4
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->setTrustedTypes(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->setDataDispatch(I)V

    .line 11
    return-object v0
    .line 14
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lv2/a;
    .locals 2

    .line 1
    const-class v0, Lv2/a;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lv2/a;->b:Lv2/a;

    .line 5
    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lv2/a;

    .line 9
    invoke-direct {v1, p0}, Lv2/a;-><init>(Landroid/content/Context;)V

    .line 11
    sput-object v1, Lv2/a;->b:Lv2/a;

    .line 14
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lv2/a;->b:Lv2/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
    .line 24
.end method


# virtual methods
.method public a(Lcom/miui/common/continuity/bean/ContinuityMessageData;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/miui/common/continuity/bean/ContinuityMessageData;->getTopicName()Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/miui/common/continuity/bean/ContinuityMessageData;->getBaseData()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/miui/common/continuity/bean/ContinuityMessageData;->getExtraData()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    iget-object v2, p0, Lv2/a;->a:Landroid/content/Context;

    .line 14
    invoke-static {v2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    .line 16
    move-result-object v2

    .line 19
    invoke-direct {p0}, Lv2/a;->c()Lcom/xiaomi/continuity/messagecenter/MessageOptions;

    .line 20
    move-result-object v3

    .line 23
    invoke-direct {p0, v1, p1}, Lv2/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/continuity/messagecenter/MessageData;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {v2, v0, v3, p1, p2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->publish(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)I

    .line 28
    return-void
    .line 31
.end method

.method public e(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->addSubscribeListener(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)I

    .line 8
    return-void
    .line 11
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv2/a;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->getInstance(Landroid/content/Context;)Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->removeSubscribeListener(Ljava/lang/String;)I

    .line 8
    return-void
    .line 11
.end method
