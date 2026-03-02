.class public Lcom/xiaomi/accounts/AccountAuthenticatorCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;
    }
.end annotation


# static fields
.field private static final MI_ACCOUNT_TYPE:Ljava/lang/String; = "com.xiaomi"

.field private static final TAG:Ljava/lang/String; = "Account"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mInterfaceName:Ljava/lang/String;

.field private mServiceInfo:Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo<",
            "Landroid/accounts/AuthenticatorDescription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mContext:Landroid/content/Context;

    const-string p1, "com.xiaomi.accounts.AccountAuthenticator"

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mInterfaceName:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->generateServicesMap()V

    return-void
.end method

.method private parseServiceInfo(Landroid/content/pm/ResolveInfo;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/ResolveInfo;",
            ")",
            "Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo<",
            "Landroid/accounts/AuthenticatorDescription;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, p1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iget-object p1, p1, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "com.xiaomi.passport.accountmanager.MiAuthenticatorService"

    goto :goto_0

    :goto_1
    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget v8, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    new-instance v9, Landroid/accounts/AuthenticatorDescription;

    iget v3, p1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iget v5, p1, Landroid/content/pm/ApplicationInfo;->icon:I

    const/4 v6, -0x1

    const-string v1, "com.xiaomi"

    move-object v0, v9

    move v4, v5

    invoke-direct/range {v0 .. v6}, Landroid/accounts/AuthenticatorDescription;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    new-instance p1, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    invoke-direct {p1, v9, v7, v8}, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;-><init>(Ljava/lang/Object;Landroid/content/ComponentName;I)V

    return-object p1
.end method


# virtual methods
.method generateServicesMap()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mInterfaceName:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->parseServiceInfo(Landroid/content/pm/ResolveInfo;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mServiceInfo:Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    return-void
.end method

.method public getAllServices()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo<",
            "Landroid/accounts/AuthenticatorDescription;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mServiceInfo:Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/AuthenticatorDescription;",
            ")",
            "Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo<",
            "Landroid/accounts/AuthenticatorDescription;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "com.xiaomi"

    iget-object p1, p1, Landroid/accounts/AuthenticatorDescription;->type:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->mServiceInfo:Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    return-object p1

    :cond_1
    :goto_0
    const-string p1, "Account"

    const-string v0, "no xiaomi account type"

    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLogger;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
