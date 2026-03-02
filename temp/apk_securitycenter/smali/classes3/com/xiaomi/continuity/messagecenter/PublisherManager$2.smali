.class Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;
.super Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;->addSubscribeListener(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

.field public final synthetic val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$2;->val$subscriberListener:Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$SubscriberListener;->onSubscribe(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageData;)V

    :cond_0
    return-void
.end method
