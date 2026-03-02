.class Lcom/xiaomi/passport/snscorelib/SNSManager$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/snscorelib/SNSManager;->snsBindByAccountInfo(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/snscorelib/SNSManager$SNSBindByAccountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

.field final synthetic val$accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

.field final synthetic val$code:Ljava/lang/String;

.field final synthetic val$enToken:Ljava/lang/String;

.field final synthetic val$snsLoginParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

.field final synthetic val$token:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/snscorelib/SNSManager;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->this$0:Lcom/xiaomi/passport/snscorelib/SNSManager;

    iput-object p2, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$enToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$token:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$snsLoginParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    iput-object p5, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    iput-object p6, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$enToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$snsLoginParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getSNSBindParameterByCode(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code and enToken parameters is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$snsLoginParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;

    iget-object v1, p0, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->val$accountInfo:Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    invoke-static {v0, v1}, Lcom/xiaomi/passport/snscorelib/internal/request/SNSRequest;->getSNSBindParameterByToken(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSLoginParameter;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/snscorelib/SNSManager$6;->call()Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    move-result-object v0

    return-object v0
.end method
