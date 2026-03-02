.class Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/utils/AccountLoginer;->login(Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginSuccessHandler;Lcom/xiaomi/passport/ui/utils/AccountLoginer$LoginFailedHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

.field final synthetic val$loginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

.field final synthetic val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

.field final synthetic val$sid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/utils/AccountLoginer;Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$loginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$sid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$loginParams:Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->hashedEnvFactors:[Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->copyFrom(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$Holder;->getInstance()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v1

    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->getEnvInfoArray(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->hashedEnvFactors([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->loginByPhone(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    .line 8
    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls3/a;->a(Landroid/content/Context;)Ls3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    .line 9
    invoke-static {v2}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    iget-object v4, v4, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 10
    invoke-interface {v1, v2, v3, v4}, Ls3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    .line 12
    invoke-static {v1}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ls3/a;->a(Landroid/content/Context;)Ls3/b;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->this$0:Lcom/xiaomi/passport/ui/utils/AccountLoginer;

    .line 13
    invoke-static {v2}, Lcom/xiaomi/passport/ui/utils/AccountLoginer;->access$000(Lcom/xiaomi/passport/ui/utils/AccountLoginer;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->val$phoneAccount:Lcom/xiaomi/passport/ui/data/PhoneAccount;

    iget-object v4, v4, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    .line 14
    invoke-interface {v1, v2, v3, v4}, Ls3/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/data/AccountCertification;)V

    .line 15
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/utils/AccountLoginer$4;->call()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0
.end method
