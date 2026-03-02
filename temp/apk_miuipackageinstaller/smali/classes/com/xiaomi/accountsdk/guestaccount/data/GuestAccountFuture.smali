.class public final Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.super Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture<",
        "Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GuestAccountFuture"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 3

    .line 3
    :try_start_0
    invoke-super {p0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    const-string v1, "GuestAccountFuture"

    const-string v2, "get()"

    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    .locals 0

    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    const-string p2, "GuestAccountFuture"

    const-string p3, "get(,)"

    invoke-static {p2, p3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object p1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountConstants;->RESULT_OF_UNKNOWN_ERROR:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    return-object p1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;->get()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;->get(JLjava/util/concurrent/TimeUnit;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;

    move-result-object p1

    return-object p1
.end method
