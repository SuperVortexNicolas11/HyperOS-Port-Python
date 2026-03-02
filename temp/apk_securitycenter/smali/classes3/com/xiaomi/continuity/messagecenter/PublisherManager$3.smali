.class Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;
.super Lcom/xiaomi/continuity/messagecenter/PublishResult$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;->publish(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

.field public final synthetic val$publishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;->val$publishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-direct {p0}, Lcom/xiaomi/continuity/messagecenter/PublishResult$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
    .locals 2

    const-string v0, "message-center-PublisherManager"

    const-string v1, "message-center sdk onSendFailed"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;->val$publishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendFailed(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V

    return-void
.end method

.method public onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V
    .locals 2

    const-string v0, "message-center-PublisherManager"

    const-string v1, "message-center sdk OnSendSuccess"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$3;->val$publishResult:Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$IPublishResult;->onSendSuccess(Lcom/xiaomi/continuity/messagecenter/MessageData;I)V

    return-void
.end method
