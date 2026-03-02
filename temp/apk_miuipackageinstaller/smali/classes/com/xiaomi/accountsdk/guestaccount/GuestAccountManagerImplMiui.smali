.class Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;
.super Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$GuestAccountServiceConnector;
    }
.end annotation


# static fields
.field private static final MIUI_GUEST_ACCOUNT_SERVICE_ACTION:Ljava/lang/String; = "com.xiaomi.account.action.BIND_GUEST_ACCOUNT_SERVICE"

.field private static final MIUI_GUEST_ACCOUNT_SERVICE_PACKAGE_NAME:Ljava/lang/String; = "com.xiaomi.account"

.field private static volatile sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static declared-synchronized getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;
    .locals 2

    const-class v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static isMiuiGuestAccountAvailable(Landroid/content/Context;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.BIND_GUEST_ACCOUNT_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method protected getGuestAccountImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$2;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method protected getStoredUserIdImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$1;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public injectBackupUtil(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountBackupUtil;)V
    .locals 0

    return-void
.end method

.method public injectHardwareInfoFetcher(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHardwareInfoFetcher;)V
    .locals 0

    return-void
.end method

.method public injectHttpRequester(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountHttpRequester;)V
    .locals 0

    return-void
.end method

.method public onXiaomiAccountCTAAllowed()V
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$4;

    invoke-direct {v1, p0, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$4;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-void
.end method

.method protected renewServiceTokenImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;-><init>()V

    new-instance v1, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui$3;-><init>(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)V

    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    return-object v0
.end method

.method public restoreFromBackup()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don NOT call this for GuestAccountManagerImplMiui"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public saveToBackup()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "don NOT call this for GuestAccountManagerImplMiui"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
