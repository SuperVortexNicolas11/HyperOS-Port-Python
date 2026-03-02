.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->getStoredUserIdImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

.field final synthetic val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;->this$0:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    iput-object p3, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;)V

    return-void
.end method


# virtual methods
.method protected callServiceWork()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;->val$argument:Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->getIService()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;

    invoke-interface {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountService;->getStoredUserId(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected bridge synthetic callServiceWork()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;->callServiceWork()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    return-object v0
.end method
