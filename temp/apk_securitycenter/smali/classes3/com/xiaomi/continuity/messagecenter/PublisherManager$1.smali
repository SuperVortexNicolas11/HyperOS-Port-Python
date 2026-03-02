.class Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/continuity/messagecenter/PublisherManager;->initRemoteService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/continuity/messagecenter/PublisherManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    const-string v0, "message-center-PublisherManager"

    const-string v1, "initRemoteService binderDied"

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/netbus/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->access$002(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Z)Z

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->access$102(Lcom/xiaomi/continuity/messagecenter/PublisherManager;Lcom/xiaomi/continuity/messagecenter/IMessageCenter;)Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->access$200(Lcom/xiaomi/continuity/messagecenter/PublisherManager;)Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/continuity/messagecenter/PublisherManager$1;->this$0:Lcom/xiaomi/continuity/messagecenter/PublisherManager;

    invoke-static {v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager;->access$200(Lcom/xiaomi/continuity/messagecenter/PublisherManager;)Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/continuity/messagecenter/PublisherManager$DeathCallback;->onBinderDied()V

    :cond_0
    return-void
.end method
