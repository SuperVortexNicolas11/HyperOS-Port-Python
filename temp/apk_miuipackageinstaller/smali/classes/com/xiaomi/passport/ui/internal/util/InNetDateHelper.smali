.class public Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final STAT_CATEGORY_IN_NET_DATE:Ljava/lang/String; = "in_net_date"

.field private static TAG:Ljava/lang/String; = "AccountInNetDateHelper"


# instance fields
.field private agreeToGetInNetDate:Z

.field private agreeToGetInNetDateLock:Ljava/lang/Object;

.field private context:Landroid/content/Context;

.field private fm:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/app/FragmentManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->agreeToGetInNetDate:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->agreeToGetInNetDateLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->fm:Landroid/app/FragmentManager;

    return-void
.end method

.method private showGetInNetDateDialog(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    return-void
.end method

.method public static updateRegisterStatusIfNeed(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    const/4 p0, 0x0

    invoke-direct {v0, p2, p0}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->updateRegisterStatusIfNeed(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method public static updateRegisterStatusIfNeed(Landroid/content/Context;Landroid/app/FragmentManager;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 1

    .line 2
    new-instance v0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;-><init>(Landroid/content/Context;Landroid/app/FragmentManager;)V

    invoke-direct {v0, p2, p3}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->updateRegisterStatusIfNeed(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0
.end method

.method private updateRegisterStatusIfNeed(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 4

    .line 3
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    sget-object v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_USED_POSSIBLY_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needGetActiveTime:Z

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->needToast:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->showGetInNetDateDialog(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->agreeToGetInNetDateLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->agreeToGetInNetDateLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 8
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->context:Landroid/content/Context;

    new-instance v1, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;

    iget-object v2, p2, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->phone:Ljava/lang/String;

    iget-object v3, p2, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->ticket:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;->activatorPhoneInfo:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    invoke-direct {v1, v2, v3, p2}, Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)V

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/internal/util/InNetDateHelper;->agreeToGetInNetDate:Z

    invoke-static {v0, p1, v1, p2}, Lcom/xiaomi/passport/v2/utils/InNetDateController;->updatePhoneUserStatus(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/v2/utils/InNetDateController$PhoneParams;Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p1

    :cond_1
    return-object p1
.end method
