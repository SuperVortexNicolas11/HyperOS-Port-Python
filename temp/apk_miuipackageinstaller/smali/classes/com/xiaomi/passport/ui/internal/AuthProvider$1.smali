.class Lcom/xiaomi/passport/ui/internal/AuthProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$credential:Lcom/xiaomi/passport/ui/internal/AuthCredential;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInWithAuthCredential(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->this$0:Lcom/xiaomi/passport/ui/internal/AuthProvider;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->access$000(Lcom/xiaomi/passport/ui/internal/AuthProvider;Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->isBindingSnsAccount()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;

    sget-object v1, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->sSNSBindParameter:Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/internal/NeedBindSnsException;-><init>(Lcom/xiaomi/passport/snscorelib/internal/entity/SNSBindParameter;)V

    .line 6
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidBindParameter()V

    .line 7
    throw v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/AuthProvider$1;->run()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
