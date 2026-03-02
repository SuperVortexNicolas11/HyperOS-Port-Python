.class public Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskResult"
.end annotation


# instance fields
.field private asyncTaskResult:Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

.field private notificationUrl:Ljava/lang/String;

.field private serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

.field final synthetic this$0:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;Ljava/lang/String;ILcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->this$0:Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    invoke-direct {p1, p3}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->asyncTaskResult:Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->notificationUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-void
.end method


# virtual methods
.method public getExceptionReason()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->asyncTaskResult:Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->getExceptionReason()I

    move-result v0

    return v0
.end method

.method public getNotificationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->notificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->serverError:Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    return-object v0
.end method

.method public hasException()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/settings/GetIdentityAuthUrlTask$TaskResult;->asyncTaskResult:Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/settings/AsyncTaskResult;->hasException()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
