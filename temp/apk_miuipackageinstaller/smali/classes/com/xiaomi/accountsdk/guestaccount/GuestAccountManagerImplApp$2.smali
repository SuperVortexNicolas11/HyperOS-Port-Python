.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;
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

.field final synthetic val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$OnlineRunnable;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)V

    return-void
.end method


# virtual methods
.method protected registerOrLogin()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$000(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->access$100(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->getSid()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->getCallback()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp$2;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->getPSid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountOnlineFetcher;->registerGuestAccount(Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    return-object v0
.end method
