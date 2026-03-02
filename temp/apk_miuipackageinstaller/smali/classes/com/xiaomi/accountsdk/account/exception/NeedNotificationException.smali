.class public Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final loginContent:Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

.field private final notificationUrl:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->userId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->notificationUrl:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->loginContent:Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    return-void
.end method


# virtual methods
.method public getLoginContent()Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->loginContent:Lcom/xiaomi/accountsdk/request/SimpleRequest$StringContent;

    return-object v0
.end method

.method public getNotificationUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->notificationUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->userId:Ljava/lang/String;

    return-object v0
.end method
