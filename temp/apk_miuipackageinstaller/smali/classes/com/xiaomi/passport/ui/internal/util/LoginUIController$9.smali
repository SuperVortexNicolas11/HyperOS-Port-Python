.class Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->queryDualPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$QueryDualPhoneUserInfoCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field final synthetic val$queryPhoneInfoParams1:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

.field final synthetic val$queryPhoneInfoParams2:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->val$queryPhoneInfoParams1:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->val$queryPhoneInfoParams2:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "phone2"

    const-string v1, "phone1"

    const-string v2, "LoginUIController"

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$200(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->val$queryPhoneInfoParams1:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;->query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_5

    .line 5
    :goto_0
    invoke-static {v2, v1, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 6
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$200(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$9;->val$queryPhoneInfoParams2:Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    invoke-virtual {v4, v5}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoHelper;->query(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object v4

    .line 7
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_4

    .line 8
    :goto_2
    invoke-static {v2, v0, v4}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v1, :cond_0

    :goto_3
    return-object v3

    .line 9
    :cond_0
    throw v4

    .line 10
    :goto_4
    invoke-static {v2, v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw v1

    .line 12
    :goto_5
    invoke-static {v2, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method
