.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->internalGetGuestAccount(ZLcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

.field final synthetic val$cachedGA:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;->val$cachedGA:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)V

    return-void
.end method


# virtual methods
.method protected registerOrLogin()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$000(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;->val$cachedGA:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;->loginByPassToken(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->getGuestAccount()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$1;->val$cachedGA:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->type:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;->copyWithNewType(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;->setGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccount;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    :cond_0
    return-object v0
.end method
