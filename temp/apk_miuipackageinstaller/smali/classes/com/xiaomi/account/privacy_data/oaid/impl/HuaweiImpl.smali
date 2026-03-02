.class public Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/IOAID;


# instance fields
.field private final context:Landroid/content/Context;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "pps_oaid"

    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get oaid from global settings: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IGetter;->onOAIDGetComplete(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->supported()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v1, "Huawei Advertising ID not available"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->context:Landroid/content/Context;

    new-instance v2, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl$1;

    invoke-direct {v2, p0}, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl$1;-><init>(Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;)V

    invoke-static {v1, v0, p1, v2}, Lcom/xiaomi/account/privacy_data/oaid/OAIDService;->bind(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/account/privacy_data/oaid/IGetter;Lcom/xiaomi/account/privacy_data/oaid/OAIDService$RemoteCaller;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public supported()Z
    .locals 6

    const-string v0, "com.huawei.hwid.tv"

    const-string v1, "com.huawei.hwid"

    iget-object v2, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->context:Landroid/content/Context;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iput-object v1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->packageName:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "com.huawei.hms"

    iput-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/HuaweiImpl;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    :goto_0
    move v3, v5

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return v3
.end method
