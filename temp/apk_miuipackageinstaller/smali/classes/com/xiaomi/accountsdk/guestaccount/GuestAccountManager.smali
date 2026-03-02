.class public abstract Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountManager;


# instance fields
.field protected final applicationContext:Landroid/content/Context;

.field private final uiHelper:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$Holder;->sInstance:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->uiHelper:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->applicationContext:Landroid/content/Context;

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountScopePolicy;->TRY_MIUI_THEN_APP:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountScopePolicy;

    sget-object v1, Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;->DEFAULT:Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;

    invoke-static {p0, v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->get(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountScopePolicy;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountManager;

    move-result-object p0

    return-object p0
.end method

.method public static get(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountScopePolicy;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountManager;
    .locals 4

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 2
    sget-object v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager$1;->$SwitchMap$com$xiaomi$accountsdk$guestaccount$data$GuestAccountScopePolicy:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 3
    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->isMiuiGuestAccountAvailable(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->getInstance(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->isStable(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;-><init>(II)V

    .line 6
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;->earlyThan(Lcom/xiaomi/accountsdk/utils/MiuiVersionStable;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->getInstance(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/MiuiOsBuildReflection;->isDevButNotAlpha(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/xiaomi/accountsdk/utils/MiuiVersionDev;

    const/4 v2, 0x6

    const/16 v3, 0xb

    invoke-direct {v0, v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/MiuiVersionDev;-><init>(III)V

    .line 9
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/MiuiVersionDev;->earlyThan(Lcom/xiaomi/accountsdk/utils/MiuiVersionDev;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->getInstance(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not here"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    invoke-static {p0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;->getInstance(Landroid/content/Context;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplMiui;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;->getInstance(Landroid/content/Context;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountType;)Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManagerImplApp;

    move-result-object p0

    :goto_0
    return-object p0

    .line 15
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "type == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "policy == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getGuestAccount(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->getGuestAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1
.end method

.method public final getGuestAccount(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;-><init>()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setPSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object p2

    const-string p3, "0.0.4"

    .line 6
    invoke-virtual {p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setSdkVersion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object p2

    .line 7
    new-instance p3, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;

    invoke-direct {p3, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->getGuestAccountImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sid == null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract getGuestAccountImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public final getStoredUserId()Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;-><init>()V

    const-string v1, "0.0.4"

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setSdkVersion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->getStoredUserIdImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getStoredUserIdImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public final injectStringResources(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->uiHelper:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->injectStringResources(Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$StringResourceInjector;)V

    return-void
.end method

.method public final renewServiceToken(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;-><init>()V

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setPSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setSid(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object p2

    const-string v0, "0.0.4"

    invoke-virtual {p2, v0}, Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;->setSdkVersion(Ljava/lang/String;)Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;

    move-result-object p2

    new-instance v0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper$GuestAccountIntentHandlerImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p2, v0}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->renewServiceTokenImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sid == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract renewServiceTokenImpl(Lcom/xiaomi/accountsdk/guestaccount/data/ServiceArgument;Lcom/xiaomi/accountsdk/guestaccount/IGuestAccountIntentHandler;)Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountFuture;
.end method

.method public final showErrorDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountManager;->uiHelper:Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accountsdk/guestaccount/GuestAccountUiHelper;->showErrorDialog(Landroid/app/Activity;Lcom/xiaomi/accountsdk/guestaccount/data/GuestAccountResult;)V

    return-void
.end method
