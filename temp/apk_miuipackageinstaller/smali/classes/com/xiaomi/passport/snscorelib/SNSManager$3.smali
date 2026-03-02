.class Lcom/xiaomi/passport/snscorelib/SNSManager$3;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;->snsLoginByAccessToken(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

.field final synthetic val$snsLoginCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/snscorelib/SNSManager;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$3;->this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

    iput-object p2, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$3;->val$snsLoginCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$3;->val$snsLoginCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;->onSnsLoginSucess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$3;->this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$3;->val$snsLoginCallback:Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/snscorelib/SNSManager;->access$000(Lcom/xiaomi/passport/snscorelib/SNSManager;Ljava/util/concurrent/ExecutionException;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSLoginCallback;)V

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getAccountInfo:interrupted"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
