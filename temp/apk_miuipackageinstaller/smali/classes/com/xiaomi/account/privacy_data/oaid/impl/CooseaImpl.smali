.class public Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/account/privacy_data/oaid/IOAID;


# instance fields
.field private final context:Landroid/content/Context;

.field private final keyguardManager:Landroid/app/KeyguardManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->context:Landroid/content/Context;

    const-string v0, "keyguard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->keyguardManager:Landroid/app/KeyguardManager;

    return-void
.end method


# virtual methods
.method public doGet(Lcom/xiaomi/account/privacy_data/oaid/IGetter;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->context:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->keyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    new-instance v0, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v1, "KeyguardManager not found"

    invoke-direct {v0, v1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IGetter;->onOAIDGetError(Ljava/lang/Exception;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "obtainOaid"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OAID obtain success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/IGetter;->onOAIDGetComplete(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;

    const-string v0, "OAID obtain failed"

    invoke-direct {p1, v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public supported()Z
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->keyguardManager:Landroid/app/KeyguardManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isSupported"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/account/privacy_data/oaid/impl/CooseaImpl;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/xiaomi/account/privacy_data/oaid/OAIDLog;->print(Ljava/lang/Object;)V

    return v1
.end method
